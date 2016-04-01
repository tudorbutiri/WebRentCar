package com.rentcarweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/hello")
public class RentCarController 
{
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView printingInfo()
	{
//		model.addAttribute("message", "Hello Everybody! Hello World!");
//		return "hello";
		
		String message = "<br><div style='text-align:center'>"
				+ "<h3>********* Hello Dude!</h3> This message is coming from the 'RentCarController **********</div><br><br>";
		return new ModelAndView("hello", "message", message);
	}
}
