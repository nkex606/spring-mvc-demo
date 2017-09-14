package com.johnchang.springdemo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.johnchang.service.demo.GenericWelcomeService;

@Controller
public class WelcomeController {

	@Autowired
	private GenericWelcomeService welcomeService; 

	@RequestMapping(value = "/")
	public String doWelcome(Model model) {
//		WelcomeService welcomeService = new WelcomeService();
		List<String> welcomeMessage = welcomeService.getWelcomeMessage("John");

		model.addAttribute("myWelcomeMessage", welcomeMessage);

		return "welcomeNew";
	}
}
	
