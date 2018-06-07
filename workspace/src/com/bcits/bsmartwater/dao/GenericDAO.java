package com.bcits.bsmartwater.dao;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

/**
 * Interface for GenericServiceImpl.
 * 
 * @author Ravi Shankar Reddy
 * @version %I%, %G%
 */
public interface GenericDAO<T> {
	/**
	 * Perform an initial save of a previously unsaved entity. All subsequent
	 * persist actions of this entity should use the #update() method. This
	 * operation must be performed within the a database transaction context for
	 * the entity's data to be permanently saved to the persistence store, i.e.,
	 * database. This method uses the
	 * {@link javax.persistence.EntityManager#persist(Object)
	 * EntityManager#persist} operation.
	 * <p>
	 * User-managed Spring transaction example:
	 * 
	 * <pre>
	 * TransactionStatus txn = txManager
	 * 		.getTransaction(new DefaultTransactionDefinition());
	 * GenericServiceImpl.save(entity);
	 * txManager.commit(txn);
	 * </pre>
	 * 
	 * @param t
	 *            Entity to persist
	 * @return Entity instance
	 * @since 0.1
	 */
	T save(T t);
	T save(T t,HttpServletRequest request);
	/**
	 * Delete a persistent Entity instance. This operation must be performed
	 * within the a database transaction context for the entity's data to be
	 * permanently deleted from the persistence store, i.e., database. This
	 * method uses the {@link javax.persistence.EntityManager#remove(Object)
	 * EntityManager#delete} operation.
	 * <p>
	 * User-managed Spring transaction example:
	 * 
	 * <pre>
	 * TransactionStatus txn = txManager
	 * 		.getTransaction(new DefaultTransactionDefinition());
	 * IUsersDAO.delete(entity);
	 * txManager.commit(txn);
	 * entity = null;
	 * </pre>
	 * 
	 * @param id
	 *            Entity property
	 * @since 0.1
	 */
	void delete(Object id);
	void delete(Object id,HttpServletRequest request);
	/**
	 * Find all Entity instances with a specific property value.
	 * 
	 * @param id
	 *            The name of the Entity property to query
	 * @return found by query
	 * @since 0.1
	 */
	T find(Object id);
	T find(Object id,HttpServletRequest request);
	/**
	 * Persist a previously saved Entity and return it or a copy of it to the
	 * sender. A copy of the Entity parameter is returned when the JPA
	 * persistence mechanism has not previously been tracking the updated
	 * entity. This operation must be performed within the a database
	 * transaction context for the entity's data to be permanently saved to the
	 * persistence store, i.e., database. This method uses the
	 * {@link javax.persistence.EntityManager#merge(Object) EntityManager#merge}
	 * operation.
	 * <p>
	 * User-managed Spring transaction example:
	 * 
	 * <pre>
	 * TransactionStatus txn = txManager
	 * 		.getTransaction(new DefaultTransactionDefinition());
	 * entity = IUsersDAO.update(entity);
	 * txManager.commit(txn);
	 * </pre>
	 * 
	 * @param t
	 *            Entity to update
	 * @return Updated entity instance
	 * @since 0.1
	 */
	T update(T t);
	T update(T t,HttpServletRequest request);
	
	long countAll(Map<String, Object> params);
	
	List<T> getByNamedQuery(String namedQuery, Map<String, Object> map);
	
	List<T> executeSimpleQuery(String query);
	
	T getSingleResult(String query);
	
	List<?> selectObjectQuery(Map<String, Object> params);

	void executeDeleteQuery(String query);
	
	List<?> selectQuery(final String className, final List<String> attributesList, final Map<String, Object> params);

	int batchSave(List<T> entityList);


}