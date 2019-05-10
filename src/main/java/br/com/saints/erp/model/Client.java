package br.com.saints.erp.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
public class Client {

	@NotEmpty(message = "{client.name.dado}")
	private String name;

	@NotEmpty(message = "Preencha este campo")
	@Size(min = 11, message = "{client.cpf.tamanho}")
	private String cpf;

	@Id
	@SequenceGenerator(name = "Client_SEQ", sequenceName = "Client_SEQ", allocationSize = 1)
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "Client_SEQ")
	@Column(name = "id_client", nullable = true)
	private int idClient;

	public int getIdClient() {
		return idClient;
	}

	public void setIdClient(int idClient) {
		this.idClient = idClient;
	}

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
