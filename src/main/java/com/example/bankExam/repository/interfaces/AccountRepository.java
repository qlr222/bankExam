package com.example.bankExam.repository.interfaces;

import org.apache.ibatis.annotations.Mapper;

import com.example.bankExam.repository.model.Account;

@Mapper
public interface AccountRepository {

	public int insert(Account account);
	
}
