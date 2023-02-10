package com.salesianostriana.dam.imagineria_web.model;

import lombok.*;
import org.w3c.dom.stylesheets.LinkStyle;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Data
@Entity
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Setter
@Getter
public class Categoria {

    @Id
    @GeneratedValue
    private Long id;

    private String nombreCategoria;

    @Column(length = 1000)
    private String descripcion;

    @ToString.Exclude
    @OneToMany(mappedBy = "categoria", fetch = FetchType.EAGER)
    private List<Imagenes> imagenes = new ArrayList<>();
}
