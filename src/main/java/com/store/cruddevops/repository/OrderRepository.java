package com.store.cruddevops.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.store.cruddevops.entity.Order;

public interface OrderRepository extends JpaRepository<Order, Integer> {
}
