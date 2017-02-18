package com.shop.entity;

public class Car {
    private Integer cId;

    private String cUsername;

    private Integer cShopid;

    public Integer getcId() {
        return cId;
    }

    public void setcId(Integer cId) {
        this.cId = cId;
    }

    public String getcUsername() {
        return cUsername;
    }

    public void setcUsername(String cUsername) {
        this.cUsername = cUsername == null ? null : cUsername.trim();
    }

    public Integer getcShopid() {
        return cShopid;
    }

    public void setcShopid(Integer cShopid) {
        this.cShopid = cShopid;
    }
}