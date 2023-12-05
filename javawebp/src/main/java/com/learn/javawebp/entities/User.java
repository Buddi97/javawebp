
package com.learn.javawebp.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    @Column(length=15, name="usr_Id")
    private int userId;
    @Column(length=50, name="user_Fnmae")
    private String userFname;
    @Column(length=50, name="user_Lname")
    private String userLname;
    @Column(length=150, name="user_Email")
    private String userEmail;
    @Column(length=15, name="userPhone")
    private String userPhone;
    @Column(length=1500, name="user_Address")
    private String userAddress;
    @Column(name = "user_type")
    private String userType;

    public User(int userId, String userFname, String userLname, String userEmail, String userPhone, String userAddress, String userType) {
        this.userId = userId;
        this.userFname = userFname;
        this.userLname = userLname;
        this.userEmail = userEmail;
        this.userPhone = userPhone;
        this.userAddress = userAddress;
        this.userType = userType;
    }

    public User(String userFname, String userLname, String userEmail, String userPhone, String userAddress ,String userType) {
        this.userFname = userFname;
        this.userLname = userLname;
        this.userEmail = userEmail;
        this.userPhone = userPhone;
        this.userAddress = userAddress;
        this.userType = userType;
    }

    public User() {
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getUserFname() {
        return userFname;
    }

    public void setUserFname(String userFname) {
        this.userFname = userFname;
    }

    public String getUserLname() {
        return userLname;
    }

    public void setUserLname(String userLname) {
        this.userLname = userLname;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public String getUserPhone() {
        return userPhone;
    }

    public void setUserPhone(String userPhone) {
        this.userPhone = userPhone;
    }

    public String getUserAddress() {
        return userAddress;
    }

    public void setUserAddress(String userAddress) {
        this.userAddress = userAddress;
    }

    public String getUserType() {
        return userType;
    }

    public void setUserType(String userType) {
        this.userType = userType;
    }
    
    

    @Override
    public String toString() {
        return "User{" + "userId=" + userId + ", userFname=" + userFname + ", userLname=" + userLname + ", userEmail=" + userEmail + ", userPhone=" + userPhone + ", userAddress=" + userAddress + '}';
    }
    
    
    
}
