package com.greatlearning.student.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.greatlearning.student.model.User;

public interface UserRepository extends JpaRepository<User,Long > {
	User getByUsername(String username);
}
