package com.shop.entity;

import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Component;
@Component
public class Talk {
    private Integer tId;

    private Integer tShopid;

    private String tContent;

    private String tName;

    private Date tTime;
    
    private List<Shop> shop;
    
    

    public List<Shop> getShop() {
		return shop;
	}

	public void setShop(List<Shop> shop) {
		this.shop = shop;
	}

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

	@Override
	public String toString() {
		return "Talk [tId=" + tId + ", tShopid=" + tShopid + ", tContent=" + tContent + ", tName=" + tName + ", tTime="
				+ tTime + ", shop=" + shop + "]";
	}
    
}