package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Product_infoDto;

// 상품 정보 product_info 테이블 Dao

@Mapper
public interface IProduct_infoDao {
	public ArrayList<Product_infoDto> list();	// 전체 조회
	public Product_infoDto productDetail(int Product_code);
}