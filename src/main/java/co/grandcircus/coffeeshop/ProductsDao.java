package co.grandcircus.coffeeshop;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

@Repository
@Transactional

public class ProductsDao {
	
	@PersistenceContext
	EntityManager em;
	
	public List<Product> findAll(){		
		List<Product> products = em.createQuery("FROM Product", Product.class)
				.getResultList();
		return products;
	}
	
	// find specific Product with it's unique id
	public Product findById(Integer id) {
		return em.find(Product.class, id);
	}
	
	public void create(Product product) {
		em.persist(product);
	}
	
	public void update(Product product) {
		em.merge(product);
	}
	
	public void delete (Integer id) {
		Product product = em.getReference(Product.class, id);
				em.remove(product);
	}
	
	

}
