package com.umaksahu.TheProjectZ.model;

import java.util.Arrays;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Employee {

	@Id
	private String email;
	private int employeeId;
	private String name;
	private char[] password;
	private String phoneNumber;

	@Override
	public String toString() {
		return "Employee [email=" + email + ", employeeId=" + employeeId + ", name=" + name + ", password="
				+ Arrays.toString(password) + ", phoneNumber=" + phoneNumber + "]";
	}

	public Employee() {

	}

	public int getEmployeeId() {
		return employeeId;
	}

	public void setEmployeeId(int employeeId) {
		this.employeeId = employeeId;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public char[] getPassword() {
		return password;
	}

	public void setPassword(char[] password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

}
