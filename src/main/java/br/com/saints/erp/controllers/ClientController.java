package br.com.saints.erp.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.saints.erp.dao.ClientDAO;
import br.com.saints.erp.model.Client;

@Controller
public class ClientController {
	@Autowired(required = true)
	private ClientDAO clientDAO;

	@RequestMapping("/client")
	public String Client() {
		return "client/client";
	}

	@RequestMapping("/addclient")
	public String addClient(Client c) {
		return "redirect:client/client";
	}
	@RequestMapping("/searchclient")
	public ModelAndView searchClient() {
		ModelAndView modelAndView = new ModelAndView("client/searchclient");
		modelAndView.addObject(null, null);
		return modelAndView;
	}
	@RequestMapping("/removeclient")
	public String removeClient(Client c) {
		return "redirect:client/client";//"forward:client/client";
	}
}
