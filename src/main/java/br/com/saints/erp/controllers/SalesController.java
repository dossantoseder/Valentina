package br.com.saints.erp.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SalesController {
	@RequestMapping("/sales")
	public String sales() {
		return "sales";
	}
	@RequestMapping("/payment")
	public String payment(){
		return "payment";
	}
}
