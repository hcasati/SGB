package br.ucb.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;

@Resource
public class IndexController {
	private final Result result;
	
	public IndexController(Result result) {
		this.result = result;
	}
	
	@Get("/")
	public void login() {
	}
	
		
	public void login(String msg) {
		result.include("mensagemErro", msg);
	}
	
	@Post
	@Path("/autenticar")
	public void autenticar(String username, String password) {
		System.out.println("\nusername" + username);
		System.out.println("\npassword" + password);
		
		int perfil = 0;
		switch (perfil) {
		case 0: //PerfilEnum.ADMINISTRADOR
			result.redirectTo(this).indexAdmin();
			break;
		case 1: //PerfilEnum.ANALISTA
			result.redirectTo(this).indexAnalis();
			break;
		case 2: //PerfilEnum.ASSISTENTE
			result.redirectTo(this).indexAss();;
			break;
		case 3: //PerfilEnum.GESTOR
			result.redirectTo(this).indexGes();
			break;
		default:
			result.redirectTo(this).erro();
			break;
		}
		
		
	}
	@Get @Path ("/index/indexAdmin")
	public void indexAdmin(){
		result.include("pendenciaList", null);
	}
	@Get @Path ("/index/indexAnalis")
	public void indexAnalis(){
		result.include("pendenciaList", null);
	}
	@Get @Path ("/index/indexAss")
	public void indexAss() {
		result.include("pendenciaList", null);
	}
	@Get @Path ("/index/IndexGes")
	public void indexGes() {
		result.include("pendenciaList", null);
	}
	
	public void erro() {
		
	}
}

