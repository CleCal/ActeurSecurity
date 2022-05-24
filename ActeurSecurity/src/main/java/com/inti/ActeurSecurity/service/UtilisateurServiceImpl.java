package com.inti.ActeurSecurity.service;

import com.inti.ActeurSecurity.repository.UtilisateurRepository;

import org.springframework.beans.factory.annotation.Autowired;

public class UtilisateurServiceImpl implements UtilisateurService {
	@Autowired
	UtilisateurRepository utilisateurRepository;
}
