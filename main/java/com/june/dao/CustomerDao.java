package com.june.dao;

import java.util.List;

import com.june.model.Customer;

public interface CustomerDao {
	boolean addCustomer(Customer C);
	boolean delCustomer(int id);
	boolean updCustomer(Customer C);
	Customer getCustomerByName(String name);
	List<Customer>getAllCustomers();
	
	

}
