package org.store.dao.domain;

import java.io.Serializable;

public class User implements Serializable{

    private static final long serialVersionUID = -6962058619331283458L;
    
    private String id;
    private String userName;
    private String password;
    
    public String getId() {
        return id;
    }
    public void setId(String id) {
        this.id = id;
    }
    public String getUserName() {
        return userName;
    }
    public void setUserName(String userName) {
        this.userName = userName;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    
    
}
