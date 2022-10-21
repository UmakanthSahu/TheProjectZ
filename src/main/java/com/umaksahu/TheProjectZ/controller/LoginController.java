package com.umaksahu.TheProjectZ.controller;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.view.RedirectView;

import com.umaksahu.TheProjectZ.dao.EmployeeRepository;
import com.umaksahu.TheProjectZ.model.Employee;

@Controller
public class LoginController {

	@Autowired
	EmployeeRepository employeeRepository;
	
	@GetMapping(path = "/login")
	public String getLoginPage() {
		return "login";
	}

	@PostMapping(path = "/login")
	public String loginEmployee(Employee employee, HttpSession session, RedirectAttributes redirectAttributes) {

		String email = employee.getEmail();
		
		boolean isAuthenticated = employeeRepository.authenticate(email, employee.getPassword()).isPresent();
		
		if(isAuthenticated) {
			session.setAttribute("email", email);
			return "redirect:dashboard";
		}
		return "loginFailure";
	}
}
