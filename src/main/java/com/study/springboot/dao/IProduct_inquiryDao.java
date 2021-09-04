package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Product_inquiryDto;

// 상품 문의 글 product_inquiry 테이블 Dao

@Mapper
public interface IProduct_inquiryDao {
	public ArrayList<Product_inquiryDto> list();	// 전체 조회
}