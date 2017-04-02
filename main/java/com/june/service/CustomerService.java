package com.june.service;

import java.util.List;

import com.june.model.Customer;

public interface CustomerService {
	boolean addCustomer(Customer C);
	boolean delCustomer(int id);
	boolean updCustomer(Customer C);
	Customer getCustomerByName(String name);
	List<Customer>getAllCustomers();
	
}
