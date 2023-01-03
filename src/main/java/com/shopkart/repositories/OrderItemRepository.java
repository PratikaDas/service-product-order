package com.shopkart.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.shopkart.entity.orders.OrderItem;

public interface OrderItemRepository extends JpaRepository<OrderItem, Long> {}
