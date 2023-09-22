package com.example.bankExam.repository.interfaces;

import org.apache.ibatis.annotations.Mapper;

import com.example.bankExam.repository.model.History;

@Mapper
public interface HistoryRepository {

	public int insert(History history);
	
}
