package com.erdgny.dao.generic;

import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;

@Transactional
public abstract class GenericDAO<PK extends Serializable, T> {

    @PersistenceContext(unitName = "MyPersistenceUnit")
    protected EntityManager em;

    private final Class<T> persistentClass;

    public GenericDAO(){
        this.persistentClass =(Class<T>) ((ParameterizedType)
                this.getClass().getGenericSuperclass()).getActualTypeArguments()[1];
    }

    protected T getByKey(PK key) {
        return em.find(persistentClass, key);
    }

    @Transactional
    protected void persist(T entity) {
        em.persist(entity);
    }

    @Transactional
    protected void update(T entity) {
        em.merge(entity);
    }

    @Transactional
    protected void delete(T entity) {
        em.remove(entity);
    }

}