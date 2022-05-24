package com.inti.ActeurSecurity.service;

import com.inti.ActeurSecurity.repository.RoleRepository;

import org.springframework.beans.factory.annotation.Autowired;

public class RoleServiceImpl implements RoleService {
	@Autowired
	RoleRepository roleRepository;
}
