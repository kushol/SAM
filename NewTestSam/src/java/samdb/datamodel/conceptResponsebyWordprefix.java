/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package samdb.datamodel;

import java.util.List;

/**
 *
 * @author kushol
 */
public class conceptResponsebyWordprefix {
    
    public String status;
    public String version;
    public String time;
    public List<Word> words;
    //public Object words;

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getVersion() {
        return version;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    
    public void setVersion(String version) {
        this.version = version;
    }

    public List<Word> getWords() {
        return words;
    }

    public void setWords(List<Word> words) {
        this.words = words;
    }

    
    
    

}
