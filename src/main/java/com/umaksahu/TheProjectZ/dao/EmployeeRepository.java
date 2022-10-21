package com.umaksahu.TheProjectZ.dao;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.umaksahu.TheProjectZ.model.Employee;

public interface EmployeeRepository extends JpaRepository<Employee, String>{

	public Optional<Employee> findByEmail(String email);
	
	@Query("FROM Employee where email=?1 and password=?2")
	public Optional<Employee> authenticate(String email, char[] password);
}
