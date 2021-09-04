package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Shopping_cartDto;

// 장바구니 목록 shopping_cart 테이블 Dao

@Mapper
public interface IShopping_cartDao {
	public ArrayList<Shopping_cartDto> list();	// 전체 조회
}