package com.shop.entity;

import java.util.List;

import org.springframework.stereotype.Component;

@Component
public class Order {
    private Integer oId;

    private Integer oNumber;

    private Integer oShopid;

    private String oUsername;
    
    private List<Shop> shop;

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

	public List<Shop> getShop() {
		return shop;
	}

	public void setShop(List<Shop> shop) {
		this.shop = shop;
	}

	@Override
	public String toString() {
		return "Order [oId=" + oId + ", oNumber=" + oNumber + ", oShopid=" + oShopid + ", oUsername=" + oUsername
				+ ", shop=" + shop + "]";
	}
    
}