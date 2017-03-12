package com.shop.entity;

import java.util.List;

import org.springframework.stereotype.Component;

@Component
public class Car {
    private Integer cId;

    private String cUsername;

    private Integer cShopid;
    
    private List<Shop> shop;

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

	public List<Shop> getShop() {
		return shop;
	}

	public void setShop(List<Shop> shop) {
		this.shop = shop;
	}

	@Override
	public String toString() {
		return "Car [cId=" + cId + ", cUsername=" + cUsername + ", cShopid=" + cShopid + ", shop=" + shop + "]";
	}
	
    
}