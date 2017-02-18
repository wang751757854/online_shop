package com.shop.entity;

public class Order {
    private Integer oId;

    private Integer oNumber;

    private Integer oShopid;

    private String oUsername;

    public Integer getoId() {
        return oId;
    }

    public void setoId(Integer oId) {
        this.oId = oId;
    }

    public Integer getoNumber() {
        return oNumber;
    }

    public void setoNumber(Integer oNumber) {
        this.oNumber = oNumber;
    }

    public Integer getoShopid() {
        return oShopid;
    }

    public void setoShopid(Integer oShopid) {
        this.oShopid = oShopid;
    }

    public String getoUsername() {
        return oUsername;
    }

    public void setoUsername(String oUsername) {
        this.oUsername = oUsername == null ? null : oUsername.trim();
    }
}