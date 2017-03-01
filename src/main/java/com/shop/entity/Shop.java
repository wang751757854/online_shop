package com.shop.entity;

import java.io.Serializable;
import java.util.Date;

import org.springframework.stereotype.Component;

@Component
public class Shop implements Serializable{
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private Integer sId;

    private Integer sInt;

    private String sName;

    private String sPrice;

    private String sKind;

    private String sSay;

    private String sImage;

    private Integer sNumber;

    private String sPhone;

    private String sSchool;

    private String sType;

    private Date sTime;

    private Integer sUserid;
    
    private String sBrand;
    
    private String sSmallsay;
    
    private String sImage2;
    
    private String sImage3;
    
    private String sImage4;

    public Integer getsId() {
        return sId;
    }

    public void setsId(Integer sId) {
        this.sId = sId;
    }

    public Integer getsInt() {
        return sInt;
    }

    public void setsInt(Integer sInt) {
        this.sInt = sInt;
    }

    public String getsName() {
        return sName;
    }

    public void setsName(String sName) {
        this.sName = sName == null ? null : sName.trim();
    }

    public String getsPrice() {
        return sPrice;
    }

    public void setsPrice(String sPrice) {
        this.sPrice = sPrice == null ? null : sPrice.trim();
    }

    public String getsKind() {
        return sKind;
    }

    public void setsKind(String sKind) {
        this.sKind = sKind == null ? null : sKind.trim();
    }

    public String getsSay() {
        return sSay;
    }

    public void setsSay(String sSay) {
        this.sSay = sSay == null ? null : sSay.trim();
    }

    public String getsImage() {
        return sImage;
    }

    public void setsImage(String sImage) {
        this.sImage = sImage == null ? null : sImage.trim();
    }

    public Integer getsNumber() {
        return sNumber;
    }

    public void setsNumber(Integer sNumber) {
        this.sNumber = sNumber;
    }

    public String getsPhone() {
        return sPhone;
    }

    public void setsPhone(String sPhone) {
        this.sPhone = sPhone == null ? null : sPhone.trim();
    }

    public String getsSchool() {
        return sSchool;
    }

    public void setsSchool(String sSchool) {
        this.sSchool = sSchool == null ? null : sSchool.trim();
    }

    public String getsType() {
        return sType;
    }

    public void setsType(String sType) {
        this.sType = sType == null ? null : sType.trim();
    }

    public Date getsTime() {
        return sTime;
    }

    public void setsTime(Date sTime) {
        this.sTime = sTime;
    }

    public Integer getsUserid() {
        return sUserid;
    }

    public void setsUserid(Integer sUserid) {
        this.sUserid = sUserid;
    }

	public String getsBrand() {
		return sBrand;
	}

	public void setsBrand(String sBrand) {
		this.sBrand = sBrand;
	}

	public String getsSmallsay() {
		return sSmallsay;
	}

	public void setsSmallsay(String sSmallsay) {
		this.sSmallsay = sSmallsay;
	}
	
	
	public String getsImage2() {
		return sImage2;
	}

	public void setsImage2(String sImage2) {
		this.sImage2 = sImage2;
	}

	public String getsImage3() {
		return sImage3;
	}

	public void setsImage3(String sImage3) {
		this.sImage3 = sImage3;
	}

	public String getsImage4() {
		return sImage4;
	}

	public void setsImage4(String sImage4) {
		this.sImage4 = sImage4;
	}

	@Override
	public String toString() {
		return "Shop [sId=" + sId + ", sInt=" + sInt + ", sName=" + sName + ", sPrice=" + sPrice + ", sKind=" + sKind
				+ ", sSay=" + sSay + ", sImage=" + sImage + ", sNumber=" + sNumber + ", sPhone=" + sPhone + ", sSchool="
				+ sSchool + ", sType=" + sType + ", sTime=" + sTime + ", sUserid=" + sUserid + ", sBrand=" + sBrand
				+ ", sSmallsay=" + sSmallsay + ", sImage2=" + sImage2 + ", sImage3=" + sImage3 + ", sImage4=" + sImage4
				+ "]";
	}


    
}