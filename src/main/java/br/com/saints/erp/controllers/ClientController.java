package br.com.saints.erp.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.saints.erp.dao.ClientDAO;

@Controller
public class ClientController {
	@Autowired(required=true)
	private ClientDAO clientDAO;

	@RequestMapping("/client")
	public String Client() {
		return "client";
	}
}
