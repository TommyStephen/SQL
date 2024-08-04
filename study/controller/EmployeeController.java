package study.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import study.model.Employees;
import study.service.EmployeeService;

@RestController
public class EmployeeController {

	@Autowired
	private EmployeeService employeeService;
	
	@GetMapping("employees/get_shashtipoorthy_list")
	public List<Employees> getShashipoorthyDoneList(){
		return employeeService.getShashtipportyList(60);
	}
	
	@GetMapping("employees/get_navamy_list")
	public List<Employees> getNavamyList(){
		return employeeService.getNavamyList(90);
	}
	
	@GetMapping("employees/get_century_list")
	public List<Employees> getCenturyList(){
		return employeeService.getCenturyList(100);
	}
	
}
