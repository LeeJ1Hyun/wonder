package com.ez.wonder.qna.model;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.ez.wonder.common.SearchVO;

@Mapper
public interface QnaDAO {
	int insertQna(QnaVO vo);
	List<QnaVO> selectAll(SearchVO searchVo);
	int getTotalRecord(SearchVO searchVo);
}
