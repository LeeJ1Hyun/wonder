package com.ez.wonder.pd.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ez.wonder.skill.model.LanguageVO;
import com.ez.wonder.skill.model.SkillService;

import lombok.RequiredArgsConstructor;

@Controller
@RequestMapping("/pd")
@RequiredArgsConstructor
public class PdListController {
	private static final Logger logger
	=LoggerFactory.getLogger(ProductController.class);

	private final SkillService skillService;
	
	@GetMapping("/pdList")
	public void pdList(Model model) {
		
	}
	

	@GetMapping("/pdWrite")
	public void pdWrite(Model model) {
		logger.info("카테고리 조회 페이지");
		
		//2
		List<LanguageVO> list=skillService.allLanguage();
		logger.info("카테고리 조회 결과, list.size={}", list.size());
		
		//3
		model.addAttribute("langList", list);
	}
		
		
}