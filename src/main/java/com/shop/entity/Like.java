package com.shop.entity;

public class Like {
    private Integer lId;

    private Integer lShopid;

    private String lUsername;

    public Integer getlId() {
        return lId;
    }

    public void setlId(Integer lId) {
        this.lId = lId;
    }

    public Integer getlShopid() {
        return lShopid;
    }

    public void setlShopid(Integer lShopid) {
        this.lShopid = lShopid;
    }

    public String getlUsername() {
        return lUsername;
    }

    public void setlUsername(String lUsername) {
        this.lUsername = lUsername == null ? null : lUsername.trim();
    }
}