package com.ez.wonder.mypage.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ez.wonder.mypage.model.MypageService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/mypage")
@RequiredArgsConstructor
public class MypageController {
	private static final Logger logger = LoggerFactory.getLogger(MypageController.class);
	private final MypageService mypageService;
	
	@RequestMapping("/dash")
	public String mypage_dashboard() {
		logger.info("대시보드 페이지");
		
		return "/mypage/dashboard";
	}
	

}