package org.smartcompras.dao;

import java.util.List;

import org.smartcompras.models.Marca;

public class TesteMongoDB {

	public static void main(String[] args) {

		save();
	}

	private static void save() {
		Marca marca1 = new Marca("02", "Barra");
		new MarcaDAO().save(marca1);

		List<Marca> marcas = new MarcaDAO().findMarcas();
		for (Marca marca : marcas) {
			System.out.println(marca.toString());
		}
	}

}
