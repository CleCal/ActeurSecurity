package com.inti.ActeurSecurity.service;

import com.inti.ActeurSecurity.repository.ActeurRepository;

import org.springframework.beans.factory.annotation.Autowired;

public class ActeurServiceImpl implements ActeurService {
	@Autowired
	ActeurRepository acteurRepository;
}
