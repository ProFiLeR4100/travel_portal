package com.netcracker.repositories;

import com.netcracker.specifications.Specification;

import java.util.List;

/**
 * Created by Yuksi on 25.11.2016.
 */
public interface IRepository<T> {
    void add(T item);
    void update(T item);
    void remove(T item);
    T getById(int id);

    /**
     * @param specification - for generating specific String query
     * @return List of searching entities
     */
    List<T> query(Specification specification);
}
