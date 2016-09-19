package org.smartcompras.models;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.mongodb.DBObject;

public class MarcaDAO extends EntityDAO<Marca> {

	public MarcaDAO() {
		super(Marca.class);
		// TODO Auto-generated constructor stub
	}

	public void save(Marca marca) {

		Map<String, Object> mapMarca = new MarcaConvert().converterToMap(marca);
		save(mapMarca);
	}

	public void update(Marca oldPerson, Marca newMarca) {

		Map<String, Object> query = new MarcaConvert().converterToMap(oldPerson);
		Map<String, Object> map = new MarcaConvert().converterToMap(newMarca);

		update(query, map);

	}

	public Marca findMarca(Map<String, Object> mapKeyValue) {
		DBObject dbObject = findOne(mapKeyValue);

		Marca marca = new MarcaConvert().converterToMarca(dbObject);
		return marca;
	}

	public List<Marca> findMarcas() {
		List<DBObject> dbobject = findAll();
		List<Marca> marcas = new ArrayList<Marca>();

		for (DBObject dbo : dbobject) {
			Marca marca = new MarcaConvert().converterToMarca(dbo);
			marcas.add(marca);
		}
		return marcas;
	}

	public List<Marca> findPersons(Map<String, Object> mapKeyValue) {
		List<DBObject> dbObject = findKeyValue(mapKeyValue);

		List<Marca> marcas = new ArrayList<Marca>();

		for (DBObject dbo : dbObject) {
			Marca marca = new MarcaConvert().converterToMarca(dbo);

			marcas.add(marca);
		}

		return marcas;
	}

}
