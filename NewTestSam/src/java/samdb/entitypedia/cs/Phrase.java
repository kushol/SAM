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
public class Phrase implements Serializable{
    
    public String string;
    public Collection<Token> tokens;

    public String getString() {
        return string;
    }

    public void setString(String string) {
        this.string = string;
    }

    public Collection<Token> getTokens() {
        return tokens;
    }

    public void setTokens(Collection<Token> tokens) {
        this.tokens = tokens;
    }
    
    
}
