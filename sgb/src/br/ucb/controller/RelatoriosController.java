package br.ucb.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;


@Resource
public class RelatoriosController {
	private final Result result;
	
	public RelatoriosController (Result result) {
		this.result = result;
	}
	

	@Get ("/relatorios/relatoriosAnalis")
	public void relatoriosAnalis(){
		System.out.println("\nchamou o metodo relatoriosAnalis");
	}
	@Get ("/relatorios/relatoriosAss")
	public void relatoriosAss(){
		System.out.println("\nchamou o metodo relatoriosAss");
	}
	@Get ("/relatorios/relatoriosGes")
	public void relatoriosGes(){
		System.out.println("\nchamou o metodo relatoriosGes");
	}
}