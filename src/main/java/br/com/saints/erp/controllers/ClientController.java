package br.com.saints.erp.controllers;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import br.com.saints.erp.dao.ClientDAO;
import br.com.saints.erp.model.Client;

@Controller
public class ClientController {
	@Autowired(required = true)
	private ClientDAO clientDAO;
	private Client client;
	
	public ClientController() {}
	
	public ClientController(ClientDAO clientDAO, Client client) {
		this.clientDAO = clientDAO;
		this.client = client;
	}

	@RequestMapping("/client")
	public String Client() {
		return "client/client";
	}

	@RequestMapping("/addclient")
	public String addClient(@Valid Client client, BindingResult result, RedirectAttributes redirectAttributes) {
		if (result.hasErrors()) {
			redirectAttributes.addAttribute("mensagem", "Erro no cadastro do Cliente!");
			return "redirect:/client";
		} else {
			System.out.println("Sucesso!");
			clientDAO.save(client);
			redirectAttributes.addAttribute("mensagem", "Cliente adicionado com sucesso!");
		}
		return "redirect:/client";
	}

	@RequestMapping("/searchclient")
	public ModelAndView searchClient() {
		ModelAndView modelAndView = new ModelAndView("client/searchclient");
		modelAndView.addObject("client", clientDAO.findAll());
		return modelAndView;
	}

	@RequestMapping("/removeclient")
	public String removeClient(Client c) {
		return "redirect:client/client";// "forward:client/client";
	}
}
