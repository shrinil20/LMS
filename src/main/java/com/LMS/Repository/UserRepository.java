package com.LMS.Repository;

import org.springframework.context.annotation.Lazy;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.query.Procedure;
import org.springframework.stereotype.Repository;

import com.LMS.model.User;

@Repository
@Lazy
public interface UserRepository extends JpaRepository<User, Integer>{
    @Procedure(procedureName = "register_user")
    public int registerUser(
        int userid, 
        String userName, 
        String email, 
        String passwordHash, 
        String fullName, 
        String userRole, 
        String bio
    );
}
