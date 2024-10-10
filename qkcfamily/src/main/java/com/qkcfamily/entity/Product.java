package com.qkcfamily.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@ToString
public class Product {

	private int pd_idx;
	private String pd_name;
	private String pd_content;
	private String price;
	private String pd_img;
	private String category;
	private String created_at;
	
	
	
}
