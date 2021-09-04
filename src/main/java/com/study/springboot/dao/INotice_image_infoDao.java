package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Notice_image_infoDto;


// 공지사항 이미지 정보 notice_image_info 테이블 Dao

@Mapper
public interface INotice_image_infoDao {
	public ArrayList<Notice_image_infoDto> list(); // 전체 조회
}