package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Member_infoDto;

// 회원 정보 member_info 테이블 Dao

@Mapper
public interface IMember_infoDao {
	public ArrayList<Member_infoDto> list(); // 전체 조회
}