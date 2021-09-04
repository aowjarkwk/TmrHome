package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Product_inquiry_replyDto;

// 상품 문의 답변 글 product_inquiry_reply 테이블 Dao

@Mapper
public interface IProduct_inquiry_replyDao {
	public ArrayList<Product_inquiry_replyDto> list(); // 전체 조회
}