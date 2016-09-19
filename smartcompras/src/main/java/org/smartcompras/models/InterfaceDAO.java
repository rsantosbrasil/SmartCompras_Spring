package org.smartcompras.models;

import java.util.List;
import java.util.Map;

import com.mongodb.DBObject;

public interface InterfaceDAO {

	void save(Map<String, Object> mapEntity);

	void update(Map<String, Object> mapQuery, Map<String, Object> mapEntity);

	void delete(Map<String, Object> mapEntity);

	DBObject findOne(Map<String, Object> mapEntity);

	List<DBObject> findAll();

	List<DBObject> findKeyValue(Map<String, Object> keyValue);

}
