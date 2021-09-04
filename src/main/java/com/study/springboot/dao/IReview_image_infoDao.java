package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.Review_image_infoDto;

// 리뷰 이미지 정보 review_image_info 테이블 Dao

@Mapper
public interface IReview_image_infoDao {
	public ArrayList<Review_image_infoDto> list(); // 전체 조회
}