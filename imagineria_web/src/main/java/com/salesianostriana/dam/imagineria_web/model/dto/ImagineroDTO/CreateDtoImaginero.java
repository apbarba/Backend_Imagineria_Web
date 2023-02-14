package com.salesianostriana.dam.imagineria_web.model.dto.ImagineroDTO;

import com.salesianostriana.dam.imagineria_web.model.dto.ObrasDTO.GetDtoObras;
import lombok.*;

import java.util.List;

@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
public class CreateDtoImaginero {

    private Long id;

    private String username;

    private String name;

    private String email;

    private String password;

   // private String verifyPassword;

    //private List<GetDtoObras> obras;


}