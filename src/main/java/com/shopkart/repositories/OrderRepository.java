package com.shopkart.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.shopkart.entity.orders.Order;

import java.time.LocalDateTime;
import java.util.List;

public interface OrderRepository extends JpaRepository<Order, Long> {
    List<Order> findAllByCreationDateTimeAfterAndCreationDateTimeBefore(LocalDateTime after, LocalDateTime before);
}
