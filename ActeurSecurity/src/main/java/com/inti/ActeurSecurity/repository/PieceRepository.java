package com.inti.ActeurSecurity.repository;

import com.inti.ActeurSecurity.model.Piece;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PieceRepository extends JpaRepository<Piece, Integer> {

}
