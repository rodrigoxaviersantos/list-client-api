package br.org.com.recode.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "client")
public class Client {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	private String name;

	private String email;
	
	private String cpf;
	
	private float renda_mensal;
	
	public Client() {
		
	}		

//	public Client(long id, String name, String email) {
//		super();
//		this.id = id;
//		this.name = name;
//		this.email = email;
//	}

	public Client(long id, String name, String email, String cpf, float rendaMensal) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.cpf = cpf;
		this.renda_mensal = rendaMensal;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public float getRenda_mensal() {
		return renda_mensal;
	}

	public void setRenda_mensal(float renda_mensal) {
		this.renda_mensal = renda_mensal;
	}
	
	
}
