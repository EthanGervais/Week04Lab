package models;

import java.io.Serializable;

/**
 *
 * @author ethan
 */
public class Note implements Serializable {
    private String title;
    private String contents;
    
    public Note() {
        title = "";
        contents = "";
    }

    public Note(String title, String contents) {
        this.title = title;
        this.contents = contents;
    }

    public String getTitle() {
        return title;
    }

    public String getContents() {
        return contents;
    }
    
}
