package br.com.saints.erp.model;

import javax.persistence.Entity;

@Entity
public class Client {
	private String name;
	private String cpf;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

}
