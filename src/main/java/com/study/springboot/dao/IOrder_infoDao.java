package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Order_infoDto;

// 주문 정보 order_info 테이블 Dao

@Mapper
public interface IOrder_infoDao {
	public ArrayList<Order_infoDto> list();	// 전체 조회
}