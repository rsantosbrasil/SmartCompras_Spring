package org.smartcompras.models;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.smartcompras.conf.MongoConnection;

import com.mongodb.BasicDBObject;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.DBObject;

public class EntityDAO<T> implements InterfaceDAO {

	@SuppressWarnings("unused")
	private Class<T> persistentClass;
	private DBCollection dbCollection;

	public EntityDAO(Class<T> persistentClass) {
		// TODO Auto-generated constructor stub
		this.persistentClass = persistentClass;
		this.dbCollection = MongoConnection.getInstance().getDB().getCollection(persistentClass.getSimpleName());
	}

	protected DBCollection getDbCollection() {
		return dbCollection;
	}

	@Override
	public void save(Map<String, Object> mapEntity) {
		// TODO Auto-generated method stub
		BasicDBObject document = new BasicDBObject(mapEntity);
		dbCollection.save(document);
		System.out.println("Salvo: " + document);

	}

	@Override
	public void update(Map<String, Object> mapQuery, Map<String, Object> mapEntity) {
		// TODO Auto-generated method stub
		BasicDBObject query = new BasicDBObject(mapQuery);

		BasicDBObject entity = new BasicDBObject(mapEntity);

		dbCollection.update(query, entity);
	}

	@Override
	public void delete(Map<String, Object> mapEntity) {
		// TODO Auto-generated method stub
		BasicDBObject entity = new BasicDBObject(mapEntity);

		dbCollection.remove(entity);
	}

	@Override
	public DBObject findOne(Map<String, Object> mapEntity) {
		// TODO Auto-generated method stub
		BasicDBObject query = new BasicDBObject(mapEntity);

		return dbCollection.findOne(query);
	}

	@Override
	public List<DBObject> findAll() {
		// TODO Auto-generated method stub
		List<DBObject> list = new ArrayList<DBObject>();

		DBCursor cursor = dbCollection.find();

		while (cursor.hasNext()) {
			list.add(cursor.next());
		}

		return list;
	}

	@Override
	public List<DBObject> findKeyValue(Map<String, Object> keyValue) {
		// TODO Auto-generated method stub
		List<DBObject> list = new ArrayList<DBObject>();

        DBCursor cursor = dbCollection.find(new BasicDBObject(keyValue));

        while (cursor.hasNext()) {
            list.add(cursor.next());
        }

        return list;
	}

}
