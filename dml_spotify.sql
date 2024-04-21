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

INSERT INTO tbl_idiomas (id_idioma, nombre_idioma) VALUES
(6, 'Japones');

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

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(16, 'India', 'IND', 'india.png', 1);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(17, 'Sudáfrica', 'ZAF', 'sudafrica.png', 2);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(18, 'Nigeria', 'NGA', 'nigeria.png', 2);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(19, 'Egipto', 'EGY', 'egipto.png', 2);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(20, 'Corea del Sur', 'KOR', 'corea.png', 6);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(21, 'Grecia', 'GRE', 'grecia.png', 4);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(22, 'Turquía', 'TUR', 'turquia.png', 4);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(23, 'Colombia', 'COL', 'colombia.png', 3);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(24, 'Perú', 'PER', 'peru.png', 3);

INSERT INTO tbl_paises (id_pais, nombre_pais, abrebiacion_pais, icono_pais, id_idioma) VALUES
(25, 'Chile', 'CHL', 'chile.png', 3);


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

INSERT INTO tbl_tipo_usuario (id_tipo_usuario, tipo_usuario) VALUES
(3, 'Podcaster');

-- Insertar usuarios podcasters

-- Insertar podcasters
INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(81, 1, 3, 'jordiwild@example.com', 'Jordi Wild', TO_DATE('1987-09-15', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/jordiwild.jpeg', 'password', 5);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(82, 1, 3, 'quantumfracture@example.com', 'QuantumFracture', TO_DATE('1985-05-23', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/quantumfracture.jpeg', 'password', 10);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(83, 3, 3, 'spotifystudios@example.com', 'Spotify Studios', TO_DATE('1978-12-01', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/spotifystudios.jpeg', 'password', 12);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(84, 3, 3, 'ldhm@example.com', 'LDHM', TO_DATE('1992-03-07', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/ldhm.jpeg', 'password', 7);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(85, 3, 3, 'lacotorrisapodcast@example.com', 'La Cotorrisa Podcast', TO_DATE('1986-08-28', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/lacotorrisapodcast.jpeg', 'password', 11);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(86, 2, 3, 'graceibarra@example.com', 'Grace Ibarra', TO_DATE('1990-11-12', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/graceibarra.jpeg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(87, 3, 3, 'mentepresocratica@example.com', 'Mente_Presocratica', TO_DATE('1983-04-05', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/mentepresocratica.jpeg', 'password', 15);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(88, 3, 3, 'cuentosyleyendasdehonduras@example.com', 'Cuentos y Leyendas de Honduras', TO_DATE('1975-10-18', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/cuentosyleyendasdehonduras.jpeg', 'password', 5);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(89, 1, 3, 'dantegebel@example.com', 'Dante Gebel', TO_DATE('1976-09-07', 'YYYY-MM-DD'), SYSDATE, 'Podcasters/dantegebel.jpeg', 'password', 14);


-- Podcast
INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(1, 2, 35, 'The Wild Project', 'Podcasts/thewildproject.jpeg', 'Descripción de The Wild Project', 'Azul');

INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(2, 2, 36, 'Quantum FM', 'Podcasts/quantumfm.jpeg', 'Descripción de Quantum FM', 'Rojo');

INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(3, 2, 37, 'Caso 63', 'Podcasts/caso63.jpeg', 'Descripción de Caso 63', 'Verde');

INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(4, 2, 38, 'Los hijos de Morazan', 'Podcasts/loshijosdemorazan.jpeg', 'Descripción de Los hijos de Morazan', 'Amarillo');

INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(5, 2, 39, 'La Cotorrisa', 'Podcasts/lacotorrisa.jpeg', 'Descripción de La Cotorrisa', 'Naranja');

INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(6, 2, 40, 'Habitos Inteligentes', 'Podcasts/habitosinteligentes.jpeg', 'Descripción de Habitos Inteligentes', 'Morado');

INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(7, 2, 41, 'Tu Desarrollo Personal', 'Podcasts/tudesarrollopersonal.jpeg', 'Descripción de Tu Desarrollo Personal', 'Gris');

INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(8, 2, 42, 'Cuentos y Leyendas de Honduras', 'Podcasts/cuentosyleyendasdehonduras.jpeg', 'Descripción de Cuentos y Leyendas de Honduras', 'Marrón');

INSERT INTO tbl_podcasts (id_podcast, id_idioma, id_podcaster, nombre_podcast, url_portada_podcast, descripcion_podcast, color) VALUES
(9, 2, 43, 'Dante Gebel', 'Podcasts/dantegebel.jpeg', 'Descripción de Dante Gebel', 'Negro');


INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(1, 'Comedia');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(2, 'Entrevistas');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(3, 'Cultura');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(4, 'Negocios');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(5, 'Ciencia');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(6, 'Tecnología');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(7, 'Historia');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(8, 'Política');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(9, 'Salud');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(10, 'Misterio');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(11, 'Educación');

INSERT INTO tbl_genero_podcast (id_genero_podcast, genero_podcast) VALUES
(12, 'Ficcion');

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(1, 1);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(1, 2);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(1, 5);

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(2, 5);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(2, 6);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(2, 11);

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(3, 10);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(3, 12);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(3, 7);

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(4, 10);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(4, 12);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(4, 7);

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(5, 5);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(5, 11);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(5, 1);

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(6, 4);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(6, 8);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(6, 3);

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(7, 9);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(7, 2);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(7, 6);

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(8, 1);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(8, 7);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(8, 12);

INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(9, 2);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(9, 10);
INSERT INTO tbl_podcast_x_generos (id_podcast, id_genero_podcast) VALUES
(9, 11);
-- Insertar usuarios artistas
INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(100, 3, 1, 'spotify@example.com', 'Spotify', TO_DATE('1988-12-01', 'YYYY-MM-DD'), SYSDATE, 'Usuarios/spotify.png', 'password', 1);

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
(10,3, 1, 'radwimps@example.com', 'Radwimps', TO_DATE('2001-01-04', 'YYYY-MM-DD'), SYSDATE, 'Artistas/radwimps.jpg', 'password', 5);

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
(24, 1, 1, 'badbunny@example.com', 'Bad Bunny', TO_DATE('1994-03-10', 'YYYY-MM-DD'), SYSDATE, 'Artistas/badbunny.jpg', 'password', 2);

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


-- TIPOS DE RED SOCIAL
INSERT INTO tbl_tipo_redes_sociales (id_tipo_red_social, nombre_red_social, icono_red_social) VALUES
(1, 'Instagram', 'Redes/instagram.png');

INSERT INTO tbl_tipo_redes_sociales (id_tipo_red_social, nombre_red_social, icono_red_social) VALUES
(2, 'Facebook', 'Redes/facebook.png');

INSERT INTO tbl_tipo_redes_sociales (id_tipo_red_social, nombre_red_social, icono_red_social) VALUES
(3, 'X', 'Redes/x.png');

-- Usuarios con redes sociales

-- Arctic Monkeys
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 6, 'arcticmonkeys_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 6, 'arcticmonkeys_facebook');

-- Wallows
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 7, 'wallowsmusic_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 7, 'wallowsmusic_facebook');

-- The Strokes
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 8, 'thestrokes_official_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 8, 'thestrokes_band_facebook');

-- Radiohead
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 9, 'radiohead_official_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 9, 'radiohead_band_facebook');

-- Radwimps
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 10, 'radwimps_japan_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 10, 'radwimps_japan_facebook');

-- El Kuelgue
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 11, 'elkuelgue_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 11, 'elkuelgue_facebook');

-- Jorge Drexler
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 12, 'jorgedrexler_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 12, 'jorgedrexler_facebook');

-- Hozier
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 13, 'hozier_official_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 13, 'hozier_official_facebook');

-- Guns N' Roses
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 14, 'gunsnroses_official_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 14, 'gunsnroses_official_facebook');

-- Bring Me The Horizon
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 15, 'bmth_official_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 15, 'bmth_official_facebook');

-- Vansire
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 16, 'vansire_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 16, 'vansire_music_facebook');

-- My Chemical Romance
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 17, 'mychemicalromance_official_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 17, 'mychemicalromance_official_facebook');

-- Doja Cat
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 18, 'dojacat_official_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 18, 'dojacat_official_facebook');

-- Taylor Swift
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 19, 'taylorswift_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 19, 'taylorswift_facebook');

-- Ariana Grande
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 20, 'arianagrande_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 20, 'arianagrande_official_facebook');

-- girl in red
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 21, 'girlinred_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 21, 'girlinred_official_facebook');

-- The Neighborhood
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 22, 'theneighborhood_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 22, 'theneighborhood_official_facebook');

-- Dayglow
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 23, 'dayglow_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 23, 'dayglow_official_facebook');

-- Bad Bunny
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 24, 'badbunny_official_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 24, 'badbunny_official_facebook');

-- The Smiths
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 25, 'thesmiths_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 25, 'thesmiths_official_facebook');

-- Atomic Rose
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 26, 'atomicrose_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 26, 'atomicrose_official_facebook');

-- Bizarrap
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 27, 'bizarrap_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 27, 'bizarrap_facebook');

-- Feid
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 28, 'feid_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 28, 'feid_facebook');

-- Shakira
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 29, 'shakira_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 29, 'shakira_facebook');

-- Peso Pluma
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 30, 'pesopluma_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 30, 'pesopluma_facebook');

-- Ozuna
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 31, 'ozuna_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 31, 'ozuna_official_facebook');

-- Karol G
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 32, 'karolg_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 32, 'karolg_official_facebook');

-- Rauw Alejandro
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 33, 'rauwalejandro_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 33, 'rauwalejandro_official_facebook');

-- Rosalía
INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(1, 34, 'rosalia_instagram');

INSERT INTO tbl_usuario_red_social (id_red_social, id_usuario, user_name) VALUES
(2, 34, 'rosalia_official_facebook');

/*MERCH*/

INSERT INTO tbl_tallas (id_talla, nombre_talla) VALUES
(1, 'S');

INSERT INTO tbl_tallas (id_talla, nombre_talla) VALUES
(2, 'M');

INSERT INTO tbl_tallas (id_talla, nombre_talla) VALUES
(3, 'L');

INSERT INTO tbl_tallas (id_talla, nombre_talla) VALUES
(4, 'XL');

-- Merchandising para Twenty One Pilots
INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(1, 1, 1, 'Camiseta Twenty One Pilots Logo', 'Camiseta oficial con el logo de Twenty One Pilots', 25.99, 50);

INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(2, 2, 1, 'Sudadera Twenty One Pilots', 'Sudadera con diseño exclusivo de Twenty One Pilots', 45.99, 30);

INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(3, 3, 1, 'Gorra Twenty One Pilots', 'Gorra con el emblema de Twenty One Pilots bordado', 20.99, 40);

-- Merchandising para Taylor Swift
INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(4, 2, 19, 'Camiseta Taylor Swift Folklore', 'Camiseta oficial del álbum Folklore de Taylor Swift', 29.99, 60);

INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(5, 3, 19, 'Pulsera Taylor Swift Lover', 'Pulsera de silicona con el logo de Lover', 9.99, 100);

INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(6, 4, 19, 'Gorra Taylor Swift Reputation', 'Gorra con diseño del álbum Reputation de Taylor Swift', 24.99, 45);

-- Merchandising para Wallows
INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(7, 1, 7, 'Camiseta Wallows Logo', 'Camiseta con el logo de Wallows en la parte frontal', 22.99, 70);

INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(8, 2, 7, 'Sudadera Wallows Nothing Happens', 'Sudadera oficial del álbum Nothing Happens', 49.99, 35);

INSERT INTO tbl_merch (id_merch, id_talla, id_artista, nombre_merch, decripcion_merch, precio_merch, stock_merch) VALUES
(9, 3, 7, 'Gorra Wallows Striped', 'Gorra con diseño de rayas de Wallows', 18.99, 55);



-- Crear usuarios estándar
INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(35, 1, 2, 'angelcastillo@example.com', 'Angel Castillo', TO_DATE('1990-05-15', 'YYYY-MM-DD'), SYSDATE, 'angelcastillo.jpg', 'password', 1);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(36, 1, 2, 'danielochoa@example.com', 'Daniel Ochoa', TO_DATE('1985-08-22', 'YYYY-MM-DD'), SYSDATE, 'danielochoa.jpg', 'password', 2);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(37, 1, 2, 'gerardorodriguez@example.com', 'Gerardo Rodriguez', TO_DATE('1993-02-10', 'YYYY-MM-DD'), SYSDATE, 'gerardorodriguez.jpg', 'password', 3);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(38, 2, 2, 'juanperez@example.com', 'Juan Perez', TO_DATE('1995-03-20', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 4);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(39, 2, 2, 'mariagomez@example.com', 'Maria Gomez', TO_DATE('1998-07-12', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 5);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(40, 1, 2, 'pedrolopez@example.com', 'Pedro Lopez', TO_DATE('1991-12-05', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 6);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(41, 2, 2, 'lauragonzalez@example.com', 'Laura Gonzalez', TO_DATE('1989-09-18', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 7);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(42, 2, 2, 'carlosrodriguez@example.com', 'Carlos Rodriguez', TO_DATE('1996-06-25', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 8);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(43, 1, 2, 'anaperez@example.com', 'Ana Perez', TO_DATE('1992-04-14', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 9);
INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(44, 2, 2, 'danielmartinez@example.com', 'Daniel Martinez', TO_DATE('1990-11-27', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 10);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(45, 1, 2, 'sofiaruiz@example.com', 'Sofia Ruiz', TO_DATE('1985-06-30', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 11);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(46, 2, 2, 'andreslopez@example.com', 'Andres Lopez', TO_DATE('1998-03-15', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 12);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(47, 1, 2, 'luisfernandez@example.com', 'Luis Fernandez', TO_DATE('1979-09-22', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 13);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(48, 1, 2, 'marcelaguerrero@example.com', 'Marcela Guerrero', TO_DATE('1993-05-18', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 14);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(49, 2, 2, 'anacastillo@example.com', 'Ana Castillo', TO_DATE('1986-12-25', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 15);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(50, 1, 2, 'carlosramirez@example.com', 'Carlos Ramirez', TO_DATE('1995-09-08', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 16);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(51, 2, 2, 'dianagonzalez@example.com', 'Diana Gonzalez', TO_DATE('1999-02-14', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 17);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(52, 1, 2, 'miguelhernandez@example.com', 'Miguel Hernandez', TO_DATE('1988-07-03', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 18);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(53, 2, 2, 'andreaperez@example.com', 'Andrea Perez', TO_DATE('1991-04-20', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 19);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(54, 1, 2, 'nataliacastro@example.com', 'Natalia Castro', TO_DATE('1993-08-15', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 20);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(55, 2, 2, 'pablogomez@example.com', 'Pablo Gomez', TO_DATE('1987-11-29', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 21);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(56, 1, 2, 'anacabrera@example.com', 'Ana Cabrera', TO_DATE('1996-06-12', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 22);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(57, 2, 2, 'davidlopez@example.com', 'David Lopez', TO_DATE('1999-03-25', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 23);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(58, 1, 2, 'lauramartin@example.com', 'Laura Martin', TO_DATE('1984-10-07', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 24);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(59, 2, 2, 'albertogarcia@example.com', 'Alberto Garcia', TO_DATE('1991-05-18', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 25);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(60, 1, 2, 'elenagonzalez@example.com', 'Elena Gonzalez', TO_DATE('1990-02-03', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 26);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(61, 1, 2, 'sergioortiz@example.com', 'Sergio Ortiz', TO_DATE('1995-09-22', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 27);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(62, 2, 2, 'danielagonzalez@example.com', 'Daniela Gonzalez', TO_DATE('1988-12-11', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 28);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(63, 1, 2, 'juanfernandez@example.com', 'Juan Fernandez', TO_DATE('1997-04-05', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 29);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(64, 2, 2, 'paolacastro@example.com', 'Paola Castro', TO_DATE('1993-11-18', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 30);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(65, 1, 2, 'davidmartinez@example.com', 'David Martinez', TO_DATE('1990-06-30', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 31);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(66, 2, 2, 'mariacastro@example.com', 'Maria Castro', TO_DATE('1985-03-15', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 32);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(67, 1, 2, 'carlosruiz@example.com', 'Carlos Ruiz', TO_DATE('1982-09-22', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 33);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(68, 2, 2, 'luciamartin@example.com', 'Lucia Martin', TO_DATE('1991-06-15', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 34);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(69, 1, 2, 'sergioaguilar@example.com', 'Sergio Aguilar', TO_DATE('1996-10-14', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 35);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(70, 2, 2, 'luisgomez@example.com', 'Luis Gomez', TO_DATE('1989-05-27', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 36);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(71, 1, 2, 'carlaortega@example.com', 'Carla Ortega', TO_DATE('1998-03-30', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 37);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(72, 2, 2, 'anafernandez@example.com', 'Ana Fernandez', TO_DATE('1992-11-15', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 38);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(73, 1, 2, 'robertocastro@example.com', 'Roberto Castro', TO_DATE('1987-06-18', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 39);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(74, 2, 2, 'patriciagarcia@example.com', 'Patricia Garcia', TO_DATE('1995-01-23', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 40);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(75, 1, 2, 'danielaramirez@example.com', 'Daniela Ramirez', TO_DATE('1989-09-06', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 41);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(76, 2, 2, 'juancampos@example.com', 'Juan Campos', TO_DATE('1997-04-19', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 42);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(77, 1, 2, 'nataliamoreno@example.com', 'Natalia Moreno', TO_DATE('1993-11-02', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 43);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(78, 2, 2, 'jorgeperez@example.com', 'Jorge Perez', TO_DATE('1988-08-15', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil2.jpeg', 'password', 44);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(79, 1, 2, 'anitaperez@example.com', 'Anita Perez', TO_DATE('1996-05-28', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil3.jpeg', 'password', 45);

INSERT INTO tbl_usuarios (id_usuario, id_genero, id_tipo_usuario, correo, nombre_usuario, fecha_nacimiento, fecha_registro, url_foto_perfil, contrasenia, id_pais) VALUES
(80, 2, 2, 'lauragonzalez@example.com', 'Laura Gonzalez', TO_DATE('1991-02-09', 'YYYY-MM-DD'), SYSDATE, 'usuarioperfil1.jpeg', 'password', 46);


-- Insertar datos en la tabla tbl_tipo_lanzamiento
INSERT INTO tbl_tipo_lanzamiento (id_tipo_lanzamiento, nombre_lanzamiento) VALUES (1, 'Álbum');
INSERT INTO tbl_tipo_lanzamiento (id_tipo_lanzamiento, nombre_lanzamiento) VALUES (2, 'Sencillo');

-- Insertar Albumes

--Twenty One Pilots
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (1,'Clancy','Album/twentyonepilots-clancy.jpeg',To_Date('17-MAY-24','DD-MON-RR'),1, 1);
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (2,'Vessel','Album/twentyonepilots-vessel.jpeg',To_Date('8-ENE-15','DD-MON-RR'),1, 1);

--Vaundy
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (3,'Strobo','Album/vaundy-strobo.jpeg',To_Date('18-MAY-21','DD-MON-RR'),2, 1);
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (4,'Odoriko','Album/vaundy-odoriko.jpeg',To_Date('4-ENE-22','DD-MON-RR'),2, 1);

--Cardellino
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (5,'Chistes Malos','Album/cardellino-chistesmalos.jpeg',To_Date('25-ABR-21','DD-MON-RR'),3, 1);
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (6,'Love Dealer','Album/cardellino-lovedealer.jpeg',To_Date('09-FEB-20','DD-MON-RR'),3, 1);

--Indigo la end
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (7,'Kanna','Album/indigolaend-kanna.jpeg',To_Date('29-DIC-19','DD-MON-RR'),4, 1);
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (8,'Crying End Roll','Album/indigolaend-cryingendroll.jpeg',To_Date('27-OCT-22','DD-MON-RR'),4, 1);

--Vance Joy
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (9,'Dream Your Life Away','Album/vancejoy-dreamyourlifeaway.jpeg',To_Date('29-DIC-19','DD-MON-RR'),5, 1);
Insert Into Tbl_Albumes (Id_Album,Nombre_Album,Portada,Fecha_Lanzamiento,Id_Usuario, id_tipo_lanzamiento) Values (10,'Nation Of Two','Album/vancejoy-cryingendroll.jpeg',To_Date('27-OCT-22','DD-MON-RR'),5, 1);

-- Arctic Monkeys
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (11, 'AM', 'Album/articmonkeys-am.jpeg', TO_DATE('2013-09-09', 'YYYY-MM-DD'), 6, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (12, 'Tranquility Base Hotel & Casino', 'Album/articmonkeys-tranquilitybasehotel&casino.jpeg', TO_DATE('2018-05-11', 'YYYY-MM-DD'), 6, 1);

-- Wallows
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (13, 'Nothing Happens', 'Album/wallows-nothinghappens.jpeg', TO_DATE('2019-03-22', 'YYYY-MM-DD'), 7, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (14, 'Remote', 'Album/wallows-remote.jpeg', TO_DATE('2020-10-23', 'YYYY-MM-DD'), 7, 1);

-- The Strokes
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (15, 'Is This It', 'album/thestrokes-isthisit.jpeg', TO_DATE('2001-07-30', 'YYYY-MM-DD'), 8, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (16, 'Room on Fire', 'album/thestrokes-roomonfire.jpeg', TO_DATE('2003-10-28', 'YYYY-MM-DD'), 8, 1);

-- Radiohead
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (17, 'OK Computer', 'album/radiohead-okcomputer.jpeg', TO_DATE('1997-05-21', 'YYYY-MM-DD'), 9, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (18, 'In Rainbows', 'album/radiohead-inrainbows.jpeg', TO_DATE('2007-10-10', 'YYYY-MM-DD'), 9, 1);

-- Radwimps
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (19, 'Ningen Kaika', 'album/radwimps-ningenkaika.jpeg', TO_DATE('2016-11-23', 'YYYY-MM-DD'), 10, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (20, 'Weathering With You', 'album/radwimps-weatheringwithyou.jpeg', TO_DATE('2019-07-19', 'YYYY-MM-DD'), 10, 1);

-- El Kuelgue
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (21, 'Beatriz', 'album/elkuelgue-beatriz.jpeg', TO_DATE('2016-10-28', 'YYYY-MM-DD'), 11, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (22, 'Cariño Reptil', 'album/elkuelgue-carinoreptil.jpeg', TO_DATE('2012-06-26', 'YYYY-MM-DD'), 11, 1);

-- Jorge Drexler
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (23, 'Eco', 'album/jorgedrexler-eco.jpeg', TO_DATE('2004-04-13', 'YYYY-MM-DD'), 12, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (24, 'Salvavidas de Hielo', 'album/jorgedrexler-salvavidasdehielo.jpeg', TO_DATE('2017-09-22', 'YYYY-MM-DD'), 12, 1);

-- Hozier
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (25, 'Hozier', 'album/hozier-hozier.jpeg', TO_DATE('2014-09-19', 'YYYY-MM-DD'), 13, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (26, 'Wasteland, Baby!', 'album/hozier-wastelandbaby.jpeg', TO_DATE('2019-03-01', 'YYYY-MM-DD'), 13, 1);

-- Guns N' Roses
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (27, 'Appetite for Destruction', 'album/gunsnroses-appetitefordestruction.jpeg', TO_DATE('1987-07-21', 'YYYY-MM-DD'), 14, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (28, 'Use Your Illusion II', 'album/gunsnroses-useyourillusionii.jpeg', TO_DATE('1991-09-17', 'YYYY-MM-DD'), 14, 1);

-- Bring Me The Horizon
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (29, 'Sempiternal', 'album/bringmethehorizon-sempiternal.jpeg', TO_DATE('2013-04-01', 'YYYY-MM-DD'), 15, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (30, 'Thats the Spirit', 'album/bringmethehorizon-thatsthespirit.jpeg', TO_DATE('2015-09-11', 'YYYY-MM-DD'), 15, 1);

-- Vansire
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (31, 'Angel Youth', 'album/vansire-angelyouth.jpeg', TO_DATE('2018-06-08', 'YYYY-MM-DD'), 16, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (32, 'The Modern Western World', 'album/vansire-themodernwesternworld.jpeg', TO_DATE('2022-05-12', 'YYYY-MM-DD'), 16, 1);

-- My Chemical Romance
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (33, 'The Black Parade', 'album/mychemicalromance-theblackparade.jpeg', TO_DATE('2006-10-23', 'YYYY-MM-DD'), 17, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (34, 'Three Cheers for Sweet Revenge', 'album/mychemicalromance-threecheersforsweetrevenge.jpeg', TO_DATE('2004-06-08', 'YYYY-MM-DD'), 17, 1);

-- Doja Cat
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (35, 'Hot Pink', 'album/dojacat-hotpink.jpeg', TO_DATE('2019-11-07', 'YYYY-MM-DD'), 18, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (36, 'Planet Her', 'album/dojacat-planether.jpeg', TO_DATE('2021-06-25', 'YYYY-MM-DD'), 18, 1);

-- Taylor Swift
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (37, '1989(Taylor''s Version)', 'album/taylorswift-1989.jpeg', TO_DATE('2023-10-26', 'YYYY-MM-DD'), 19, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (38, 'Red', 'album/taylorswift-red.jpeg', TO_DATE('2012-10-22', 'YYYY-MM-DD'), 19, 1);

-- Ariana Grande
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (39, 'Thank U, Next', 'album/arianagrande-thankunext.jpeg', TO_DATE('2019-02-08', 'YYYY-MM-DD'), 20, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (40, 'Sweetener', 'album/arianagrande-sweetener.jpeg', TO_DATE('2018-08-17', 'YYYY-MM-DD'), 20, 1);

-- girl in red
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (41, 'if i could make it go quiet', 'album/girlinred-ificouldmakeitgoquiet.jpeg', TO_DATE('2021-04-30', 'YYYY-MM-DD'), 21, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (42, 'chapter 1', 'album/girlinred-chapter1.jpeg', TO_DATE('2018-09-14', 'YYYY-MM-DD'), 21, 1);

-- The Neighborhood
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (43, 'Wiped Out!', 'album/theneighborhood-wipedout.jpeg', TO_DATE('2015-10-30', 'YYYY-MM-DD'), 22, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (44, 'I Love You', 'album/theneighborhood-iloveyou.jpeg', TO_DATE('2013-04-23', 'YYYY-MM-DD'), 22, 1);

-- Dayglow
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (45, 'Fuzzybrain', 'album/dayglow-fuzzybrain.jpeg', TO_DATE('2018-11-23', 'YYYY-MM-DD'), 23, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (46, 'Harmony House', 'album/dayglow-harmonyhouse.jpeg', TO_DATE('2021-05-21', 'YYYY-MM-DD'), 23, 1);

-- Bad Bunny
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (47, 'YHLQMDLG', 'album/badbunny-yhlqmdlg.jpeg', TO_DATE('2020-02-29', 'YYYY-MM-DD'), 24, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (48, 'El Último Tour Del Mundo', 'album/badbunny-elultimotourdelmundo.jpeg', TO_DATE('2020-11-27', 'YYYY-MM-DD'), 24, 1);

-- The Smiths
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (49, 'The Queen Is Dead', 'album/thesmiths-thequeenisdead.jpeg', TO_DATE('1986-06-16', 'YYYY-MM-DD'), 25, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (50, 'Strangeways, Here We Come', 'album/thesmiths-strangewaysherewecome.jpeg', TO_DATE('1987-09-28', 'YYYY-MM-DD'), 25, 1);

-- Atomic Rose
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (51, 'Big Kids', 'album/atomicrose-bigkids.jpeg', TO_DATE('2020-03-27', 'YYYY-MM-DD'), 26, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (52, 'Something That Can Last Forever', 'album/atomicrose-somethingthatcanlastforever.jpeg', TO_DATE('2023-01-01', 'YYYY-MM-DD'), 26, 1);

-- Bizarrap
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (53, 'Music Sessions #59', 'album/bizarrap-musicsessions59.jpeg', TO_DATE('2023-11-20', 'YYYY-MM-DD'), 27, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (54, 'en dormir sin Madrid', 'album/bizarrap-endormirsinmadrid.jpeg', TO_DATE('2023-05-07', 'YYYY-MM-DD'), 27, 1);

-- Feid
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (55, 'FERXXO (Vol 1: M.O.R)', 'album/feid-ferxxo.jpeg', TO_DATE('2018-12-07', 'YYYY-MM-DD'), 28, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (56, '19', 'album/feid-19.jpeg', TO_DATE('2021-11-19', 'YYYY-MM-DD'), 28, 1);

-- Shakira
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (57, 'Pies Descalzos', 'album/shakira-piesdescalzos.jpeg', TO_DATE('1995-10-06', 'YYYY-MM-DD'), 29, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (58, 'Dónde Están los Ladrones?', 'album/shakira-dondeestanlosladrones.jpeg', TO_DATE('1998-09-29', 'YYYY-MM-DD'), 29, 1);

-- Peso Pluma
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (59, 'GÉNESIS', 'album/pesopluma-genesis.jpeg', TO_DATE('2023-11-15', 'YYYY-MM-DD'), 30, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (60, 'Ah y Que?', 'album/pesopluma-ahyque.jpeg', TO_DATE('2022-05-20', 'YYYY-MM-DD'), 30, 1);

-- Ozuna
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (61, 'Odisea', 'album/ozuna-odisea.jpeg', TO_DATE('2017-08-25', 'YYYY-MM-DD'), 31, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (62, 'ENOC', 'album/ozuna-enoc.jpeg', TO_DATE('2020-09-04', 'YYYY-MM-DD'), 31, 1);

-- Karol G
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (63, 'Unstoppable', 'album/karolg-unstoppable.jpeg', TO_DATE('2017-10-27', 'YYYY-MM-DD'), 32, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (64, 'KG0516', 'album/karolg-kg0516.jpeg', TO_DATE('2021-03-25', 'YYYY-MM-DD'), 32, 1);

-- Rauw Alejandro
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (65, 'Vice Versa', 'album/rauwalejandro-viceversa.jpeg', TO_DATE('2019-11-08', 'YYYY-MM-DD'), 33, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (66, 'Afrodisíaco', 'album/rauwalejandro-afrodisiaco.jpeg', TO_DATE('2021-11-05', 'YYYY-MM-DD'), 33, 1);

-- Rosalía
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (67, 'Los Ángeles', 'album/rosalia-losangeles.jpeg', TO_DATE('2017-02-10', 'YYYY-MM-DD'), 34, 1);
INSERT INTO tbl_albumes (id_album, nombre_album, portada, fecha_lanzamiento, id_usuario, id_tipo_lanzamiento) VALUES (68, 'El Mal Querer', 'album/rosalia-elmalquerer.jpeg', TO_DATE('2018-11-02', 'YYYY-MM-DD'), 34, 1);


-- Insertar el tipo de medio "Canción"
INSERT INTO tbl_tipo_media (id_tipo_media, tipo_media) VALUES (1, 'Canción');

-- Insertar el tipo de medio "Podcast"
INSERT INTO tbl_tipo_media (id_tipo_media, tipo_media) VALUES (2, 'Podcast');



-- Insertar Episodios podcast

-- Quantum Fracture
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(1, 1, 'Oppenheimer, el proyecto Manhattan y la Bomba Atómica',2000, 500, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(2, 1, 'Océano, Biodiversidad y Cambio Climático', 3000, 700, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(3, 1, 'Teoría de Cuerdas', 30,10000, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(4, 1, 'Fusión Nuclear', 50, 7000, SYSDATE);

-- The wild project

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(7, 1, 'The wild Project #48: Ser padre', 1500, 30770, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(8, 1, 'The wild Project #42: La polémica de los NFTs', 1040, 45700, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(9, 1, 'The wild Project #43: Aguantar el hate', 1902, 34650, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(10, 1, 'The wild Project #45: Andorra', 1345, 28800, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(11, 1, 'The wild Project #49 ft QuantumFracture & Javier Santaolalla | El podcast más esperado del mundo', 6056, 17000, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(12, 1, 'The wild Project #46 ft Francisco Marco (Detective Privado) | Anécdotas', 1456, 86700, SYSDATE);

-- Caso 63

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(13, 1, 'T1E1: La historia con la que crecí', 2000, 1783, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(14, 1, 'T1E2: De Lorean', 1000, 43350, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(15, 1, 'T1E3: Pegaso', 1200, 44400, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(16, 1, 'T1E4: Efecto Garnier Malet', 927, 35550, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(17, 1, 'T1E5: Sopa de Letras', 1293, 36600, SYSDATE);

-- Los hijos de morazan


INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(65, 1, 'ME MALEA - LOS HIJOS DE MORAZAN', 3674, 1000, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(66, 1, 'SALIENDO DE LA PROBREZA - LOS HIJOS DE MORAZAN', 2489, 23777, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(67, 1, 'LO BONITO Y FEO DEL AMOR - LOS HIJOS DE MORAZAN', 4783, 2000, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(68, 1, 'COMO HAN PASADO LOS AÑOS - LOS HIJOS DE MORAZAN', 2783, 1300, SYSDATE);


--la cotorrisa

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(69, 1, 'Anecdota 243 - Los retretes hablan en Benezuela ft Nacho Redondo', 4200, 43200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(70, 1, 'Anecdota 243 - Me dispararon en el transporte publico', 4200, 43200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(71, 1, 'Anecdota 243 - Si no fuera cantante, venderia bicis ft Caloncho', 4200, 45200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(72, 1, 'Anecdota 243 - Mama no te preocupes, estoy arrestado', 4200, 42200, SYSDATE);

--Habitos Inteligentes

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(73, 1, '#238 - Pesas vs Pilates', 4200, 45200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(74, 1, '#237 - La dieta crudivegana', 4200, 42200, SYSDATE);

-- Tu desarrollo personal

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(75, 1, '#118 - FORJA TU IDENTIDAD', 4200, 45200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(76, 1, '#117 - CAMBIA TUS CREENCIAS', 4200, 42200, SYSDATE);

-- Cuentos y leyendas de honduras

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(77, 1, 'El Esposo Maldito', 4200, 45200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(78, 1, 'Las Coquetas', 4200, 42200, SYSDATE);

-- Dante Gebel

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(79, 1, 'Hombres en extincion', 4200, 45200, SYSDATE);

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(80, 1, 'Rapidos y furiosos... pero agobiados', 4200, 42200, SYSDATE);


--INSERTAR EPISODIOS

-- Quantum Fracture
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(1, 2, 'Oppenheimer, el proyecto Manhattan y la Bomba Atómica', 'url_podcast1.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(2, 2, 'Océano, Biodiversidad y Cambio Climático', 'url_podcast2.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(3, 2, 'Teoría de Cuerdas', 'url_podcast3.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(4, 2, 'Fusión Nuclear', 'url_podcast4.jpg');

-- The wild project
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(7, 1, 'The wild Project #48: Ser padre', 'url_podcast7.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(8, 1, 'The wild Project #42: La polémica de los NFTs', 'url_podcast8.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(9, 1, 'The wild Project #43: Aguantar el hate', 'url_podcast9.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(10, 1, 'The wild Project #45: Andorra', 'url_podcast10.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(11, 1, 'The wild Project #49 ft QuantumFracture & Javier Santaolalla | El podcast más esperado del mundo', 'url_podcast11.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(12, 1, 'The wild Project #46 ft Francisco Marco (Detective Privado) | Anécdotas', 'url_podcast12.jpg');

-- Caso 63
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(13, 3, 'T1E1: La historia con la que crecí', 'url_podcast13.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(14, 3, 'T1E2: De Lorean', 'url_podcast14.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(15, 3, 'T1E3: Pegaso', 'url_podcast15.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(16, 3, 'T1E4: Efecto Garnier Malet', 'url_podcast16.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(17, 3, 'T1E5: Sopa de Letras', 'url_podcast17.jpg');

-- Los hijos de morazan
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(65, 4, 'ME MALEA - LOS HIJOS DE MORAZAN', 'url_podcast65.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(66, 4, 'SALIENDO DE LA PROBREZA - LOS HIJOS DE MORAZAN', 'url_podcast66.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(67, 4, 'LO BONITO Y FEO DEL AMOR - LOS HIJOS DE MORAZAN', 'url_podcast67.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(68, 4, 'COMO HAN PASADO LOS AÑOS - LOS HIJOS DE MORAZAN', 'url_podcast68.jpg');

-- La Cotorrisa
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(69, 5, 'Anecdota 243 - Los retretes hablan en Benezuela ft Nacho Redondo', 'url_podcast69.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(70, 5, 'Anecdota 243 - Me dispararon en el transporte publico', 'url_podcast70.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(71, 5, 'Anecdota 243 - Si no fuera cantante, venderia bicis ft Caloncho', 'url_podcast71.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(72, 5, 'Anecdota 243 - Mama no te preocupes, estoy arrestado', 'url_podcast72.jpg');

-- Habitos Inteligentes
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(73, 6, '#238 - Pesas vs Pilates', 'url_podcast73.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(74, 6, '#237 - La dieta crudivegana', 'url_podcast74.jpg');

-- Tu desarrollo personal
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(75, 7, '#118 - FORJA TU IDENTIDAD', 'url_podcast75.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(76, 7, '#117 - CAMBIA TUS CREENCIAS', 'url_podcast76.jpg');

-- Cuentos y leyendas de Honduras
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(77, 8, 'El Esposo Maldito', 'url_podcast77.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(78, 8, 'Las Coquetas', 'url_podcast78.jpg');

-- Dante Gebel
INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(79, 9, 'Hombres en extincion', 'url_podcast79.jpg');

INSERT INTO tbl_episodio (id_episodio, id_podcast, descripcion_episodio, url_portada) VALUES
(80, 9, 'Rapidos y furiosos... pero agobiados', 'url_podcast80.jpg');





-- Insertar canciones

--
-- Canciones de Twenty One Pilots - Clancy
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(21, 2, 'Next Semester', 200, 5000, TO_DATE('17-MAY-24', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(22, 2, 'Overcompensate', 210, 4800, TO_DATE('17-MAY-24', 'DD-MON-RR'));

-- Canciones de Twenty One Pilots - Vessel
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(23, 2, 'Ode To Sleep', 310, 5200, TO_DATE('8-ENE-15', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(24, 2, 'Guns For Hands', 240, 5000, TO_DATE('8-ENE-15', 'DD-MON-RR'));

-- Canciones de Vaundy - Strobo
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(25, 2, 'Bachi', 230, 4300, TO_DATE('18-MAY-21', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(26, 2, 'Shonen', 220, 4100, TO_DATE('18-MAY-21', 'DD-MON-RR'));

-- Canciones de Vaundy - Odoriko
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(27, 2, 'Come Home', 200, 3800, TO_DATE('4-ENE-22', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(28, 2, 'Midnight', 240, 4500, TO_DATE('4-ENE-22', 'DD-MON-RR'));

-- Canciones de Cardellino - Chistes Malos
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(29, 2, 'René', 270, 5800, TO_DATE('25-ABR-21', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(30, 2, 'Espejismos', 220, 4900, TO_DATE('25-ABR-21', 'DD-MON-RR'));

-- Canciones de Cardellino - Love Dealer
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(31, 2, 'Derrámate', 210, 5200, TO_DATE('09-FEB-20', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(32, 2, 'Desnudos', 250, 4700, TO_DATE('09-FEB-20', 'DD-MON-RR'));


-- Canciones de Vance Joy - Dream Your Life Away
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(33, 2, 'Riptide', 190, 5500, TO_DATE('29-DIC-19', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(34, 2, 'Mess Is Mine', 220, 5100, TO_DATE('29-DIC-19', 'DD-MON-RR'));

-- Canciones de Vance Joy - Nation Of Two
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(35, 2, 'Saturday Sun', 200, 5800, TO_DATE('27-OCT-22', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(36, 2, 'Lay It On Me', 210, 5500, TO_DATE('27-OCT-22', 'DD-MON-RR'));


-- Canciones de Indigo la end - Kanna
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(37, 2, 'Shizuku', 230, 4300, TO_DATE('29-DIC-19', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(38, 2, 'I Am', 210,  4600, TO_DATE('29-DIC-19', 'DD-MON-RR'));

-- Canciones de Indigo la end - Crying End Roll
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(39, 2, 'Aoi Haru', 240, 5000, TO_DATE('27-OCT-22', 'DD-MON-RR'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(40, 2, 'Haruka', 220, 4100, TO_DATE('27-OCT-22', 'DD-MON-RR'));


-- Canciones de Arctic Monkeys - AM
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(41, 2, 'Do I Wanna Know?', 270, 6200, TO_DATE('2013-09-09', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(42, 2, 'R U Mine?', 200, 5800, TO_DATE('2013-09-09', 'YYYY-MM-DD'));

-- Canciones de Arctic Monkeys - Tranquility Base Hotel & Casino
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(43, 2, 'Four Out of Five', 220, 5400, TO_DATE('2018-05-11', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(44, 2, 'Star Treatment', 240, 5800, TO_DATE('2018-05-11', 'YYYY-MM-DD'));

-- Canciones de Wallows - Nothing Happens
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(45, 2, 'Scrawny', 200, 5000, TO_DATE('2019-03-22', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(46, 2, 'Are You Bored Yet? (feat. Clairo)', 240, 5300, TO_DATE('2019-03-22', 'YYYY-MM-DD'));

-- Canciones de Wallows - Remote
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(47, 2, 'Nobody Gets Me (Like You)', 210, 4900, TO_DATE('2020-10-23', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(48, 2, 'Virtual Aerobics', 190, 4600, TO_DATE('2020-10-23', 'YYYY-MM-DD'));

-- Canciones de The Strokes - Is This It
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(49, 2, 'Last Nite', 210, 5200, TO_DATE('2001-07-30', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(50, 2, 'Someday', 200, 4800, TO_DATE('2001-07-30', 'YYYY-MM-DD'));

-- Canciones de The Strokes - Room on Fire
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(51, 2, 'Reptilia', 190, 5400, TO_DATE('2003-10-28', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(52, 2, '12:51', 180, 5100, TO_DATE('2003-10-28', 'YYYY-MM-DD'));

-- Canciones de Radiohead - OK Computer
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(53, 2, 'Paranoid Android', 380, 7800, TO_DATE('1997-05-21', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(54, 2, 'Karma Police', 250, 6800, TO_DATE('1997-05-21', 'YYYY-MM-DD'));

-- Canciones de Radiohead - In Rainbows
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(55, 2, '15 Step', 230, 6200, TO_DATE('2007-10-10', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(56, 2, 'Weird Fishes/Arpeggi', 300, 6900, TO_DATE('2007-10-10', 'YYYY-MM-DD'));


-- Canciones de Radwimps - Ningen Kaika
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(57, 2, 'Zenzenzense', 240, 6500, TO_DATE('2016-11-23', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(58, 2, 'Sparkle', 290, 7200, TO_DATE('2016-11-23', 'YYYY-MM-DD'));

-- Canciones de Radwimps - Weathering With You
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(59, 2, 'Is There Still Anything That Love Can Do?', 220, 6100, TO_DATE('2019-07-19', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(60, 2, 'Grand Escape (feat. Toko Miura)', 280, 6900, TO_DATE('2019-07-19', 'YYYY-MM-DD'));

-- Canciones de El Kuelgue - Beatriz
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(61, 2, 'Ruli', 210, 4800, TO_DATE('2016-10-28', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(62, 2, 'A Mi Gatito le Gusta el Reggaeton', 180, 5200, TO_DATE('2016-10-28', 'YYYY-MM-DD'));

-- Canciones de El Kuelgue - Cariño Reptil
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(63, 2, 'Jaguares', 190, 4600, TO_DATE('2012-06-26', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(64, 2, 'Cariño Reptil', 220, 5000, TO_DATE('2012-06-26', 'YYYY-MM-DD'));

-- Canciones de Jorge Drexler - Eco
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(81, 2, 'Al Otro Lado del Río', 230, 5100, TO_DATE('2004-04-13', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(82, 2, 'Eco', 240, 5300, TO_DATE('2004-04-13', 'YYYY-MM-DD'));

-- Canciones de Jorge Drexler - Salvavidas de Hielo
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(83, 2, 'Asilo', 200, 4900, TO_DATE('2017-09-22', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(84, 2, 'Salvavidas de Hielo', 210, 4800, TO_DATE('2017-09-22', 'YYYY-MM-DD'));

-- Canciones de Hozier - Hozier
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(85, 2, 'Take Me to Church', 240, 7000, TO_DATE('2014-09-19', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(86, 2, 'From Eden', 230, 6700, TO_DATE('2014-09-19', 'YYYY-MM-DD'));

-- Canciones de Hozier - Wasteland, Baby!
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(87, 2, 'Movement', 200, 6200, TO_DATE('2019-03-01', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(88, 2, 'Almost (Sweet Music)', 240, 5800, TO_DATE('2019-03-01', 'YYYY-MM-DD'));

-- Canciones de Guns N' Roses - Appetite for Destruction
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(89, 2, 'Sweet Child o Mine', 350, 7400, TO_DATE('1987-07-21', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(90, 2, 'Welcome to the Jungle', 260, 6800, TO_DATE('1987-07-21', 'YYYY-MM-DD'));

-- Canciones de Guns N' Roses - Use Your Illusion II
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(91, 2, 'November Rain', 530, 8500, TO_DATE('1991-09-17', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(92, 2, 'Dont Cry', 270, 7200, TO_DATE('1991-09-17', 'YYYY-MM-DD'));

-- Canciones de Bring Me The Horizon - Sempiternal
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(93, 2, 'Can You Feel My Heart', 220, 6300, TO_DATE('2013-04-01', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(94, 2, 'Sleepwalking', 250, 6800, TO_DATE('2013-04-01', 'YYYY-MM-DD'));

-- Canciones de Bring Me The Horizon - That's the Spirit
INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(95, 2, 'Throne', 200, 5900, TO_DATE('2015-09-11', 'YYYY-MM-DD'));

INSERT INTO tbl_media (id_media, id_tipo_media, nombre_media, duracion_media, reproducciones_media, fecha_publicacion) VALUES
(96, 2, 'Drown', 220, 6300, TO_DATE('2015-09-11', 'YYYY-MM-DD'));


/*Generos Musicales*/

-- Insertar géneros musicales
INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(1, 'Rock');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(2, 'Pop');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(3, 'Hip Hop');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(4, 'Jazz');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(5, 'Reggae');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(6, 'Electrónica');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(7, 'R&B');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(8, 'Metal');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(9, 'Country');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(10, 'Blues');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(11, 'Funk');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(12, 'Soul');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(13, 'Reggaeton');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(14, 'Ska');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(15, 'Disco');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(16, 'Indie');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(17, 'Trap');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(18, 'Folk');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(19, 'Punk');

INSERT INTO tbl_generos_musicales (id_genero_musical, nombre_genero_musical) VALUES
(20, 'Gospel');




/*CANCIONES*/

-- Canciones de Twenty One Pilots - Vessel
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(21, NULL, 1, 16, 1, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(22, NULL, 1, 16, 1, 1);

-- Canciones de Twenty One Pilots - Vessel
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(23, NULL, 2, 16, 1, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(24, NULL, 2, 16, 1, 1);

-- Canciones de Vaundy - Strobo
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(25, NULL, 3, 11, 2, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(26, NULL, 3, 11, 2, 1);

-- Canciones de Vaundy - Odoriko
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(27, NULL, 4, 11, 2, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(28, NULL, 4, 11, 2, 1);

-- Canciones de Cardellino - Chistes Malos
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(29, NULL, 5, 17, 3, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(30, NULL, 5, 17, 3, 1);

-- Canciones de Cardellino - Love Dealer
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(31, NULL, 6, 17, 3, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(32, NULL, 6, 17, 3, 1);

-- Canciones de Vance Joy - Dream Your Life Away
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(33, NULL, 7, 4, 4, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(34, NULL, 7, 4, 4, 1);

-- Canciones de Vance Joy - Nation Of Two
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(35, NULL, 8, 4, 4, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(36, NULL, 8, 4, 4, 1);

-- Canciones de Indigo la end - Kanna
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(37, NULL, 9, 11, 5, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(38, NULL, 9, 11, 5, 1);

-- Canciones de Indigo la end - Crying End Roll
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(39, NULL, 10, 11, 5, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(40, NULL, 10, 11, 5, 1);

-- Canciones de Arctic Monkeys - AM
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(41, NULL, 11, 16, 6, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(42, NULL, 11, 16, 6, 1);

-- Canciones de Arctic Monkeys - Tranquility Base Hotel & Casino
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(43, NULL, 12, 16, 6, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(44, NULL, 12, 16, 6, 1);

-- Canciones de Wallows - Nothing Happens
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(45, NULL, 13, 16, 7, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(46, NULL, 13, 16, 7, 1);

-- Canciones de Wallows - Remote
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(47, NULL, 14, 16, 7, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(48, NULL, 14, 16, 7, 1);

-- Canciones de The Strokes - Is This It
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(49, NULL, 15, 16, 8, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(50, NULL, 15, 16, 8, 1);

-- Canciones de The Strokes - Room on Fire
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(51, NULL, 16, 16, 8, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(52, NULL, 16, 16, 8, 1);

-- Canciones de Radiohead - OK Computer
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(53, NULL, 17, 16, 9, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(54, NULL, 17, 16, 9, 1);

-- Canciones de Radiohead - In Rainbows
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(55, NULL, 18, 16, 9, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(56, NULL, 18, 16, 9, 1);

-- Canciones de Radwimps - Ningen Kaika
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(57, NULL, 19, 11, 10, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(58, NULL, 19, 11, 10, 1);

-- Canciones de Radwimps - Weathering With You
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(59, NULL, 20, 11, 10, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(60, NULL, 20, 11, 10, 1);

-- Canciones de El Kuelgue - Beatriz
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(61, NULL, 21, 17, 11, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(62, NULL, 21, 17, 11, 1);

-- Canciones de El Kuelgue - Cariño Reptil
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(63, NULL, 22, 17, 11, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(64, NULL, 22, 17, 11, 1);

-- Canciones de Jorge Drexler - Eco
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(81, NULL, 23, 4, 12, 2);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(82, NULL, 23, 4, 12, 2);

-- Canciones de Jorge Drexler - Salvavidas de Hielo
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(83, NULL, 24, 4, 12, 2);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(84, NULL, 24, 4, 12, 2);

-- Canciones de Hozier - Hozier
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(85, NULL, 25, 18, 13, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(86, NULL, 25, 18, 13, 1);

-- Canciones de Hozier - Wasteland, Baby!
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(87, NULL, 26, 18, 13, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(88, NULL, 26, 18, 13, 1);

-- Canciones de Guns N' Roses - Appetite for Destruction
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(89, NULL, 27, 19, 14, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(90, NULL, 27, 19, 14, 1);

-- Canciones de Guns N' Roses - Use Your Illusion II
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(91, NULL, 28, 19, 14, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(92, NULL, 28, 19, 14, 1);

-- Canciones de Bring Me The Horizon - Sempiternal
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(93, NULL, 29, 20, 15, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(94, NULL, 29, 20, 15, 1);

-- Canciones de Bring Me The Horizon - That's the Spirit
INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(95, NULL, 30, 20, 15, 1);

INSERT INTO tbl_canciones (id_cancion, letra_cancion, id_album, id_genero_musical, id_artista, id_idioma) VALUES
(96, NULL, 30, 20, 15, 1);



-- Escritores en inglés
INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(1, 'John', 'Anthony', 'Lennon');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(2, 'Paul', '', 'McCartney');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(3, 'George', '', 'Harrison');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(4, 'Richard', 'Starkey', 'Starr');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(5, 'Taylor', '', 'Swift');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(6, 'Ariana', '', 'Grande');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(7, 'Billy', '', 'Joel');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(8, 'Kurt', '', 'Cobain');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(9, 'Freddie', '', 'Mercury');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(10, 'Johann', 'Sebastian', 'Bach');

-- Escritores en español
INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(11, 'Joaquín', '', 'Sabina');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(12, 'Alejandro', '', 'Sanz');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(13, 'Silvio', '', 'Rodríguez');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(14, 'Pedro', '', 'Aznar');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(15, 'Gustavo', '', 'Cerati');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(16, 'Juan', 'Luis', 'Guerra');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(17, 'Ricardo', '', 'Arjona');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(18, 'Joan', 'Manuel', 'Serrat');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(19, 'Manuel', '', 'Carrasco');

INSERT INTO tbl_escritores (id_escritor, primer_nombre, segundo_nombre, apellido) VALUES
(20, 'Jorge', '', 'Drexler');


/*CREDITOS*/
-- Créditos de canciones de Twenty One Pilots - Clancy
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(1, 'Fueled by Ramen', 1, 7, 1, 16);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(2, 'Fueled by Ramen', 1, 12, 2, 5);

-- Créditos de canciones de Twenty One Pilots - Vessel
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(3, 'Fueled by Ramen', 1, 19, 3, 19);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(4, 'Fueled by Ramen', 1, 8, 4, 4);

-- Créditos de canciones de Vaundy - Strobo
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(5, 'Sony Music Japan', 2, 3, 5, 14);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(6, 'Sony Music Japan', 2, 15, 6, 17);

-- Créditos de canciones de Vaundy - Odoriko
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(7, 'Sony Music Japan', 2, 6, 7, 12);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(8, 'Sony Music Japan', 2, 1, 8, 10);

-- Créditos de canciones de Cardellino - Chistes Malos
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(9, 'Independiente', 3, 17, 9, 6);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(10, 'Independiente', 3, 14, 10, 8);

-- Créditos de canciones de Cardellino - Love Dealer
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(11, 'Independiente', 3, 4, 11, 15);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(12, 'Independiente', 3, 10, 12, 3);

-- Créditos de canciones de Indigo la end - Kanna
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(13, 'Warner Music Japan', 5, 9, 13, 8);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(14, 'Warner Music Japan', 5, 16, 14, 15);

-- Créditos de canciones de Indigo la end - Crying End Roll
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(15, 'Warner Music Japan', 5, 1, 15, 12);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(16, 'Warner Music Japan', 5, 20, 16, 7);

-- Créditos de canciones de Vance Joy - Dream Your Life Away
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(17, 'Atlantic Records', 4, 5, 17, 20);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(18, 'Atlantic Records', 4, 2, 18, 2);

-- Créditos de canciones de Vance Joy - Nation Of Two
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(19, 'Atlantic Records', 4, 13, 19, 11);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(20, 'Atlantic Records', 4, 11, 20, 20);

-- Créditos de canciones de Arctic Monkeys - AM
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(21, 'Domino Recording Company', 6, 18, 21, 2);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(22, 'Domino Recording Company', 6, 7, 22, 13);

-- Créditos de canciones de Arctic Monkeys - Tranquility Base Hotel & Casino
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(23, 'Domino Recording Company', 6, 15, 23, 14);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(24, 'Domino Recording Company', 6, 6, 24, 1);

-- Créditos de canciones de Wallows - Nothing Happens
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(25, 'Atlantic Records', 7, 4, 25, 3);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(26, 'Atlantic Records', 7, 10, 26, 19);

-- Créditos de canciones de Wallows - Remote
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(27, 'Atlantic Records', 7, 19, 27, 9);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(28, 'Atlantic Records', 7, 8, 28, 7);

-- Créditos de canciones de The Strokes - Is This It
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(29, 'Rough Trade Records', 8, 14, 29, 18);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(30, 'Rough Trade Records', 8, 20, 30, 16);

-- Créditos de canciones de The Strokes - Room on Fire
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(31, 'Rough Trade Records', 8, 3, 31, 1);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(32, 'Rough Trade Records', 8, 5, 32, 20);

-- Créditos de canciones de Radiohead - OK Computer
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(33, 'Parlophone Records', 9, 9, 33, 10);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(34, 'Parlophone Records', 9, 7, 34, 4);

-- Créditos de canciones de Radiohead - In Rainbows
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(35, 'XL Recordings', 9, 2, 35, 13);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(36, 'XL Recordings', 9, 6, 36, 8);

-- Créditos de canciones de Radwimps - Ningen Kaika
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(37, 'Universal Music Japan', 10, 11, 37, 7);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(38, 'Universal Music Japan', 10, 18, 38, 14);

-- Créditos de canciones de Radwimps - Kimi no Na wa
INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(39, 'Universal Music Japan', 10, 1, 39, 2);

INSERT INTO tbl_creditos (id_creditos_musicales, firma_discografica, id_artista, id_productor, id_cancion, id_escritor) VALUES
(40, 'Universal Music Japan', 10, 19, 40, 17);

-- PLANES, PAGOS, FACTURAS Y TARJETAS

INSERT INTO tbl_planes (id_plan, nombre_plan, precio, usuarios_admitidos, duracion_plan) 
VALUES
    (1, 'Plan Individual', 9.99, 1, 30);

INSERT INTO tbl_planes (id_plan, nombre_plan, precio, usuarios_admitidos, duracion_plan) 
VALUES
    (2, 'Plan Dúo', 12.99, 2, 30);

INSERT INTO tbl_planes (id_plan, nombre_plan, precio, usuarios_admitidos, duracion_plan) 
VALUES
    (3, 'Plan Familiar', 14.99, 6, 30);

INSERT INTO tbl_planes (id_plan, nombre_plan, precio, usuarios_admitidos, duracion_plan) 
VALUES
    (4, 'Plan Free', 0, 1, null);

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (1, '1234 5678 9012 3456', TO_DATE('01-01-2026', 'DD-MM-YYYY'), 123, 'Lucia Martin');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (2, '2345 6789 0123 4567', TO_DATE('01-02-2026', 'DD-MM-YYYY'), 234, 'Sergio Aguilar');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (3, '3456 7890 1234 5678', TO_DATE('01-03-2026', 'DD-MM-YYYY'), 345, 'Luis Gomez');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (4, '4567 8901 2345 6789', TO_DATE('01-04-2026', 'DD-MM-YYYY'), 456, 'Carla Ortega');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (5, '5678 9012 3456 7890', TO_DATE('01-05-2026', 'DD-MM-YYYY'), 567, 'Ana Fernandez');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (6, '6789 0123 4567 8901', TO_DATE('01-06-2026', 'DD-MM-YYYY'), 678, 'Roberto Castro');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (7, '7890 1234 5678 9012', TO_DATE('01-07-2026', 'DD-MM-YYYY'), 789, 'Patricia Garcia');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (8, '8901 2345 6789 0123', TO_DATE('01-08-2026', 'DD-MM-YYYY'), 890, 'Daniela Ramirez');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (9, '9012 3456 7890 1234', TO_DATE('01-09-2026', 'DD-MM-YYYY'), 901, 'Juan Campos');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (10, '0123 4567 8901 2345', TO_DATE('01-10-2026', 'DD-MM-YYYY'), 012, 'Natalia Moreno');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (11, '5432 1098 7654 3210', TO_DATE('01-11-2026', 'DD-MM-YYYY'), 543, 'Jorge Perez');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (12, '6543 2109 8765 4321', TO_DATE('01-12-2026', 'DD-MM-YYYY'), 654, 'Anita Perez');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (13, '7654 3210 9876 5432', TO_DATE('01-01-2027', 'DD-MM-YYYY'), 765, 'Laura Gonzalez');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (14, '8765 4321 0987 6543', TO_DATE('01-02-2027', 'DD-MM-YYYY'), 876, 'Lucia Martin');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (15, '9876 5432 1098 7654', TO_DATE('01-03-2027', 'DD-MM-YYYY'), 987, 'Sergio Aguilar');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (16, '0987 6543 2109 8765', TO_DATE('01-04-2027', 'DD-MM-YYYY'), 098, 'Luis Gomez');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (17, '4321 0987 6543 2109', TO_DATE('01-05-2027', 'DD-MM-YYYY'), 432, 'Carla Ortega');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (18, '2109 8765 4321 0987', TO_DATE('01-06-2027', 'DD-MM-YYYY'), 210, 'Ana Fernandez');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (19, '3210 9876 5432 1098', TO_DATE('01-07-2027', 'DD-MM-YYYY'), 321, 'Roberto Castro');

INSERT INTO tbl_tarjetas (id_tarjeta, numero_tarjeta, fecha_expiracion, cvv, titular_tarjeta)
VALUES (20, '5432 1098 7654 3210', TO_DATE('01-08-2027', 'DD-MM-YYYY'), 543, 'Patricia Garcia');

-- Usuarios con plan Individual
INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (1, 1, 1, 35, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (2, 1, 2, 38, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (3, 1, 3, 40, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (4, 1, 4, 46, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (5, 1, 5, 50, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (6, 1, 6, 52, SYSDATE, ADD_MONTHS(SYSDATE, 1));


-- Usuarios con plan Dúo
INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (7, 2, 7, 55, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (8, 2, 8, 60, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (9, 2, 9, 64, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (10, 2, 10, 65, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (11, 2, 11, 69, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (12, 2, 12, 71, SYSDATE, ADD_MONTHS(SYSDATE, 1));


-- Usuarios con plan Familiar
INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (13, 3, 13, 75, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (14, 3, 14, 77, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (15, 3, 15, 79, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (16, 3, 16, 36, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (17, 3, 17, 39, SYSDATE, ADD_MONTHS(SYSDATE, 1));

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (18, 3, 18, 42, SYSDATE, ADD_MONTHS(SYSDATE, 1));


-- Usuarios con plan Free
INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (19, 4, NULL, 43, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (20, 4, NULL, 44, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (21, 4, NULL, 45, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (22, 4, NULL, 47, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (23, 4, NULL, 48, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (24, 4, NULL, 49, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (25, 4, NULL, 51, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (26, 4, NULL, 53, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (27, 4, NULL, 54, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (28, 4, NULL, 57, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (29, 4, NULL, 58, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (30, 4, NULL, 59, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (31, 4, NULL, 61, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (32, 4, NULL, 62, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (33, 4, NULL, 63, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (34, 4, NULL, 67, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (35, 4, NULL, 68, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (36, 4, NULL, 70, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (37, 4, NULL, 72, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (38, 4, NULL, 73, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (39, 4, NULL, 74, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (40, 4, NULL, 76, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (41, 4, NULL, 78, SYSDATE, NULL);

INSERT INTO tbl_pago_planes (id_plan_pago, id_plan, id_tarjeta, id_usuario, fecha_inicio_plan, fecha_fin_plan)
VALUES (42, 4, NULL, 80, SYSDATE, NULL);

-- Crear facturas para febrero

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (1, 35, 1, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (2, 36, 1, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (3, 37, 1, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (4, 38, 1, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (5, 39, 1, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (6, 40, 1, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (7, 41, 2, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 12.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (8, 42, 2, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 12.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (9, 43, 2, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 12.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (10, 44, 2, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 12.99);


-- Crear facturas para marzo

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (11, 35, 1, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (12, 36, 1, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (13, 37, 1, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (14, 38, 1, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (15, 39, 1, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (16, 40, 1, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 9.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (17, 41, 2, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 12.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (18, 42, 2, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 12.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (19, 43, 2, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 12.99);

INSERT INTO tbl_facturas (id_factura, id_usuario, id_plan, fecha_cobro, monto_cobrado)
VALUES
    (20, 44, 2, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 12.99);



/*Listas de reproduccion*/

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(1, 100, 'Top 50 Global', 'Playlists/topglobal.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(2, 100, 'Top 50 USA', 'Playlists/topusa.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(3, 100, 'Top 50 Mexico', 'Playlists/topusa.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(4, 100, 'Top 50 Espana', 'Playlists/topespana.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(5, 100, 'Daily Mix 1', 'Playlists/dailymix1.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(6, 100, 'Daily Mix 2', 'Playlists/dailymix2.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(7, 100, 'Hit de hoy', 'Playlists/hit.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(8, 100, 'Música Indie', 'Playlists/playlist1.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(9, 35, 'Pop', 'Playlists/playlist3.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(10, 35, 'Indie', 'Playlists/playlist2.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(11, 35, 'Me Gusta', 'Playlists/liked.jpg');

INSERT INTO tbl_listas_reproduccion (id_lista_reproduccion, id_usuario_propietario, nombre_lista_reproduccion, url_portada_lista) VALUES
(12, 100, 'Mega Hit Mix', 'Playlists/megahitmix.jpg');


-- Insertar registros en tbl_rol_lista_r
INSERT INTO tbl_rol_lista_r (id_rol, nombre_rol) VALUES
(1, 'Colaborador');

INSERT INTO tbl_rol_lista_r (id_rol, nombre_rol) VALUES
(2, 'Seguidor');


-- Insertar registros en tbl_listas_seguidas
INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-01', 36, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-02', 37, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-03', 38, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-04', 39, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-05', 40, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-06', 41, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-07', 42, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-08', 43, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-09', 44, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-10', 45, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-11', 46, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-12', 47, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-13', 48, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-14', 49, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-15', 50, 2, 8);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-16', 51, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-17', 52, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-18', 53, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-19', 54, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-20', 55, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-21', 56, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-22', 57, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-23', 58, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-24', 59, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-25', 60, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-26', 61, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-27', 62, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-28', 63, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-29', 64, 2, 9);

INSERT INTO tbl_listas_seguidas (fecha_seguimiento, id_usuario, id_rol, id_lista_reproduccion) VALUES
('2024-01-30', 65, 2, 9);


--listas y playlist

INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 18);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 19);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 20);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 21);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 22);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 23);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 24);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 25);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 26);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 27);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 28);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 29);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 30);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 31);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (8, 32);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 18);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 19);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 20);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 21);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 22);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 23);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 24);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 25);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 26);
INSERT INTO tbl_listas_y_canciones (id_lista_reproduccion, id_cancion) VALUES (9, 27);
















