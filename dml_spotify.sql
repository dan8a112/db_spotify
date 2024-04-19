-- Insertar idiomas
INSERT INTO tbl_idiomas (id_idioma, nombre_idioma) VALUES
(1, 'Inglés');

INSERT INTO tbl_idiomas (id_idioma, nombre_idioma) VALUES
(2, 'Español');

INSERT INTO tbl_idiomas (id_idioma, nombre_idioma) VALUES
(3, 'Portugués');

INSERT INTO tbl_idiomas (id_idioma, nombre_idioma) VALUES
(4, 'Francés');

INSERT INTO tbl_idiomas (id_idioma, nombre_idioma) VALUES
(5, 'Chino');

-- Insertar países
INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(1, 'Estados Unidos', 'EEUU', 'usa.png', 1);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(2, 'Canadá', 'CAN', 'canada.png', 1);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(3, 'México', 'MEX', 'mexico.png', 2);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(4, 'Brasil', 'BRA', 'brasil.png', 3);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(5, 'Argentina', 'ARG', 'argentina.png', 3);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(6, 'Francia', 'FRA', 'francia.png', 4);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(7, 'Alemania', 'ALE', 'alemania.png', 4);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(8, 'China', 'CHN', 'china.png', 5);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(9, 'Japón', 'JPN', 'japon.png', 5);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(10, 'Uruguay', 'URG', 'uruguay.png', 5);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(11, 'Reino Unido', 'RU', 'reinounido.png', 4);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(12, 'Italia', 'ITA', 'italia.png', 4);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(13, 'España', 'ESP', 'espana.png', 4);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(14, 'Australia', 'AUS', 'australia.png', 1);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(15, 'Rusia', 'RUS', 'rusia.png', 5);


-- Insertar géneros
INSERT INTO tbl_genero (id_genero, nombre_genero) VALUES
(1, 'Masculino');

INSERT INTO tbl_genero (id_genero, nombre_genero) VALUES
(2, 'Femenino');

INSERT INTO tbl_genero (id_genero, nombre_genero) VALUES
(3, 'Otro');

INSERT INTO tbl_genero (id_genero, nombre_genero) VALUES
(4, 'Trans Genero');


-- Insertar tipos de usuario
INSERT INTO tbl_tipo_usuario (id_tipo_usuario, tipo_usuario) VALUES
(1, 'Artista');

INSERT INTO tbl_tipo_usuario (id_tipo_usuario, tipo_usuario) VALUES
(2, 'Usuario Estándar');

-- Insertar usuarios artistas
INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(1, 3, 1, 'twentyonepilots@example.com', 'Twenty One Pilots', TO_DATE('1988-12-01', 'YYYY-MM-DD'), SYSDATE, 'Artistas/twentyonepilots.jpeg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(2, 1, 1, 'vaundy@example.com', 'Vaundy', TO_DATE('1998-06-02', 'YYYY-MM-DD'), SYSDATE, 'Artistas/vaundy.jpeg', 'password', 9);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(3, 1, 1, 'cardellino@example.com', 'Cardellino', TO_DATE('1990-04-15', 'YYYY-MM-DD'), SYSDATE, 'Artistas/cardellino.jpeg', 'password', 10);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(4, 3, 1, 'indigolaend@example.com', 'Indigo La End', TO_DATE('1993-07-20', 'YYYY-MM-DD'), SYSDATE, 'Artistas/indigolaend.jpeg', 'password', 9);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(5, 1, 1, 'vancejoy@example.com', 'Vance Joy', TO_DATE('1987-12-01', 'YYYY-MM-DD'), SYSDATE, 'Artistas/vancejoy.jpeg', 'password', 1);

-- Insertar nuevos artistas
INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(6, 3, 1, 'arcticmonkeys@example.com', 'Arctic Monkeys', TO_DATE('1986-01-28', 'YYYY-MM-DD'), SYSDATE, 'Artistas/arcticmonkeys.jpg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(7, 3, 1, 'wallows@example.com', 'Wallows', TO_DATE('1998-03-05', 'YYYY-MM-DD'), SYSDATE, 'Artistas/wallows.jpg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(8, 3, 1, 'thestrokes@example.com', 'The Strokes', TO_DATE('1998-02-23', 'YYYY-MM-DD'), SYSDATE, 'Artistas/thestrokes.jpg', 'password', 11);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(9, 3, 1, 'radiohead@example.com', 'Radiohead', TO_DATE('1985-10-02', 'YYYY-MM-DD'), SYSDATE, 'Artistas/radiohead.jpg', 'password', 6);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(10,31, 1, 'radwimps@example.com', 'Radwimps', TO_DATE('2001-01-04', 'YYYY-MM-DD'), SYSDATE, 'Artistas/radwimps.jpg', 'password', 5);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(11, 1, 1, 'elkuelgue@example.com', 'El Kuelgue', TO_DATE('1989-11-11', 'YYYY-MM-DD'), SYSDATE, 'Artistas/elkuelgue.jpg', 'password', 13);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(12, 1, 1, 'jorgedrexler@example.com', 'Jorge Drexler', TO_DATE('1964-09-21', 'YYYY-MM-DD'), SYSDATE, 'Artistas/jorgedrexler.jpg', 'password', 13);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(13, 3, 1, 'hozier@example.com', 'Hozier', TO_DATE('1990-03-17', 'YYYY-MM-DD'), SYSDATE, 'Artistas/hozier.jpg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(14, 3, 1, 'gunsnroses@example.com', 'Guns N'' Roses', TO_DATE('1985-01-01', 'YYYY-MM-DD'), SYSDATE, 'Artistas/gunsnroses.jpg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(15, 3, 1, 'bmth@example.com', 'Bring Me The Horizon', TO_DATE('2004-01-04', 'YYYY-MM-DD'), SYSDATE, 'Artistas/bmth.jpg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(16, 3, 1, 'vansire@example.com', 'Vansire', TO_DATE('2016-01-01', 'YYYY-MM-DD'), SYSDATE, 'Artistas/vansire.jpg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(17, 3, 1, 'mychemicalromance@example.com', 'My Chemical Romance', TO_DATE('2001-01-01', 'YYYY-MM-DD'), SYSDATE, 'Artistas/mychemicalromance.jpg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(18, 2, 1, 'dojacat@example.com', 'Doja Cat', TO_DATE('1995-10-21', 'YYYY-MM-DD'), SYSDATE, 'Artistas/dojacat.jpg', 'password', 15);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(19, 2, 1, 'taylorswift@example.com', 'Taylor Swift', TO_DATE('1989-12-13', 'YYYY-MM-DD'), SYSDATE, 'Artistas/taylorswift.jpg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(20, 2, 1, 'arianagrande@example.com', 'Ariana Grande', TO_DATE('1993-06-26', 'YYYY-MM-DD'), SYSDATE, 'Artistas/arianagrande.jpg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(21, 2, 1, 'girlinred@example.com', 'girl in red', TO_DATE('1999-02-16', 'YYYY-MM-DD'), SYSDATE, 'Artistas/girlinred.jpg', 'password', 10);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(22, 3, 1, 'theneighborhood@example.com', 'The Neighborhood', TO_DATE('2011-08-01', 'YYYY-MM-DD'), SYSDATE, 'Artistas/theneighborhood.jpg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(23, 1, 1, 'dayglow@example.com', 'Dayglow', TO_DATE('1999-11-05', 'YYYY-MM-DD'), SYSDATE, 'Artistas/dayglow.jpg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(24, 1, 1, 'badbunny@example.com', 'Bad Bunny', TO_DATE('1994-03-10', 'YYYY-MM-DD'), SYSDATE, 'Artistas/badbunny.jpg', 'password', 21);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(25, 3, 1, 'thesmiths@example.com', 'The Smiths', TO_DATE('1982-02-05', 'YYYY-MM-DD'), SYSDATE, 'Artistas/thesmiths.jpg', 'password', 11);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(26, 3, 1, 'atomicrose@example.com', 'Atomic Rose', TO_DATE('2019-07-01', 'YYYY-MM-DD'), SYSDATE, 'Artistas/atomicrose.jpg', 'password', 3);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(27, 1, 1, 'bizarrap@example.com', 'Bizarrap', TO_DATE('1997-06-12', 'YYYY-MM-DD'), SYSDATE, 'Artistas/bizarrap.jpg', 'password', 3);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(28, 1, 1, 'feid@example.com', 'Feid', TO_DATE('1992-08-19', 'YYYY-MM-DD'), SYSDATE, 'Artistas/feid.jpg', 'password', 4);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(29, 2, 1, 'shakira@example.com', 'Shakira', TO_DATE('1977-02-02', 'YYYY-MM-DD'), SYSDATE, 'Artistas/shakira.jpg', 'password', 13);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(30, 1, 1, 'pesopluma@example.com', 'Peso Pluma', TO_DATE('1996-11-30', 'YYYY-MM-DD'), SYSDATE, 'Artistas/pesopluma.jpg', 'password', 4);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(31, 1, 1, 'ozuna@example.com', 'Ozuna', TO_DATE('1992-03-13', 'YYYY-MM-DD'), SYSDATE, 'Artistas/ozuna.jpg', 'password', 4);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(32, 2, 1, 'karolg@example.com', 'Karol G', TO_DATE('1991-02-14', 'YYYY-MM-DD'), SYSDATE, 'Artistas/karolg.jpg', 'password', 4);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(33, 1, 1, 'rauwalejandro@example.com', 'Rauw Alejandro', TO_DATE('1993-01-10', 'YYYY-MM-DD'), SYSDATE, 'Artistas/rauwalejandro.jpg', 'password', 3);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(34, 2, 1, 'rosalia@example.com', 'Rosalia', TO_DATE('1992-09-25', 'YYYY-MM-DD'), SYSDATE, 'Artistas/rosalia.jpg', 'password', 13);




-- Llenar la tabla de artistas
INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(1, 'Twenty One Pilots es un dúo musical estadounidense formado por Tyler Joseph y Josh Dun en 2009.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(2, 'Vaundy es un cantautor japonés que ha ganado popularidad por sus canciones de estilo indie y folk.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(3, 'Cardellino es un músico argentino conocido por su estilo ecléctico que combina elementos de varios géneros.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(4, 'Indigo La End es una banda japonesa de rock alternativo formada en 2010.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(5, 'Vance Joy es un cantautor australiano conocido por su estilo de música folk-pop.');

-- Insertar biografías de los artistas
INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(6, 'Arctic Monkeys es una banda de rock británica formada en Sheffield en 2002.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(7, 'Wallows es una banda de rock estadounidense formada en 2017.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(8, 'The Strokes es una banda de rock estadounidense formada en 1998.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(9, 'Radiohead es una banda de rock británica formada en Abingdon, Oxfordshire, en 1985.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(10, 'Radwimps es una banda de rock japonesa formada en 2001.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(11, 'El Kuelgue es una banda de rock argentina formada en 2004.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(12, 'Jorge Drexler es un cantautor uruguayo, nacido en Montevideo en 1964.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(13, 'Hozier es un cantante, compositor e instrumentista irlandés.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(14, 'Guns N'' Roses es una banda de hard rock estadounidense formada en Los Ángeles en 1985.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(15, 'Bring Me The Horizon es una banda británica de metalcore formada en Sheffield en 2004.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(16, 'Vansire es un dúo de dream pop / bedroom pop de Minnesota, Estados Unidos.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(17, 'My Chemical Romance es una banda de rock alternativo estadounidense formada en 2001.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(18, 'Doja Cat es una cantante, rapera, compositora y productora estadounidense.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(19, 'Taylor Swift es una cantante y compositora estadounidense.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(20, 'Ariana Grande es una cantante, actriz y compositora estadounidense.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(21, 'girl in red es el nombre artístico de Marie Ulven Ringheim, una cantante y compositora noruega.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(22, 'The Neighborhood es una banda de rock alternativo estadounidense formada en 2011.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(23, 'Dayglow es el proyecto musical del cantante y multiinstrumentista Sloan Struble.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(24, 'Bad Bunny es un cantante, compositor y rapero puertorriqueño.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(25, 'The Smiths fue una banda británica de rock alternativo formada en Mánchester en 1982.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(26, 'Atomic Rose es una banda de rock alternativo estadounidense formada en 2019.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(27, 'Bizarrap es un productor musical argentino conocido por sus videos de freestyle.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(28, 'Feid es un cantante y compositor colombiano de reguetón.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(29, 'Shakira es una cantautora, productora discográfica y bailarina colombiana.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(30, 'Peso Pluma es una banda argentina de pop indie.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(31, 'Ozuna es un cantante y compositor de reguetón puertorriqueño.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(32, 'Karol G es una cantante y compositora de reguetón colombiana.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(33, 'Rauw Alejandro es un cantante y compositor puertorriqueño.');

INSERT INTO tbl_artistas (id_usuario, biografia) VALUES
(34, 'Rosalia es una cantante y compositora española.');



-- Crear usuarios estándar
INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(35, 1, 2, 'angelcastillo@example.com', 'Angel Castillo', TO_DATE('1990-05-15', 'YYYY-MM-DD'), SYSDATE, 'angelcastillo.jpg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(36, 1, 2, 'danielochoa@example.com', 'Daniel Ochoa', TO_DATE('1985-08-22', 'YYYY-MM-DD'), SYSDATE, 'danielochoa.jpg', 'password', 2);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(37, 1, 2, 'gerardorodriguez@example.com', 'Gerardo Rodriguez', TO_DATE('1993-02-10', 'YYYY-MM-DD'), SYSDATE, 'gerardorodriguez.jpg', 'password', 3);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(38, 2, 2, 'usuario1@example.com', 'Usuario 1', TO_DATE('1995-03-20', 'YYYY-MM-DD'), SYSDATE, 'usuario1.jpg', 'password', 4);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(39, 2, 2, 'usuario2@example.com', 'Usuario 2', TO_DATE('1998-07-12', 'YYYY-MM-DD'), SYSDATE, 'usuario2.jpg', 'password', 5);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(40, 1, 2, 'usuario3@example.com', 'Usuario 3', TO_DATE('1991-12-05', 'YYYY-MM-DD'), SYSDATE, 'usuario3.jpg', 'password', 6);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(41, 2, 2, 'usuario4@example.com', 'Usuario 4', TO_DATE('1989-09-18', 'YYYY-MM-DD'), SYSDATE, 'usuario4.jpg', 'password', 7);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(42, 2, 2, 'usuario5@example.com', 'Usuario 5', TO_DATE('1996-06-25', 'YYYY-MM-DD'), SYSDATE, 'usuario5.jpg', 'password', 8);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(43, 1, 2, 'usuario43@example.com', 'Usuario 43', TO_DATE('1992-04-14', 'YYYY-MM-DD'), SYSDATE, 'usuario43.jpg', 'password', 9);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(44, 2, 2, 'usuario44@example.com', 'Usuario 44', TO_DATE('1990-11-27', 'YYYY-MM-DD'), SYSDATE, 'usuario44.jpg', 'password', 10);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(44, 2, 2, 'usuario44@example.com', 'Usuario 44', TO_DATE('1990-11-27', 'YYYY-MM-DD'), SYSDATE, 'usuario44.jpg', 'password', 10);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(45, , 2, 'usuario45@example.com', 'Usuario 45', TO_DATE('1985-06-30', 'YYYY-MM-DD'), SYSDATE, 'usuario45.jpg', 'password', 11);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(46, 2, 2, 'usuario46@example.com', 'Usuario 46', TO_DATE('1998-03-15', 'YYYY-MM-DD'), SYSDATE, 'usuario46.jpg', 'password', 12);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(47, 1, 2, 'usuario47@example.com', 'Usuario 47', TO_DATE('1979-09-22', 'YYYY-MM-DD'), SYSDATE, 'usuario47.jpg', 'password', 13);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(48, 1, 2, 'usuario48@example.com', 'Usuario 48', TO_DATE('1993-05-18', 'YYYY-MM-DD'), SYSDATE, 'usuario48.jpg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(49, 2, 2, 'usuario49@example.com', 'Usuario 49', TO_DATE('1986-12-25', 'YYYY-MM-DD'), SYSDATE, 'usuario49.jpg', 'password', 15);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(50, 1, 2, 'usuario50@example.com', 'Usuario 50', TO_DATE('1995-09-08', 'YYYY-MM-DD'), SYSDATE, 'usuario50.jpg', 'password', 16);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(51, 2, 2, 'usuario51@example.com', 'Usuario 51', TO_DATE('1999-02-14', 'YYYY-MM-DD'), SYSDATE, 'usuario51.jpg', 'password', 17);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(52, 1, 2, 'usuario52@example.com', 'Usuario 52', TO_DATE('1988-07-03', 'YYYY-MM-DD'), SYSDATE, 'usuario52.jpg', 'password', 18);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(53, 2, 2, 'usuario53@example.com', 'Usuario 53', TO_DATE('1991-04-20', 'YYYY-MM-DD'), SYSDATE, 'usuario53.jpg', 'password', 19);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(54, 1, 2, 'usuario54@example.com', 'Usuario 54', TO_DATE('1993-08-15', 'YYYY-MM-DD'), SYSDATE, 'usuario54.jpg', 'password', 20);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(55, 2, 2, 'usuario55@example.com', 'Usuario 55', TO_DATE('1987-11-29', 'YYYY-MM-DD'), SYSDATE, 'usuario55.jpg', 'password', 21);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(56, 1, 2, 'usuario56@example.com', 'Usuario 56', TO_DATE('1996-06-12', 'YYYY-MM-DD'), SYSDATE, 'usuario56.jpg', 'password', 22);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(57, 2, 2, 'usuario57@example.com', 'Usuario 57', TO_DATE('1999-03-25', 'YYYY-MM-DD'), SYSDATE, 'usuario57.jpg', 'password', 23);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(58, 1, 2, 'usuario58@example.com', 'Usuario 58', TO_DATE('1984-10-07', 'YYYY-MM-DD'), SYSDATE, 'usuario58.jpg', 'password', 24);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(59, 2, 2, 'usuario59@example.com', 'Usuario 59', TO_DATE('1991-05-18', 'YYYY-MM-DD'), SYSDATE, 'usuario59.jpg', 'password', 25);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(60, 1, 2, 'usuario60@example.com', 'Usuario 60', TO_DATE('1990-02-03', 'YYYY-MM-DD'), SYSDATE, 'usuario60.jpg', 'password', 26);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(61, 1, 2, 'usuario61@example.com', 'Usuario 61', TO_DATE('1995-09-22', 'YYYY-MM-DD'), SYSDATE, 'usuario61.jpg', 'password', 27);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(62, 2, 2, 'usuario62@example.com', 'Usuario 62', TO_DATE('1988-12-11', 'YYYY-MM-DD'), SYSDATE, 'usuario62.jpg', 'password', 28);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(63, 1, 2, 'usuario63@example.com', 'Usuario 63', TO_DATE('1997-04-05', 'YYYY-MM-DD'), SYSDATE, 'usuario63.jpg', 'password', 29);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(64, 2, 2, 'usuario64@example.com', 'Usuario 64', TO_DATE('1993-11-18', 'YYYY-MM-DD'), SYSDATE, 'usuario64.jpg', 'password', 30);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(65, 1, 2, 'usuario65@example.com', 'Usuario 65', TO_DATE('1990-06-30', 'YYYY-MM-DD'), SYSDATE, 'usuario65.jpg', 'password', 31);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(66, 2, 2, 'usuario66@example.com', 'Usuario 66', TO_DATE('1985-03-15', 'YYYY-MM-DD'), SYSDATE, 'usuario66.jpg', 'password', 32);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(67, 1, 2, 'usuario67@example.com', 'Usuario 67', TO_DATE('1982-09-22', 'YYYY-MM-DD'), SYSDATE, 'usuario67.jpg', 'password', 33);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(68, 2, 2, 'usuario68@example.com', 'Usuario 68', TO_DATE('1991-06-15', 'YYYY-MM-DD'), SYSDATE, 'usuario68.jpg', 'password', 34);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(69, 1, 2, 'usuario69@example.com', 'Usuario 69', TO_DATE('1996-10-14', 'YYYY-MM-DD'), SYSDATE, 'usuario69.jpg', 'password', 35);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(70, 2, 2, 'usuario70@example.com', 'Usuario 70', TO_DATE('1989-05-27', 'YYYY-MM-DD'), SYSDATE, 'usuario70.jpg', 'password', 36);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(71, 1, 2, 'usuario71@example.com', 'Usuario 71', TO_DATE('1998-03-30', 'YYYY-MM-DD'), SYSDATE, 'usuario71.jpg', 'password', 37);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(72, 2, 2, 'usuario72@example.com', 'Usuario 72', TO_DATE('1992-11-15', 'YYYY-MM-DD'), SYSDATE, 'usuario72.jpg', 'password', 38);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(73, 1, 2, 'usuario73@example.com', 'Usuario 73', TO_DATE('1987-06-18', 'YYYY-MM-DD'), SYSDATE, 'usuario73.jpg', 'password', 39);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(74, 2, 2, 'usuario74@example.com', 'Usuario 74', TO_DATE('1995-01-23', 'YYYY-MM-DD'), SYSDATE, 'usuario74.jpg', 'password', 40);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(75, 1, 2, 'usuario75@example.com', 'Usuario 75', TO_DATE('1989-09-06', 'YYYY-MM-DD'), SYSDATE, 'usuario75.jpg', 'password', 41);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(76, 2, 2, 'usuario76@example.com', 'Usuario 76', TO_DATE('1997-04-19', 'YYYY-MM-DD'), SYSDATE, 'usuario76.jpg', 'password', 42);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(77, 1, 2, 'usuario77@example.com', 'Usuario 77', TO_DATE('1993-11-02', 'YYYY-MM-DD'), SYSDATE, 'usuario77.jpg', 'password', 43);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(78, 2, 2, 'usuario78@example.com', 'Usuario 78', TO_DATE('1988-08-15', 'YYYY-MM-DD'), SYSDATE, 'usuario78.jpg', 'password', 44);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(79, 1, 2, 'usuario79@example.com', 'Usuario 79', TO_DATE('1996-05-28', 'YYYY-MM-DD'), SYSDATE, 'usuario79.jpg', 'password', 45);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(80, 2, 2, 'usuario80@example.com', 'Usuario 80', TO_DATE('1991-02-09', 'YYYY-MM-DD'), SYSDATE, 'usuario80.jpg', 'password', 46);




-- Insertar el tipo de medio "Canción"
INSERT INTO tbl_tipo_media (id_tipo_media, tipo_media) VALUES (1, 'Canción');

-- Insertar el tipo de medio "Podcast"
INSERT INTO tbl_tipo_media (id_tipo_media, tipo_media) VALUES (2, 'Podcast');




-- Insertar podcasts
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(1, 1, 'Oppenheimer, el proyecto Manhattan y la Bomba Atómica',2000, 'Media/oppenheimer.jpg', 500, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(2, 1, 'Océano, Biodiversidad y Cambio Climático', 3000, 'Media/oceano.jpg', 700, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(3, 1, 'Teoría de Cuerdas', 30, 'Media/teoria.jpg',10000, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(4, 1, 'Fusión Nuclear', 50, 'Media/fusion.jpg', 7000, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(7, 1, 'The wild Project #48: Ser padre', 10500, 'Media/thewildproject.jpg', 300, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(8, 1, 'The wild Project #42: La polémica de los NFTs', 15040, 'Media/thewildproject.jpg', 400, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(9, 1, 'The wild Project #43: Aguantar el hate', 13902, 'Media/thewildproject.jpg', 350, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(10, 1, 'The wild Project #45: Andorra', 12345, 'Media/thewildproject.jpg', 200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(11, 1, 'The wild Project #49 ft QuantumFracture & Javier Santaolalla | El podcast más esperado del mundo', 60, 'Media/thewildproject.jpg.jpg', 1000, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(12, 1, 'The wild Project #46 ft Francisco Marco (Detective Privado) | Anécdotas', 13456, 'Media/thewildproject.jpg.jpg', 800, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(13, 1, 'T1E1: La historia con la que crecí', 20, 'Media/caso63.jpg', 12783, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(14, 1, 'T1E2: De Lorean', 1000, 'Media/caso63.jpg', 450, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(15, 1, 'T1E3: Pegaso', 1200, 'Media/caso63.jpg', 400, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(16, 1, 'T1E4: Efecto Garnier Malet', 927, 'Media/caso63.jpg', 350, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(17, 1, 'T1E5: Sopa de Letras', 1293, 'Media/caso63.jpg', 300, SYSDATE);


-- Insertar canciones
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(5, 2, 'Next Semester', 180, 'url_portada_next_semester.jpg', 200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, url_portada, reproducciones_media, fecha_publicacion) VALUES
(6, 2, 'Overcompensate', 240, 'url_portada_overcompensate.jpg', 230, SYSDATE);







