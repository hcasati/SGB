package br.ucb.utils;

public enum PerfilEnum {
	ADMINISTRADOR(1),
	ASSISTENTE(2),
	ANALISTA(3),
	GESTOR(4);
	
	private int perfilId;
	
	PerfilEnum(int perfilId){
		this.perfilId = perfilId;
	}
	
	public int getPerfilId(){
		return perfilId;
	}
}
