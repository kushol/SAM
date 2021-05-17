/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package samdb.entitypedia.cs;

import java.io.Serializable;

/**
 *
 * @author kushol
 */
public class EntitypediaResponse implements Serializable {
    
    public EntityConceptResponse response;

    public EntityConceptResponse getResponse() {
        return response;
    }

    public void setResponse(EntityConceptResponse response) {
        this.response = response;
    }
    

}
