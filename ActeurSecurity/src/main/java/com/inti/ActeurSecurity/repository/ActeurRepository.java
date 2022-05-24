package com.inti.ActeurSecurity.repository;

import com.inti.ActeurSecurity.model.Acteur;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ActeurRepository extends JpaRepository<Acteur, Integer> {

}
