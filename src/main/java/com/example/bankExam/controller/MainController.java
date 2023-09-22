package com.example.bankExam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;


@RequestMapping("/layout")
@Controller
public class MainController {
	@GetMapping("/main")
	public String Main() {
		return "layout/main";
	}
}
