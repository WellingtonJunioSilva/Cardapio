package com.example.Cardapio.DTO;

import com.example.Cardapio.Entitys.Food;

public record FoodResponseDTO(long id, String title, String image, String desciption, Integer price ) {
 public  FoodResponseDTO(Food food){
     this(food.getId(), food.getTitle(), food.getImage(), food.getDescription(), food.getPrice());
 }
}
