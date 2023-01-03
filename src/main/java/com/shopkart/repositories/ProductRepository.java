package com.shopkart.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.shopkart.entity.products.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {}
