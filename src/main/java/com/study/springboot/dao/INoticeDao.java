package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.NoticeDto;

// 공지사항 notice 테이블 Dao

@Mapper
public interface INoticeDao {
	public ArrayList<NoticeDto> list();	// 전체 조회
}