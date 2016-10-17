package org.smartcompras.models;

import java.util.List;

import org.smartcompras.dao.MarcaDAO;

public class TesteMongoDB {

	public static void main(String[] args) {

		save();
	}

	private static void save() {
		Marca marca1 = new Marca("União");
		new MarcaDAO().save(marca1);

		List<Marca> marcas = new MarcaDAO().findMarcas();
		for (Marca marca : marcas) {
			System.out.println(marca.toString());
		}
	}

}
