package com.cg.shopapi.repository;


import com.cg.shopapi.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Collection;


public interface UserRepository extends JpaRepository<User, String> {
    User findByEmail(String email);
    Collection<User> findAllByRole(String role);

}
