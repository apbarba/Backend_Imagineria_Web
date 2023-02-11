package com.salesianostriana.dam.imagineria_web.repository;

import com.salesianostriana.dam.imagineria_web.model.Imaginero;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ImagineroRepository extends JpaRepository<Imaginero, Long> {

    Imaginero findByUsername(String username);

    List<Imaginero> findByName(String name);
}
