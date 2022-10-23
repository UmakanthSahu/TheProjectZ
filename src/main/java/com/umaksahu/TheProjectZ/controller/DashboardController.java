package com.umaksahu.TheProjectZ.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DashboardController {

	@RequestMapping("/dashboard")
	public ModelAndView showDashboard(HttpSession session) {
		String email = (String) session.getAttribute("email");
		if (email != null) {
			return new ModelAndView("dashboard", "email", email);
		}
		return new ModelAndView("sessionExpired");
	}

}
