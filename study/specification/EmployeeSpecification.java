package study.specification;

import java.time.LocalDate;

import org.springframework.data.jpa.domain.Specification;

import jakarta.persistence.criteria.CriteriaBuilder;
import jakarta.persistence.criteria.CriteriaQuery;
import jakarta.persistence.criteria.Predicate;
import jakarta.persistence.criteria.Root;
import study.model.Employees;


public class EmployeeSpecification {

    @SuppressWarnings("serial")
	public static Specification<Employees> hasShashtipoorthyDone(int years) {
    	
        return new Specification<Employees>() {
            
			@Override
            public Predicate toPredicate(Root<Employees> root, CriteriaQuery<?> query, CriteriaBuilder criteriaBuilder) {
                LocalDate cutOffDate = LocalDate.now().minusYears(years);
                return criteriaBuilder.lessThanOrEqualTo(root.get("birthDate"), cutOffDate);
            }
        };
    }    
    @SuppressWarnings("serial")
   	public static Specification<Employees> hasNavamyDone(int years) {
       	
           return new Specification<Employees>() {
               
   			@Override
               public Predicate toPredicate(Root<Employees> root, CriteriaQuery<?> query, CriteriaBuilder criteriaBuilder) {
                   LocalDate cutOffDate = LocalDate.now().minusYears(years);
                   return criteriaBuilder.lessThanOrEqualTo(root.get("birthDate"), cutOffDate);
               }
           };
       }
    
    @SuppressWarnings("serial")
   	public static Specification<Employees> hasCenturyDone(int years) {
       	
           return new Specification<Employees>() {
               
   			@Override
               public Predicate toPredicate(Root<Employees> root, CriteriaQuery<?> query, CriteriaBuilder criteriaBuilder) {
                   LocalDate cutOffDate = LocalDate.now().minusYears(years);
                   return criteriaBuilder.lessThanOrEqualTo(root.get("birthDate"), cutOffDate);
               }
           };
       } 
}
