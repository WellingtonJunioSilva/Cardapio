package com.example.Cardapio.Entitys;


import com.example.Cardapio.DTO.FoodRequestDTO;
import jakarta.persistence.*;
import lombok.*;


@Entity
@Table(name = "foods")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode(of = "id")
public class Food {

    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    private String title;

    private String image;

    private String description;

    private Integer price;

    public Food (FoodRequestDTO data){
        this.image = data.image();
        this.price = data.price();
        this.title = data.title();
        this.description = data.Description();
    }

}
