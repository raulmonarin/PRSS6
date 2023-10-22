package br.edu.ifsp.arq.drinkit.domain.model;

public enum Status {
	
	ABERTO("Em preparação"),
	PRONTO("Pedido pronto para entrega"),
	A_CAMINHO("Pedido a caminho"),
	ENTREGUE("Pedido entregue ao cliente"),
	CANCELADO("Pedido cancelado");
	
	private String description;
	
	private Status(String description) {
		this.description = description;
	}
	
	public String getDescription() {
		return description;
	}
	
}