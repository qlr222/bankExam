package com.example.bankExam.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/user")
public class UserController {
	
	
	@GetMapping("/sign-up")
	public String SignUp() {
		return "user/signUp";
	}
	
	@GetMapping("sign-in")
	public String signIn() {
		return "user/signIn";
	}
	
}
