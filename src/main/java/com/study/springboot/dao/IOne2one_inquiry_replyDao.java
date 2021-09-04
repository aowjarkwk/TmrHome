package com.study.springboot.dao;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

import com.study.springboot.dto.One2one_inquiry_replyDto;

// 1:1 문의 답변 글 one2one_inquiry_reply 테이블 Dao

@Mapper
public interface IOne2one_inquiry_replyDao {
	public ArrayList<One2one_inquiry_replyDto> list(); // 전체 조회
}