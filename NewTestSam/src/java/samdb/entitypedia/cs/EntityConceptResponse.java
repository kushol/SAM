/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package samdb.entitypedia.cs;

import java.io.Serializable;
import java.util.Collection;

/**
 *
 * @author kushol
 */
public class EntityConceptResponse implements Serializable{
    
    public Collection<Phrase> phrases;
    public String time;
    public String status;
    public String version;

    public Collection<Phrase> getPhrases() {
        return phrases;
    }

    public void setPhrases(Collection<Phrase> phrases) {
        this.phrases = phrases;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }
    
    
    

}
