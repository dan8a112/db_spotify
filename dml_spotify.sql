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

-- Insertar usuarios
INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, genero, url_foto_perfil, contrasenia, id_pais) VALUES
(1, 3, 1, 'twentyonepilots@example.com', 'Twenty One Pilots', TO_DATE('1988-12-01', 'YYYY-MM-DD'), SYSDATE, 'Masculino', 'twentyonepilots.jpg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, genero, url_foto_perfil, contrasenia, id_pais) VALUES
(2, 1, 1, 'vaundy@example.com', 'Vaundy', TO_DATE('1998-06-02', 'YYYY-MM-DD'), SYSDATE, 'Masculino', 'vaundy.jpg', 'password', 9);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, genero, url_foto_perfil, contrasenia, id_pais) VALUES
(3, 1, 1, 'cardellino@example.com', 'Cardellino', TO_DATE('1990-04-15', 'YYYY-MM-DD'), SYSDATE, 'Femenino', 'cardellino.jpg', 'password', 10);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, genero, url_foto_perfil, contrasenia, id_pais) VALUES
(4, 3, 1, 'indigolaend@example.com', 'Indigo La End', TO_DATE('1993-07-20', 'YYYY-MM-DD'), SYSDATE, 'Masculino', 'indigolaend.jpg', 'password', 9);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, genero, url_foto_perfil, contrasenia, id_pais) VALUES
(5, 1, 1, 'vancejoy@example.com', 'Vance Joy', TO_DATE('1987-12-01', 'YYYY-MM-DD'), SYSDATE, 'Masculino', 'vancejoy.jpg', 'password', 1);



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



