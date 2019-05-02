package br.com.saints.erp.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
public class Client {
	
	@NotEmpty(message =  "{client.name.dado}")
	private String name;
	@NotEmpty(message = "Preencha este campo")
	@Size(min = 11, message = "{client.cpf.tamanho}")
	private String cpf;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

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
