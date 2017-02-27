package com.shop.entity;

import java.util.Date;

import org.springframework.stereotype.Component;

@Component
public class Shop {
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
}