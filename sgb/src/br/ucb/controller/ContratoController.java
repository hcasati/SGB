package br.ucb.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;


@Resource
public class ContratoController {
	private final Result result;
	
	public ContratoController (Result result) {
		this.result = result;
	}
	

	@Get ("/contrato/addCont")
	public void addCont(){
		System.out.println("\nchamou o metodo addCont");
	}
	@Get ("/contrato/viewEditAddCont")
	public void viewEditAddCont(){
	System.out.println("\nchamou o metodo viewEditAddCont");
	}
	@Get ("/contrato/editCont")
	public void editCont(){
	System.out.println("\nchamou o metodo editCont");
	}
	@Get ("/contrato/viewCont")
	public void viewCont(){
	System.out.println("\nchamou o metodo viewCont");
	}		
}