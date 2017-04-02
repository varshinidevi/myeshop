package com.june.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.june.dao.CustomerDao;
import com.june.model.Customer;
@Service
public class CustomerServiceImpl implements CustomerService {
@Autowired
CustomerDao cdao;
	public boolean addCustomer(Customer C) {
	
		return cdao.addCustomer(C);
	}

	public boolean delCustomer(int id) {
		
		return cdao.delCustomer(id);
	}

	public boolean updCustomer(Customer C) {
		
		return cdao.updCustomer(C);
	}

	public Customer getCustomerByName(String name) {
	
		return cdao.getCustomerByName(name);
	}

	public List<Customer> getAllCustomers() {
		// TODO Auto-generated method stub
		return cdao.getAllCustomers();
	}

}
