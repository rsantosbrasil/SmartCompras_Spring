package org.smartcompras.models;

public class Marca {

	private String id;
	private String marca;

	public Marca() {
		super();
	}

	public Marca(String marca) {
		this.marca = marca;
	}

	public Marca(String id, String marca) {
		this.id = id;
		this.marca = marca;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	@Override
	public String toString() {
		return "Marca [id=" + id + ", marca=" + marca + "]";
	}

}
