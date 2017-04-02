package com.june.dao;

import java.util.List;

import org.hibernate.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.june.model.Customer;
@Repository 
public class CustomerDaoImpl implements CustomerDao {
@Autowired
SessionFactory sf;
	public boolean addCustomer(Customer C) {
		Session s=sf.openSession();
		s.save(C);
		return true;
	}

	public boolean delCustomer(int id) {
		Session s=sf.openSession();
		Customer c=s.get(Customer.class, id);
		s.delete(c);
		return true;
	}

	public boolean updCustomer(Customer C) {
		Session s=sf.openSession();
        s.update(C);
		return true;
	}

	public Customer getCustomerByName(String name) {
		Session s=sf.openSession();
	Query q=s.createQuery("from Customer where cname="+name);
		return (Customer)q.uniqueResult();
	}

	public List<Customer> getAllCustomers() {
		Session s=sf.openSession();
		List<Customer> l=s.createQuery("from Customer").list();
		return l;
	}

}
