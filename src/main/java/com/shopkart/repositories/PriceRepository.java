package com.shopkart.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.shopkart.entity.products.Price;
import com.shopkart.entity.products.Product;

public interface PriceRepository extends JpaRepository<Price, Long> {
    Price findTopByProductOrderByCreationDateTime(Product product);
}

