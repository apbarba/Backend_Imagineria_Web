
insert into categoria (id, nombre, descripcion) values (1, 'Dolorosas', 'Imágenes de Dolorosas');
insert into categoria (id, nombre, descripcion) values (2, 'Cristos', 'Imágenes sobre Cristo');
insert into categoria (id, nombre, descripcion) values (3, 'Niños', 'Imágenes de niños, tanto de la virgen como de Jesús');
insert into categoria (id, nombre, descripcion) values (4, 'Otros', 'Imágenes de santos');
insert into categoria (id, nombre, descripcion) values (5, 'Mariana', 'Imágenes Marianas de la virgen');

insert into imaginero (id, name, edad, localidad) values (1, 'Antonio Eslava Rubio', 1, 'Sumberbakti');
insert into imaginero (id, name, edad, localidad) values (2, 'Juan de Mesa', 2, 'Zhaxirabdain');
insert into imaginero (id, name, edad, localidad) values (3, 'Pedro Roldán', 3, 'Topola');
insert into imaginero (id, name, edad, localidad) values (4, 'Luisa Roldán', 4, 'Santa Rita Aplaya');
insert into imaginero (id, name, edad, localidad) values (5, 'Luis Álvarez Duarte', 5, 'Kašperské Hory');
insert into imaginero (id, name, edad, localidad) values (6, 'Antonio León Ortega', 6, 'Queluz');
insert into imaginero (id, name, edad, localidad) values (7, 'Martín Nieto', 7, 'Real');
insert into imaginero (id, name, edad, localidad) values (8, 'Juan Manuel Miñarro', 8, 'Ampelgading');
insert into imaginero (id, name, edad, localidad) values (9, 'Fernando Aguado', 9, 'Zerok-Alakadari');
insert into imaginero (id, name, edad, localidad) values (10, 'Francisco Antonio Gijón', 10, 'Verdun');

insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (1, 'Esperanza Macarena', 12000.00, 'Esperanza Macarena de Madrid', 'URL', 'Adquirida', '2022-10-07', 'Barroca', 1, 1);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (2, 'María Magdalena', 6000.00, 'María Magdalena de las Aguas', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 4, 1);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (3, 'El Huerto', 10000.00, 'Cristo en la Oración en el Huerto', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 2, 1);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (4, 'Cautivo', 15000.00, 'Cristo Cautivo', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 2, 1);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (5, 'Las Penas', 13000.00, 'La Virgen de las Penas', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 1, 1);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (6, 'La Buena Muerte', 20000.00, 'Cristo de la Buena Muerte', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 2, 2);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (7, 'La Misericordia', 20000.00, 'Cristo de La Misericordia', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 2, 2);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (8, 'Gran Poder', 40000.00, 'Cristo del Gran Poder', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 2, 2);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (9, 'Inmaculada Concepción', 12000.00, 'Inmaculada Concepción', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 4, 2);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (10, 'El Valle', 13000.00, 'La Virgen del Valle', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 1, 2);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (11, 'Piedad', 0.00, 'La Virgen de la Piedad', 'URL', 'Desaparecida', '2022/1/23', 'Renacentista', 1, 3);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (12, 'Atado a la Columna', 22000.00, 'Cristo atado a la columna', 'URL', 'Adquirido', '2022/1/23', 'Renacentista', 2, 3);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (13, 'Rosario', 23000.00, 'Virgen del Rosario', 'URL', 'Adquirida', '2022/1/23', 'Renacimiento', 5, 3);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (14, 'San José', 19000.00, 'San José con el niño', 'URL', 'Adquirida', '2022/1/23', 'Renacimiento', 4, 3);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (15, 'San Fernando', 21000.00, 'San Fernando por la coronación del rey', 'URL', 'Adquirida', '2022/1/23', 'Renacentista', 4, 3);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (16, 'Divina Pastora', 23000.00, 'Divina Pastora con Niño Jesús quitapesares', 'URL', 'Adquirida', '2022/1/23', 'Renacentista', 5, 4);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (17, 'Ecce-Homo', 18000.00, 'Ecce-Homo', 'URL', 'Adquirida', '2022/1/23', 'Renacimiento', 2, 4);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (18, 'Niño Jesús', 8000.00, 'Niño Jesús', 'URL', 'Adquirida', '2022/1/23', 'Renacimiento', 3, 4);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (19, 'Jesús de la Misericordia', 24000.00, 'Nuestro Padre Jesús de la Misericordia', 'URL', 'Adquirida', '2022/1/23', 'Renacentista', 2, 4);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (20, 'San Ginés de la Jara', 17000.00, 'San Ginés de la Jara', 'URL', 'Adquirida', '2022/1/23', 'Renacentista', 4, 4);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (21, 'Gracia y Esperanza', 16000.00, 'Virgen de la Gracias y Esperanza', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 1, 5);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (22, 'La Sed', 15000.00, 'Santísimo Cristo de La Sed', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 2, 5);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (23, 'El Carmen', 16000.00, 'La Virgen del Carmen', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 5, 5);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (24, 'Niño Jesús', 0.00, 'Niño Jesús del Carmen', 'URL', 'Donado', '2022/1/23', 'Barroco', 3, 5);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (25, 'Los Dolores', 14000.00, 'Virgen de los Dolores', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 1, 5);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (26, 'Los Remedios', 20000.00, 'Nuestra Señora de los Remedios', 'URL', 'Adquirida', '2022/1/23', 'Barroca', 5, 6);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (27, 'Vera+Cruz', 23000.00, 'Cristo de la Vera+Cruz', 'URL', 'Adquirido', '2022/1/23', 'Barroco', 1, 6);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (28, 'Ángel', 5000.00, 'Ángel de la Oración en el Huerto', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 3, 6);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (29, 'Cristo de la Sangre', 15000.00, 'La Sangre', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 2, 6);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (30, 'Cristo del Perdón', 14000.00, 'El Perdón', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 2, 6);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (31, 'Señor Coronado de Espinas', 17000.00, 'Señor Coronado de Espinas San Fernando', 'URL', 'Adquirida', '2022/1/23', 'Realismo', 2, 7);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (32, 'La Salud', 16000.00, 'Virgen de la Salud', 'URL', 'Adquirida', '2022/1/23', 'Realismo', 1, 7);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (33, 'San José', 10000.00, 'San José para la Macarena', 'URL', 'Adquirida', '2022/1/23', 'Neobarroco', 4, 7);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (34, 'La Agonía', 11000.00, 'Cristo de la Agonía', 'URL', 'Adquirida', '2022/1/23', 'Realismo', 1, 7);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (35, 'Cuarto Ángel', 3000.00, 'Cuarto Ángel para la Resurrección', 'URL', 'Adquirida', '2022/1/23', 'Realismo', 3, 7);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (36, 'Puente del Cedrón', 12000.00, 'Cristo del Puente del Cedrón', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 1, 8);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (37, 'La Caridad', 19000.00, 'Virgen de la Caridad', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 1, 8);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (38, 'El Buen Fin', 15000.00, 'Cristo del Buen Fin', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 2, 8);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (39, 'El Amor', 16000.00, 'Cristo del Amor', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 2, 8);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (40, 'La Concepción', 15000.00, 'Virgen de la Concepción', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 1, 8);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (41, 'La Salud', 12000.00, 'Nuestro Padre Jesús de la Salud', 'URL', 'Adqurida', '2022/1/23', 'Realismo', 2, 9);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (42, 'Niño Jesús de Praga', 5000.00, 'Niño Jesús de Praga', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 3, 9);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (43, 'Descendimiento', 12000.00, 'Cristo del Descendimiento', 'URL', 'Adquirida', '2022/1/23', 'Realismo', 2, 9);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (44, 'La Redención', 15000.00, 'Cristo de la Redención', 'URL', 'Adquirida', '2022/1/23', 'Realismo', 2, 9);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (45, 'Esperanza de Monovar', 13000.00, 'Virgen de la Esperanza de Monovar', 'URL', 'Adquirida', '2022/1/23', 'Realismo', 1, 9);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (46, 'La Virgen Niña', 15000.000, 'Santa Ana y la virgen niña', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 3, 10);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (47, 'San Antonio Abad', 13000.00, 'San Antonio de Abad', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 4, 10);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (48, 'Cristo de los Vaqueros', 17000.00, 'Cristo de los Vaqueros', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 2, 10);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (49, 'Santa Rosa de Lima', 16000.00, 'Santa Rosa de Lima', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 4, 10);
insert into obras (id, name, precio, titulo, img, estado, fecha, estilo, categoria_id, imaginero_id) values (50, 'San Juan de la cruz', 12000.00, 'San Juan de la Cruz', 'URL', 'Adquirida', '2022/1/23', 'Barroco', 4, 10);
