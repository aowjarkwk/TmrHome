package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Order_product_infoDto;

// 주문 상품 정보 order_product_info 테이블 Dao

@Mapper
public interface IOrder_product_infoDao {
	public ArrayList<Order_product_infoDto> list();	// 전체 조회
	public 
}