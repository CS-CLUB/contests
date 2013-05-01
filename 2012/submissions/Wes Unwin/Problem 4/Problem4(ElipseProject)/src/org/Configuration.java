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

import java.net.Proxy.Type;

/**
 * This class holds extra configuration, which is not part of Google's Spell
 * check service, but may be required by this API
 * 
 * @author Kamran Zafar
 * 
 */
public class Configuration {
    private String proxyHost;
    private int proxyPort;
    private String proxyScheme;

    private boolean proxyEnabled = false;

    public void setProxy(String proxyHost, int proxyPort, String proxyScheme) {
        this.proxyHost = proxyHost;
        this.proxyPort = proxyPort;
        this.proxyScheme = proxyScheme;
        proxyEnabled = true;
    }

    public String getProxyHost() {
        return proxyHost;
    }

    public int getProxyPort() {
        return proxyPort;
    }

    public Type getProxyScheme() {
        return Type.valueOf( proxyScheme.toUpperCase() );
    }

    public boolean isProxyEnabled() {
        return proxyEnabled;
    }
}
