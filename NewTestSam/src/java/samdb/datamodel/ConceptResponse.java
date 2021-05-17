/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package samdb.datamodel;

import java.util.Collection;

/**
 *
 * @author kushol
 */
public class ConceptResponse {

    public String status;
    public String time;

    public String version;
    
    public Collection<Concept> concepts;

    public Collection<Concept> getConcepts() {
        return concepts;
    }

    public void setConcepts(Collection<Concept> concepts) {
        this.concepts = concepts;
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


