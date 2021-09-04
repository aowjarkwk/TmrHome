package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Member_reviewDto;

// 회원 상품 리뷰 member_review 테이블 Dao

@Mapper
public interface IMember_reviewDao {
	public ArrayList<Member_reviewDto> list();	// 전체 조회
}