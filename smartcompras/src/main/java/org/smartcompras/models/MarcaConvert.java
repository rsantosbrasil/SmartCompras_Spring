package org.smartcompras.models;

import java.util.HashMap;
import java.util.Map;

import com.mongodb.DBObject;

public class MarcaConvert {

	public Map<String, Object> converterToMap(Marca marca) {
		Map<String, Object> mapMarca = new HashMap<String, Object>();
		mapMarca.put("marca", marca.getMarca());

		return mapMarca;
	}

	public Marca converterToMarca(DBObject dbo) {

		Marca marca = new Marca();

		marca.setId(dbo.get("_id").toString());
		marca.setMarca((String) dbo.get("marca"));

		return marca;
	}

}
