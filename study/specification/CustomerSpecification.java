package study.specification;

import org.springframework.data.jpa.domain.Specification;

import jakarta.persistence.criteria.CriteriaBuilder;
import study.model.Customers;

public class CustomerSpecification {

	//To select all customers from a particular country	
	public static Specification<Customers> getCustomersByCountry(String country){
		return (root, criteria, criteriaBuilder)->
		criteriaBuilder.equal(root.get("country"), country);	
	}
	//To select all customers from more than one country
	public static Specification<Customers> selectByCountries(String... countries) {
	    return (root, query, criteriaBuilder) -> {
	        CriteriaBuilder.In<String> inClause = criteriaBuilder.in(root.get("country"));
	        for (String country : countries) {
	            inClause.value(country);
	        }
	        return inClause;
	    };
	}
	
	
	
	
	
}
