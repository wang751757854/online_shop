package com.shop.entity;

import java.util.Date;

import org.springframework.stereotype.Component;
@Component
public class Talk {
    private Integer tId;

    private Integer tShopid;

    private String tContent;

    private String tName;

    private Date tTime;

    public Integer gettId() {
        return tId;
    }

    public void settId(Integer tId) {
        this.tId = tId;
    }

    public Integer gettShopid() {
        return tShopid;
    }

    public void settShopid(Integer tShopid) {
        this.tShopid = tShopid;
    }

    public String gettContent() {
        return tContent;
    }

    public void settContent(String tContent) {
        this.tContent = tContent == null ? null : tContent.trim();
    }

    public String gettName() {
        return tName;
    }

    public void settName(String tName) {
        this.tName = tName == null ? null : tName.trim();
    }

    public Date gettTime() {
        return tTime;
    }

    public void settTime(Date tTime) {
        this.tTime = tTime;
    }
}