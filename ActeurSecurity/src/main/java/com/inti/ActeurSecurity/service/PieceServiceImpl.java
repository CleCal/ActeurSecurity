package com.inti.ActeurSecurity.service;

import com.inti.ActeurSecurity.repository.PieceRepository;

import org.springframework.beans.factory.annotation.Autowired;

public class PieceServiceImpl implements PieceService {
	@Autowired
	PieceRepository pieceRepository;
}
