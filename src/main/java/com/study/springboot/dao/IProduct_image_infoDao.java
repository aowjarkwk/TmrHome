package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Product_image_infoDto;

// 상품 이미지 정보 product_image_info 테이블 Dao

@Mapper
public interface IProduct_image_infoDao {
	public ArrayList<Product_image_infoDto> list(); // 전체 조회
}