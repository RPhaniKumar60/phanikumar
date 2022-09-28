package com.example.insurnace_pr;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class UserController {
	
	@RequestMapping("/")
	public String home() {
		System.out.println("..");
		return "index";
	}
	
	@RequestMapping("/customerpage")
	public String Test(@RequestParam("zip") String name, Model m) {
		String msg=name;
		m.addAttribute("message", msg);
		return "customerpage";
	}
	@RequestMapping("/Vehicle")
	public String Test1() {
		System.out.println("going to 3rd page");
		return "Vehicle";
	}
	@RequestMapping("/VehicleInf")
	public String Test2() {
		System.out.println("going to 4rd page");
		return "VehicleInf";
	}

}
