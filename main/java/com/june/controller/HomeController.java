package com.june.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController { 
     @RequestMapping("/")
     public ModelAndView HomeController()  {
	return new ModelAndView("home");
	} 
     @RequestMapping("/sarees")
     public ModelAndView HomeController1()  {
    		return new ModelAndView("sarees");
    		} 
     @RequestMapping("/lehangas")
     public ModelAndView HomeController2()  {
    		return new ModelAndView("lehangas");
    		} 
     @RequestMapping("/salwars")
     public ModelAndView HomeController3()  {
    		return new ModelAndView("salwars");
    		} 
     @RequestMapping("/western")
     public ModelAndView HomeController4()  {
    		return new ModelAndView("western");
    		} 
     @RequestMapping("/Login")
     public ModelAndView HomeController5()  {
    		return new ModelAndView("Login");
    		} 
     
     
}
