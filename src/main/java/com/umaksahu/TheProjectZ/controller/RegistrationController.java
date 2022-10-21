package com.umaksahu.TheProjectZ.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.umaksahu.TheProjectZ.dao.EmployeeRepository;
import com.umaksahu.TheProjectZ.model.Employee;

@Controller
public class RegistrationController {
	
	@Autowired
	EmployeeRepository employeeRepository;

	@GetMapping(path="/register")
	public String getRegistrationPage() {
		return "registration";
	}
	
	@PostMapping(path="/register")
	public ModelAndView register(Employee employee) {
		
		ModelAndView mv = new ModelAndView("postRegistration");
		
		// check if employee is already present then display error
		boolean isUsernameAlreadyRegistered = employeeRepository.findByEmail(employee.getEmail()).isPresent();
		mv.addObject("isRegistrationSuccessful", !isUsernameAlreadyRegistered);
		
		if(!isUsernameAlreadyRegistered) {
			employeeRepository.save(employee);
		}
		return mv;
	}
}
