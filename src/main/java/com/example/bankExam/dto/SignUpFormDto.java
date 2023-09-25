package com.example.bankExam.dto;

import lombok.Data;

@Data
public class SignUpFormDto {
	// form name태그 기준
	private String username;
	private String password;
	private String fullname;
}
