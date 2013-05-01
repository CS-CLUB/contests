/**
 * Copyright 2010 Xeus Technologies 
 * 
 * Licensed under the Apache License, Version 2.0 (the "License"); 
 * you may not use this file except in compliance with the License. 
 * You may obtain a copy of the License at 
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0 
 * 
 * Unless required by applicable law or agreed to in writing, software 
 * distributed under the License is distributed on an "AS IS" BASIS, 
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. 
 * See the License for the specific language governing permissions and 
 * limitations under the License. 
 * 
 */

package org.xeustechnologies.googleapi.spelling;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import org.apache.log4j.Logger;

/**
 * This class calls the Google's spell check service
 * 
 * @author Kamran Zafar
 * 
 */
public class SpellChecker {

    protected Configuration config;

    protected Language language;
    protected boolean overHttps;
    protected static final String GOOGLE_SC_URI = "www.google.com/tbproxy/spell";
    protected static Logger logger = Logger.getLogger( SpellChecker.class );

    public SpellChecker() {
        language = Language.ENGLISH;
        overHttps = true;
    }

    public SpellChecker(Configuration config) {
        this();
        this.config = config;
    }

    /**
     * Checks the spellings of the text passed as argument
     * 
     * @param String
     *            text
     * @return SpellResponse
     */
    public SpellResponse check(String text) {
        return check( new SpellRequest( text ) );
    }

    /**
     * Checks the spellings of the text as part of the request. This method is
     * used to pass extra options in the request
     * 
     * @param SpellRequest
     *            request
     * @return SpellResponse
     */
    public SpellResponse check(SpellRequest request) {

        try {
            byte[] requestData = marshall( request );

            URLConnection conn = connect();
            conn.setDoOutput( true );

            conn.addRequestProperty( "Content-Type", "text/xml" );

            BufferedOutputStream requestStream = new BufferedOutputStream( conn.getOutputStream() );

            requestStream.write( requestData );
            requestStream.flush();

            requestStream.close();

            if( logger.isDebugEnabled() )
                logger.debug( new String( requestData ) );

            int c = 0;
            StringBuffer buff = new StringBuffer();
            BufferedInputStream responseStream = new BufferedInputStream( conn.getInputStream() );

            while(( c = responseStream.read() ) != -1) {
                buff.append( (char) c );
            }

            responseStream.close();

            if( logger.isDebugEnabled() )
                logger.debug( buff );

            return unmarshall( buff.toString().getBytes() );

        } catch (Exception e) {
            logger.error( e, e );
            throw new SpellCheckException( e );
        }
    }

    private URLConnection connect() throws IOException {
        URL url = new URL( buildUri() );

        if( config != null && config.isProxyEnabled() ) {
            Proxy proxy = new Proxy( config.getProxyScheme(), new InetSocketAddress( config.getProxyHost(), config
                    .getProxyPort() ) );
            return url.openConnection( proxy );
        }

        return url.openConnection();
    }

    private byte[] marshall(SpellRequest request) throws JAXBException, IOException {
        JAXBContext requestContext = JAXBContext.newInstance( SpellRequest.class );
        Marshaller m = requestContext.createMarshaller();

        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        m.marshal( request, bos );

        byte[] rb = bos.toByteArray();

        bos.close();

        return rb;
    }

    private SpellResponse unmarshall(byte[] response) throws JAXBException {
        JAXBContext responseContext = JAXBContext.newInstance( SpellResponse.class );
        Unmarshaller um = responseContext.createUnmarshaller();

        return (SpellResponse) um.unmarshal( new ByteArrayInputStream( response ) );
    }

    private String buildUri() {
        StringBuffer uri = new StringBuffer();

        if( overHttps )
            uri.append( "https://" );
        else
            uri.append( "http://" );

        uri.append( GOOGLE_SC_URI );

        uri.append( "?lang=" + language.code() + "&hl=" + language.code() );

        return uri.toString();
    }

    public SpellChecker(Language language) {
        this.language = language;
    }

    public Language getLanguage() {
        return language;
    }

    public void setLanguage(Language language) {
        this.language = language;
    }

    public boolean isOverHttps() {
        return overHttps;
    }

    public void setOverHttps(boolean overHttps) {
        this.overHttps = overHttps;
    }
}
