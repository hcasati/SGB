package br.ucb.controller;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;


	@Resource
	public class BoletoEncaminhadoController {
		private final Result result;
		
		public BoletoEncaminhadoController (Result result) {
			this.result = result;
		}
		

		@Get ("/boletoEncaminhado/encaminhaAdmin")
		public void encaminhaAdmin(){
			System.out.println("\nchamou o metodo encaminhaAdmin");
		}
		@Get ("/boletoEncaminhado/encaminhaAnalis")
		public void encaminhaAnalis(){
			System.out.println("\nchamou o metodo encaminhaAnalis");
		}
		@Get ("/boletoEncaminhado/encaminhaAss")
		public void encaminhaAss(){
			System.out.println("\nchamou o metodo encaminhaAss");
		}
		@Get ("/boletoEncaminhado/encaminhaGes")
		public void encaminhaGes(){
			System.out.println("\nchamou o metodo encaminhaGes");
		}
	}
