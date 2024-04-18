-- Generado por Oracle SQL Developer Data Modeler 23.1.0.087.0806
--   en:        2024-04-18 14:01:32 CST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



-- predefined type, no DDL - MDSYS.SDO_GEOMETRY

-- predefined type, no DDL - XMLTYPE

CREATE TABLE tbl_albumes (
    id_album          INTEGER NOT NULL,
    nombre_album      VARCHAR2(150),
    portada           VARCHAR2(1000),
    fecha_lanzamiento DATE,
    id_usuario        INTEGER NOT NULL
);

ALTER TABLE tbl_albumes ADD CONSTRAINT tbl_albumes_pk PRIMARY KEY ( id_album );

CREATE TABLE tbl_artistas (
    id_usuario        INTEGER NOT NULL,
    id_merch          INTEGER NOT NULL,
    oyentes_mensuales INTEGER,
    biografia         VARCHAR2(1000)
);

ALTER TABLE tbl_artistas ADD CONSTRAINT tbl_artistas_pk PRIMARY KEY ( id_usuario );

CREATE TABLE tbl_canciones (
    id_cancion            INTEGER NOT NULL,
    letra_cancion         VARCHAR2(4000),
    id_album              INTEGER NOT NULL,
    id_genero_musical     INTEGER NOT NULL,
    id_creditos_musicales INTEGER NOT NULL,
    id_usuario            INTEGER NOT NULL,
    id_idioma             INTEGER NOT NULL
);

CREATE UNIQUE INDEX tbl_canciones__idx ON
    tbl_canciones (
        id_creditos_musicales
    ASC );

ALTER TABLE tbl_canciones ADD CONSTRAINT tbl_canciones_pk PRIMARY KEY ( id_cancion );

CREATE TABLE tbl_canciones_artistas (
    id_usuario INTEGER NOT NULL,
    id_media   INTEGER NOT NULL
);

CREATE TABLE tbl_creditos (
    id_creditos_musicales INTEGER NOT NULL,
    firma_discografica    VARCHAR2(100),
    id_artista            INTEGER NOT NULL,
    id_productor          INTEGER NOT NULL
);

ALTER TABLE tbl_creditos ADD CONSTRAINT tbl_creditos_pk PRIMARY KEY ( id_creditos_musicales );

CREATE TABLE tbl_episodio (
    id_episodio          INTEGER NOT NULL,
    id_podcast           INTEGER NOT NULL,
    descripcion_episodio VARCHAR2(1000)
);

ALTER TABLE tbl_episodio ADD CONSTRAINT tbl_episodio_pk PRIMARY KEY ( id_episodio );

CREATE TABLE tbl_escritores (
    id_escritor    INTEGER NOT NULL,
    primer_nombre  VARCHAR2(150),
    segundo_nombre VARCHAR2(150),
    apellido       VARCHAR2(150)
);

ALTER TABLE tbl_escritores ADD CONSTRAINT tbl_escritores_pk PRIMARY KEY ( id_escritor );

CREATE TABLE tbl_escritores_y_canciones (
    id_escritor           INTEGER NOT NULL,
    id_creditos_musicales INTEGER NOT NULL
);

CREATE TABLE tbl_eventos (
    id_evento     INTEGER NOT NULL,
    id_usuario    INTEGER NOT NULL,
    id_lugar      INTEGER NOT NULL,
    nombre_evento VARCHAR2(300),
    fecha_evento  DATE,
    url_tickets   VARCHAR2(1000)
);

ALTER TABLE tbl_eventos ADD CONSTRAINT tbl_eventos_pk PRIMARY KEY ( id_evento );

CREATE TABLE tbl_facturas (
    id_factura    INTEGER NOT NULL,
    id_usuario    INTEGER NOT NULL,
    id_plan       INTEGER NOT NULL,
    fecha_cobro   DATE,
    monto_cobrado FLOAT
);

ALTER TABLE tbl_facturas ADD CONSTRAINT tbl_historico_facturas_pk PRIMARY KEY ( id_factura );

CREATE TABLE tbl_genero (
    id_genero     INTEGER NOT NULL,
    nombre_genero VARCHAR2(100)
);

ALTER TABLE tbl_genero ADD CONSTRAINT tbl_genero_pk PRIMARY KEY ( id_genero );

CREATE TABLE tbl_genero_podcast (
    id_genero_podcast INTEGER NOT NULL,
    genero_podcast    VARCHAR2(150)
);

ALTER TABLE tbl_genero_podcast ADD CONSTRAINT tbl_genero_podcast_pk PRIMARY KEY ( id_genero_podcast );

CREATE TABLE tbl_generos_musicales (
    id_genero_musical     INTEGER NOT NULL,
    nombre_genero_musical VARCHAR2(150)
);

ALTER TABLE tbl_generos_musicales ADD CONSTRAINT tbl_generos_musicales_pk PRIMARY KEY ( id_genero_musical );

CREATE TABLE tbl_historial_canciones (
    id_historial_reproduccion INTEGER NOT NULL,
    id_media                  INTEGER NOT NULL,
    fecha_reproduccion        DATE
);

CREATE TABLE tbl_historial_de_reproduccion (
    id_historial_reproduccion INTEGER NOT NULL
);

ALTER TABLE tbl_historial_de_reproduccion ADD CONSTRAINT tbl_hr_pk PRIMARY KEY ( id_historial_reproduccion );

CREATE TABLE tbl_idiomas (
    id_idioma     INTEGER NOT NULL,
    nombre_idioma VARCHAR2(100)
);

ALTER TABLE tbl_idiomas ADD CONSTRAINT tbl_idiomas_pk PRIMARY KEY ( id_idioma );

CREATE TABLE tbl_listas_reproduccion (
    id_lista_reproduccion     INTEGER NOT NULL,
    id_usuario_propietario    INTEGER NOT NULL,
    nombre_lista_reproduccion VARCHAR2(300),
    cantidad_canciones        INTEGER
);

ALTER TABLE tbl_listas_reproduccion ADD CONSTRAINT tbl_listas_reproduccion_pk PRIMARY KEY ( id_lista_reproduccion );

CREATE TABLE tbl_listas_seguidas (
    fecha_seguimiento     DATE,
    id_usuario            INTEGER NOT NULL,
    id_rol                INTEGER NOT NULL,
    id_lista_reproduccion INTEGER NOT NULL
);

CREATE TABLE tbl_listas_y_canciones (
    id_lista_reproduccion INTEGER NOT NULL,
    id_cancion            INTEGER NOT NULL
);

CREATE TABLE tbl_lugares (
    id_lugar     INTEGER NOT NULL,
    nombre_lugar VARCHAR2(150),
    latitud      NUMBER,
    longitud     NUMBER,
    id_pais      INTEGER NOT NULL
);

ALTER TABLE tbl_lugares ADD CONSTRAINT tbl_lugares_pk PRIMARY KEY ( id_lugar );

CREATE TABLE tbl_media (
    id_media             INTEGER NOT NULL,
    id_tipo_media        INTEGER NOT NULL,
    nombre_media         VARCHAR2(200),
    duracion_media       INTEGER,
    url_portada          VARCHAR2(1000),
    reproducciones_media INTEGER,
    fecha_publicacion    DATE
);

ALTER TABLE tbl_media ADD CONSTRAINT tbl_media_pk PRIMARY KEY ( id_media );

CREATE TABLE tbl_merch (
    id_merch         INTEGER NOT NULL,
    id_talla         INTEGER NOT NULL,
    nombre_merch     VARCHAR2(100),
    decripcion_merch VARCHAR2(500),
    precio_merch     NUMBER,
    stock_merch      INTEGER
);

ALTER TABLE tbl_merch ADD CONSTRAINT tbl_merch_pk PRIMARY KEY ( id_merch );

CREATE TABLE tbl_pago_planes (
    id_plan_pagado    INTEGER NOT NULL,
    id_plan           INTEGER NOT NULL,
    id_usuario        INTEGER NOT NULL,
    id_tarjeta        INTEGER NOT NULL,
    fecha_inicio_plan DATE,
    fecha_fin_plan    DATE
);

CREATE UNIQUE INDEX tbl_pago_planes__idx ON
    tbl_pago_planes (
        id_usuario
    ASC );

ALTER TABLE tbl_pago_planes ADD CONSTRAINT tbl_pago_planes_pk PRIMARY KEY ( id_plan_pagado );

CREATE TABLE tbl_paises (
    id_pais          INTEGER NOT NULL,
    nombre_pais      VARCHAR2(1000),
    abrebiacion_pais VARCHAR2(10),
    icono_pais       VARCHAR2(1000),
    id_idioma        INTEGER NOT NULL
);

ALTER TABLE tbl_paises ADD CONSTRAINT tbl_paises_pk PRIMARY KEY ( id_pais );

CREATE TABLE tbl_planes (
    id_plan            INTEGER NOT NULL,
    nombre_plan        VARCHAR2(100),
    precio             NUMBER,
    usuarios_admitidos INTEGER,
    duracion_plan      INTEGER
);

ALTER TABLE tbl_planes ADD CONSTRAINT tbl_planes_pk PRIMARY KEY ( id_plan );

CREATE TABLE tbl_podcasters (
    id_usuario INTEGER NOT NULL
);

ALTER TABLE tbl_podcasters ADD CONSTRAINT tbl_podcasters_pk PRIMARY KEY ( id_usuario );

CREATE TABLE tbl_podcasts (
    id_podcast          INTEGER NOT NULL,
    id_idioma           INTEGER NOT NULL,
    id_podcaster        INTEGER NOT NULL,
    nombre_podcast      VARCHAR2(100),
    url_portada_podcast VARCHAR2(1000),
    descripcion_podcast VARCHAR2(500),
    id_genero_podcast   INTEGER NOT NULL
);

ALTER TABLE tbl_podcasts ADD CONSTRAINT podcasts_pk PRIMARY KEY ( id_podcast );

CREATE TABLE tbl_productores (
    id_productor   INTEGER NOT NULL,
    primer_nombre  VARCHAR2(150),
    segundo_nombre VARCHAR2(150),
    apellido       VARCHAR2(150)
);

ALTER TABLE tbl_productores ADD CONSTRAINT tbl_escritoresv1_pk PRIMARY KEY ( id_productor );

CREATE TABLE tbl_rol_lista_r (
    id_rol     INTEGER NOT NULL,
    nombre_rol VARCHAR2(100)
);

ALTER TABLE tbl_rol_lista_r ADD CONSTRAINT tbl_rol_lista_r_pk PRIMARY KEY ( id_rol );

CREATE TABLE tbl_seguidores (
    id_usuario_seguidor INTEGER NOT NULL,
    id_usuario_seguido  INTEGER NOT NULL,
    fecha_seguimiento   DATE
);

CREATE TABLE tbl_tallas (
    id_talla     INTEGER NOT NULL,
    nombre_talla VARCHAR2(10)
);

ALTER TABLE tbl_tallas ADD CONSTRAINT tbl_tallas_pk PRIMARY KEY ( id_talla );

CREATE TABLE tbl_tarjetas (
    id_tarjeta       INTEGER NOT NULL,
    numero_tarjeta   VARCHAR2(20) NOT NULL,
    fecha_expiracion DATE NOT NULL,
    cvv              INTEGER NOT NULL,
    titular_tarjeta  VARCHAR2(150)
);

ALTER TABLE tbl_tarjetas ADD CONSTRAINT tbl_tarjetas_pk PRIMARY KEY ( id_tarjeta );

CREATE TABLE tbl_tipo_media (
    id_tipo_media INTEGER NOT NULL,
    tipo_media    VARCHAR2(200)
);

ALTER TABLE tbl_tipo_media ADD CONSTRAINT tbl_tipo_media_pk PRIMARY KEY ( id_tipo_media );

CREATE TABLE tbl_tipo_redes_sociales (
    id_tipo_red_social INTEGER NOT NULL,
    nombre_red_social  VARCHAR2(150),
    icono_red_social   VARCHAR2(1000)
);

ALTER TABLE tbl_tipo_redes_sociales ADD CONSTRAINT reder_sociales_pk PRIMARY KEY ( id_tipo_red_social );

CREATE TABLE tbl_tipo_usuario (
    id_tipo_usuario INTEGER NOT NULL,
    tipo_usuario    VARCHAR2(100)
);

ALTER TABLE tbl_tipo_usuario ADD CONSTRAINT tbl_tipo_usuario_pk PRIMARY KEY ( id_tipo_usuario );

CREATE TABLE tbl_usuario_estandar (
    id_usuario                   INTEGER NOT NULL,
    id_plan                      INTEGER NOT NULL,
    id_historial_de_reproduccion INTEGER NOT NULL
);

CREATE UNIQUE INDEX tbl_usuario_estandar__idx ON
    tbl_usuario_estandar (
        id_historial_de_reproduccion
    ASC,
        id_plan
    ASC );

ALTER TABLE tbl_usuario_estandar ADD CONSTRAINT tbl_usuario_estandar_pk PRIMARY KEY ( id_usuario );

CREATE TABLE tbl_usuario_red_social (
    id_red_social INTEGER NOT NULL,
    id_usuario    INTEGER NOT NULL,
    user_name     INTEGER
);

CREATE TABLE tbl_usuarios (
    id_usuario       INTEGER NOT NULL,
    id_genero        INTEGER NOT NULL,
    id_tipo_usuario  INTEGER NOT NULL,
    correo           VARCHAR2(100) NOT NULL,
    nombre_usuario   VARCHAR2(150) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    fecha_registro   DATE,
    genero           VARCHAR2(100),
    url_foto_perfil  VARCHAR2(1000),
    contrasenia      VARCHAR2(100) NOT NULL,
    id_pais          INTEGER NOT NULL
);

ALTER TABLE tbl_usuarios ADD CONSTRAINT tbl_usuarios_pk PRIMARY KEY ( id_usuario );

ALTER TABLE tbl_podcasts
    ADD CONSTRAINT podcasts_tbl_idiomas_fk FOREIGN KEY ( id_idioma )
        REFERENCES tbl_idiomas ( id_idioma );

ALTER TABLE tbl_albumes
    ADD CONSTRAINT tbl_albumes_tbl_artistas_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_artistas ( id_usuario );

ALTER TABLE tbl_artistas
    ADD CONSTRAINT tbl_artistas_tbl_merch_fk FOREIGN KEY ( id_merch )
        REFERENCES tbl_merch ( id_merch );

ALTER TABLE tbl_artistas
    ADD CONSTRAINT tbl_artistas_tbl_usuarios_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_usuarios ( id_usuario );

ALTER TABLE tbl_canciones_artistas
    ADD CONSTRAINT tbl_ca_tbl_artistas_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_artistas ( id_usuario );

ALTER TABLE tbl_canciones_artistas
    ADD CONSTRAINT tbl_ca_tbl_canciones_fk FOREIGN KEY ( id_media )
        REFERENCES tbl_canciones ( id_cancion );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_albumes_fk FOREIGN KEY ( id_album )
        REFERENCES tbl_albumes ( id_album );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_artistas_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_artistas ( id_usuario );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_creditos_fk FOREIGN KEY ( id_creditos_musicales )
        REFERENCES tbl_creditos ( id_creditos_musicales );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_gm_fk FOREIGN KEY ( id_genero_musical )
        REFERENCES tbl_generos_musicales ( id_genero_musical );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_idiomas_fk FOREIGN KEY ( id_idioma )
        REFERENCES tbl_idiomas ( id_idioma );

ALTER TABLE tbl_canciones
    ADD CONSTRAINT tbl_canciones_tbl_media_fk FOREIGN KEY ( id_cancion )
        REFERENCES tbl_media ( id_media );

ALTER TABLE tbl_creditos
    ADD CONSTRAINT tbl_cre_tbl_pro_fk FOREIGN KEY ( id_productor )
        REFERENCES tbl_productores ( id_productor );

ALTER TABLE tbl_creditos
    ADD CONSTRAINT tbl_creditos_tbl_artistas_fk FOREIGN KEY ( id_artista )
        REFERENCES tbl_artistas ( id_usuario );

ALTER TABLE tbl_episodio
    ADD CONSTRAINT tbl_episodio_podcasts_fk FOREIGN KEY ( id_podcast )
        REFERENCES tbl_podcasts ( id_podcast );

ALTER TABLE tbl_episodio
    ADD CONSTRAINT tbl_episodio_tbl_media_fk FOREIGN KEY ( id_episodio )
        REFERENCES tbl_media ( id_media );

ALTER TABLE tbl_eventos
    ADD CONSTRAINT tbl_eventos_tbl_artistas_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_artistas ( id_usuario );

ALTER TABLE tbl_eventos
    ADD CONSTRAINT tbl_eventos_tbl_lugares_fk FOREIGN KEY ( id_lugar )
        REFERENCES tbl_lugares ( id_lugar );

ALTER TABLE tbl_escritores_y_canciones
    ADD CONSTRAINT tbl_eyc_tbl_creditos_fk FOREIGN KEY ( id_creditos_musicales )
        REFERENCES tbl_creditos ( id_creditos_musicales );

ALTER TABLE tbl_escritores_y_canciones
    ADD CONSTRAINT tbl_eyc_tbl_escritores_fk FOREIGN KEY ( id_escritor )
        REFERENCES tbl_escritores ( id_escritor );

ALTER TABLE tbl_facturas
    ADD CONSTRAINT tbl_facturas_tbl_planes_fk FOREIGN KEY ( id_plan )
        REFERENCES tbl_planes ( id_plan );

ALTER TABLE tbl_facturas
    ADD CONSTRAINT tbl_facturas_tbl_ue_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_usuario_estandar ( id_usuario );

ALTER TABLE tbl_historial_canciones
    ADD CONSTRAINT tbl_hc_tbl_canciones_fk FOREIGN KEY ( id_media )
        REFERENCES tbl_canciones ( id_cancion );

ALTER TABLE tbl_historial_canciones
    ADD CONSTRAINT tbl_hc_tbl_hr_fk FOREIGN KEY ( id_historial_reproduccion )
        REFERENCES tbl_historial_de_reproduccion ( id_historial_reproduccion );

ALTER TABLE tbl_listas_seguidas
    ADD CONSTRAINT tbl_listas_seguidas_tbl_lr_fk FOREIGN KEY ( id_lista_reproduccion )
        REFERENCES tbl_listas_reproduccion ( id_lista_reproduccion );

ALTER TABLE tbl_listas_seguidas
    ADD CONSTRAINT tbl_listas_seguidas_tbl_ue_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_usuario_estandar ( id_usuario );

ALTER TABLE tbl_listas_reproduccion
    ADD CONSTRAINT tbl_lr_tbl_ue_fk FOREIGN KEY ( id_usuario_propietario )
        REFERENCES tbl_usuario_estandar ( id_usuario );

ALTER TABLE tbl_listas_seguidas
    ADD CONSTRAINT tbl_ls_tbl_rol_lista_r_fk FOREIGN KEY ( id_rol )
        REFERENCES tbl_rol_lista_r ( id_rol );

ALTER TABLE tbl_lugares
    ADD CONSTRAINT tbl_lugares_tbl_paises_fk FOREIGN KEY ( id_pais )
        REFERENCES tbl_paises ( id_pais );

ALTER TABLE tbl_listas_y_canciones
    ADD CONSTRAINT tbl_lyc_tbl_canciones_fk FOREIGN KEY ( id_cancion )
        REFERENCES tbl_canciones ( id_cancion );

ALTER TABLE tbl_listas_y_canciones
    ADD CONSTRAINT tbl_lyc_tbl_lr_fk FOREIGN KEY ( id_lista_reproduccion )
        REFERENCES tbl_listas_reproduccion ( id_lista_reproduccion );

ALTER TABLE tbl_media
    ADD CONSTRAINT tbl_media_tbl_tipo_media_fk FOREIGN KEY ( id_tipo_media )
        REFERENCES tbl_tipo_media ( id_tipo_media );

ALTER TABLE tbl_merch
    ADD CONSTRAINT tbl_merch_tbl_tallas_fk FOREIGN KEY ( id_talla )
        REFERENCES tbl_tallas ( id_talla );

ALTER TABLE tbl_pago_planes
    ADD CONSTRAINT tbl_pago_planes_tbl_planes_fk FOREIGN KEY ( id_plan )
        REFERENCES tbl_planes ( id_plan );

ALTER TABLE tbl_pago_planes
    ADD CONSTRAINT tbl_pago_planes_tbl_ue_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_usuario_estandar ( id_usuario );

ALTER TABLE tbl_paises
    ADD CONSTRAINT tbl_paises_tbl_idiomas_fk FOREIGN KEY ( id_idioma )
        REFERENCES tbl_idiomas ( id_idioma );

ALTER TABLE tbl_pago_planes
    ADD CONSTRAINT tbl_pl_planes_tbl_tar_fk FOREIGN KEY ( id_tarjeta )
        REFERENCES tbl_tarjetas ( id_tarjeta );

ALTER TABLE tbl_podcasters
    ADD CONSTRAINT tbl_podcasters_tbl_usuarios_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_usuarios ( id_usuario );

ALTER TABLE tbl_podcasts
    ADD CONSTRAINT tbl_podcasts_tbl_gp_fk FOREIGN KEY ( id_genero_podcast )
        REFERENCES tbl_genero_podcast ( id_genero_podcast );

ALTER TABLE tbl_podcasts
    ADD CONSTRAINT tbl_podcasts_tbl_podcasters_fk FOREIGN KEY ( id_podcaster )
        REFERENCES tbl_podcasters ( id_usuario );

ALTER TABLE tbl_seguidores
    ADD CONSTRAINT tbl_seguidores_fkv2 FOREIGN KEY ( id_usuario_seguido )
        REFERENCES tbl_usuarios ( id_usuario );

ALTER TABLE tbl_usuario_estandar
    ADD CONSTRAINT tbl_ue_tbl_hc_fk FOREIGN KEY ( id_historial_de_reproduccion )
        REFERENCES tbl_historial_de_reproduccion ( id_historial_reproduccion );

ALTER TABLE tbl_usuario_estandar
    ADD CONSTRAINT tbl_ue_tbl_usuarios_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_usuarios ( id_usuario );

ALTER TABLE tbl_usuario_red_social
    ADD CONSTRAINT tbl_urs_reder_sociales_fk FOREIGN KEY ( id_red_social )
        REFERENCES tbl_tipo_redes_sociales ( id_tipo_red_social );

ALTER TABLE tbl_usuario_red_social
    ADD CONSTRAINT tbl_ursl_tbl_artistas_fk FOREIGN KEY ( id_usuario )
        REFERENCES tbl_artistas ( id_usuario );

ALTER TABLE tbl_usuario_estandar
    ADD CONSTRAINT tbl_usuario_estandar_tbl_pp_fk FOREIGN KEY ( id_plan )
        REFERENCES tbl_pago_planes ( id_plan_pagado );

ALTER TABLE tbl_usuarios
    ADD CONSTRAINT tbl_usuarios_tbl_genero_fk FOREIGN KEY ( id_genero )
        REFERENCES tbl_genero ( id_genero );

ALTER TABLE tbl_usuarios
    ADD CONSTRAINT tbl_usuarios_tbl_paises_fk FOREIGN KEY ( id_pais )
        REFERENCES tbl_paises ( id_pais );

ALTER TABLE tbl_usuarios
    ADD CONSTRAINT tbl_usuarios_tbl_tp_fk FOREIGN KEY ( id_tipo_usuario )
        REFERENCES tbl_tipo_usuario ( id_tipo_usuario );

ALTER TABLE tbl_seguidores
    ADD CONSTRAINT usuarios_seguidor_fk FOREIGN KEY ( id_usuario_seguidor )
        REFERENCES tbl_usuarios ( id_usuario );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                            38
-- CREATE INDEX                             3
-- ALTER TABLE                             81
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
