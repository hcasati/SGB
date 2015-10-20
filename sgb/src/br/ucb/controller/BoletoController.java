package br.ucb.controller;


import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;


	@Resource
	public class BoletoController {
		private final Result result;
		
		public BoletoController (Result result) {
			this.result = result;
		}
		

		@Get ("/boleto/addBol")
		public void addBol(){
			System.out.println("\nchamou o metodo addBol");
		}
		@Get ("/boleto/editBol")
		public void editBol(){
			System.out.println("\nchamou o metodo editBol");
	}
		@Get ("/boleto/viewBol")
		public void viewBol(){
			System.out.println("\nchamou o metodo viewBol");
		}
		@Get ("/boleto/viewEditAddBol")
		public void viewEditAddBol(){
			System.out.println("\nchamou o metodo viewEditAddBol");
		}
	}
			
			
			