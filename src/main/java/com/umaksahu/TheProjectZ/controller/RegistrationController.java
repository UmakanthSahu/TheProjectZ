package com.umaksahu.TheProjectZ.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class RegistrationController {

	@GetMapping(path="/register")
	public String getRegistrationPage() {
		return "registration";
	}
	
	@PostMapping(path="/register")
	public String register() {
		return "registration";
	}
}
