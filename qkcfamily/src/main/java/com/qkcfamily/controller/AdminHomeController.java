package com.qkcfamily.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminHomeController {

	@GetMapping("/adminMain.do")
	public String adminMain() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "adminMain";
	}
	
	@GetMapping("/dashboard.do")
	public String dashboard() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "dashboard";
	}
	@GetMapping("/userManagement.do")
	public String userManagement() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "userManagement";
	}
	
	@GetMapping("/productManagement.do")
	public String productManagement() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "productManagement";
	}
	
	@GetMapping("/adManagement.do")
	public String adManagement() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "adManagement";
	}
	
	@GetMapping("/siteEdit.do")
	public String siteEdit() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "siteEdit";
	}
	
	
	
	

}
