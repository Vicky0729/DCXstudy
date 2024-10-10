package com.qkcfamily.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {

	@GetMapping("/productsM.do")
	public String Products() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "productsM";
	}
	
	@GetMapping("/p_mushroom.do")
	public String p_mushroom() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "p_mushroom";
	}
	
	@GetMapping("/p_foodstuffs.do")
	public String p_foodstuffs() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "p_foodstuffs";
	}
	
	@GetMapping("/p_frozen.do")
	public String p_frozen() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "p_frozen";
	}
	
	@GetMapping("/p_roomtemp.do")
	public String p_roomtemp() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "p_roomtemp";
	}
	
	@GetMapping("/p_snack.do")
	public String p_snack() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "p_snack";
	}
	
	@GetMapping("/p_etc.do")
	public String p_etc() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "p_etc";
	}
	
	@GetMapping("/p_importP.do")
	public String p_importP() {

		// 단순 페이지 이동
		// 출력데이터 가져오기

		return "p_importP";
	}
	

}
