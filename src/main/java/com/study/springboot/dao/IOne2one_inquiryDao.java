package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.One2one_inquiryDto;

// 1:1 문의 글 one2one_inquiry 테이블 Dao

@Mapper
public interface IOne2one_inquiryDao {
	public ArrayList<One2one_inquiryDto> list();	// 전체 조회
}