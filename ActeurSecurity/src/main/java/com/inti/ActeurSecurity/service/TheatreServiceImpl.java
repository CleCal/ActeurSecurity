package com.inti.ActeurSecurity.service;

import com.inti.ActeurSecurity.repository.TheatreRepository;

import org.springframework.beans.factory.annotation.Autowired;

public class TheatreServiceImpl implements TheatreService{
	@Autowired
	TheatreRepository theatreRepository;
}
