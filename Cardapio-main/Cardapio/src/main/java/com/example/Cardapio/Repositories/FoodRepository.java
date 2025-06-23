package com.example.Cardapio.Repositories;

import com.example.Cardapio.Entitys.Food;
import org.springframework.data.jpa.repository.JpaRepository;

public interface FoodRepository extends JpaRepository<Food, Long> {
}
