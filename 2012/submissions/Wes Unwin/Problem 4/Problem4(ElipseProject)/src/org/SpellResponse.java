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

import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;

/**
 * @author Kamran Zafar
 * 
 */
@XmlRootElement(name = "spellresult")
public class SpellResponse {

    protected int error = 0;

    protected Boolean clipped = false;

    protected int charsChecked = 0;

    protected SpellCorrection[] corrections;

    @XmlAttribute(name = "error", required = true)
    public int getError() {
        return error;
    }

    public void setError(int error) {
        this.error = error;
    }

    @XmlAttribute(name = "clipped")
    @XmlJavaTypeAdapter(BooleanAdaptor.class)
    public Boolean isClipped() {
        return clipped;
    }

    public void setClipped(Boolean clipped) {
        this.clipped = clipped;
    }

    @XmlAttribute(name = "charschecked")
    public int getCharsChecked() {
        return charsChecked;
    }

    public void setCharsChecked(int charsChecked) {
        this.charsChecked = charsChecked;
    }

    @XmlElement(name = "c")
    public SpellCorrection[] getCorrections() {
        return corrections;
    }

    public void setCorrections(SpellCorrection[] corrections) {
        this.corrections = corrections;
    }
}
