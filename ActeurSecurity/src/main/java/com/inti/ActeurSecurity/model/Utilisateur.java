package com.inti.ActeurSecurity.model;

import javax.persistence.*;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

@Entity
@Table
@Data
@NoArgsConstructor @RequiredArgsConstructor @AllArgsConstructor
public class Utilisateur {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String nom;
	private String prenom;
	@Column(unique = true, nullable = false)
	private @NonNull String username;
	@Column(nullable = false)
	private @NonNull String mdp;
	@Column(unique = true)
	private String email;
	

}
