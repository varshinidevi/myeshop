package com.june.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.june.model.Customer;
import com.june.service.CustomerService;

@Controller
public class CustomerController {
@Autowired
CustomerService cs;
@ModelAttribute("cust")
public Customer getcust()
{
	
	return new Customer();
}
@RequestMapping("/register")
public String goregister()
{
	return "register";
}
@RequestMapping("/addcustomer")
public String savecustomer(@ModelAttribute Customer C)
{
	if (cs.addCustomer(C))
	{
		return "home";
	}
	else
	{
		return "register";
	}
}
}
