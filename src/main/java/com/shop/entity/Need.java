package com.shop.entity;

import java.util.Date;

public class Need {
    private Integer nId;

    private String nName;

    private String nPrice;

    private String nUsername;

    private Date nTime;

    public Integer getnId() {
        return nId;
    }

    public void setnId(Integer nId) {
        this.nId = nId;
    }

    public String getnName() {
        return nName;
    }

    public void setnName(String nName) {
        this.nName = nName == null ? null : nName.trim();
    }

    public String getnPrice() {
        return nPrice;
    }

    public void setnPrice(String nPrice) {
        this.nPrice = nPrice == null ? null : nPrice.trim();
    }

    public String getnUsername() {
        return nUsername;
    }

    public void setnUsername(String nUsername) {
        this.nUsername = nUsername == null ? null : nUsername.trim();
    }

    public Date getnTime() {
        return nTime;
    }

    public void setnTime(Date nTime) {
        this.nTime = nTime;
    }
}