package co.grandcircus.coffeeshop;

import org.springframework.data.jpa.repository.JpaRepository;

public interface CoffeeRepository extends JpaRepository<User, Integer>{
	
	User findByEmailAndPassword(String email, String password);

}
