package br.ucb.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;


@Resource
public class UsuariosController {
	private final Result result;
	
	public UsuariosController (Result result) {
		this.result = result;
	}
	

	@Get ("/usuarios/viewEditAddUser")
	public void viewEditAddUser(){
		System.out.println("\nchamou o metodo viewEditAddUser");
	}

	@Get ("/usuarios/addUser")
	public void addUser(){
	System.out.println("\nchamou o metodo addUser");
	}
	
	@Get ("/usuarios/editUser")
	public void editUser(){
	System.out.println("\nchamou o metodo editUser");
	}
	
	@Get ("/usuarios/viewUser")
	public void viewUser(){
	System.out.println("\nchamou o metodo viewUser");
	
	}
}