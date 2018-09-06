package br.com.saints.erp.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import br.com.saints.erp.model.Client;

@Repository
@Transactional
public class ClientDAO {
	@PersistenceContext
	private EntityManager manager;

	public void save(Client client) {
		manager.persist(client);
	}
}
