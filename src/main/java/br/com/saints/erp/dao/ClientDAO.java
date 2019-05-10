package br.com.saints.erp.dao;

import java.util.List;

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
	private static ClientDAO instance;

	public static ClientDAO getInstance() {
		if (instance == null) {
			instance = new ClientDAO();
		}

		return instance;
	}

	public void save(Client client) {
		manager.persist(client);
	}

	public void update(Client client) {
		manager.merge(client);
	}

	public Client getById(final int id) {
		return manager.find(Client.class, id);
	}
	
	@SuppressWarnings("unchecked")
    public List<Client> findAll() {
              return manager.createQuery("FROM " + Client.class.getName()).getResultList();
    }

	public void remove(Client client) {
		try {
			manager.getTransaction().begin();
			client = manager.find(Client.class, client.getIdClient());
			manager.remove(client);
			manager.getTransaction().commit();
		} catch (Exception ex) {
			ex.printStackTrace();
			manager.getTransaction().rollback();
		}
	}
}
