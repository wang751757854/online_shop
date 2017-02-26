package com.shop.entity;

import javax.persistence.Entity;

import org.springframework.stereotype.Component;

@Component
public class User {
    private Integer uId;

    private String uName;

    private String uPwd;

    private String uPhone;

    private String uMail;

    private String uAddress;

    private String uSex;

    private Integer uAge;

    private String uImage;
    
    private String uUsername;
    
    private String uCity;
    
    private String uSchool;
    
    private String uCode;
    
    private String uLeavemsg;

    public Integer getuId() {
        return uId;
    }

    public void setuId(Integer uId) {
        this.uId = uId;
    }

    public String getuName() {
        return uName;
    }

    public void setuName(String uName) {
        this.uName = uName == null ? null : uName.trim();
    }

    public String getuPwd() {
        return uPwd;
    }

    public void setuPwd(String uPwd) {
        this.uPwd = uPwd == null ? null : uPwd.trim();
    }

    public String getuPhone() {
        return uPhone;
    }

    public void setuPhone(String uPhone) {
        this.uPhone = uPhone == null ? null : uPhone.trim();
    }

    public String getuMail() {
        return uMail;
    }

    public void setuMail(String uMail) {
        this.uMail = uMail == null ? null : uMail.trim();
    }

    public String getuAddress() {
        return uAddress;
    }

    public void setuAddress(String uAddress) {
        this.uAddress = uAddress == null ? null : uAddress.trim();
    }

    public String getuSex() {
        return uSex;
    }

    public void setuSex(String uSex) {
        this.uSex = uSex == null ? null : uSex.trim();
    }

    public Integer getuAge() {
        return uAge;
    }

    public void setuAge(Integer uAge) {
        this.uAge = uAge;
    }

    public String getuImage() {
        return uImage;
    }

    public void setuImage(String uImage) {
        this.uImage = uImage == null ? null : uImage.trim();
    }

	public String getuUsername() {
		return uUsername;
	}

	public void setuUsername(String uUsername) {
		this.uUsername = uUsername;
	}
	
	
	public String getuCity() {
		return uCity;
	}

	public void setuCity(String uCity) {
		this.uCity = uCity;
	}
	
	public String getuSchool() {
		return uSchool;
	}

	public void setuSchool(String uSchool) {
		this.uSchool = uSchool;
	}
	
	public String getuCode() {
		return uCode;
	}

	public void setuCode(String uCode) {
		this.uCode = uCode;
	}

	public String getuLeavemsg() {
		return uLeavemsg;
	}

	public void setuLeavemsg(String uLeavemsg) {
		this.uLeavemsg = uLeavemsg;
	}

	@Override
	public String toString() {
		return "User [uId=" + uId + ", uName=" + uName + ", uPwd=" + uPwd + ", uPhone=" + uPhone + ", uMail=" + uMail
				+ ", uAddress=" + uAddress + ", uSex=" + uSex + ", uAge=" + uAge + ", uImage=" + uImage + ", uUsername="
				+ uUsername + ", uCity=" + uCity + ", uSchool=" + uSchool + ", uCode=" + uCode + ", uLeavemsg="
				+ uLeavemsg + "]";
	}

	
}