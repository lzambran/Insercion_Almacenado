--DATOS INSERTADOS PARA EL PROCEDIMIENTO ALMACENADO

create table SERVICIO (
   ID_SERVICIO          INT4                 not null,
   ID_SOLICITUD         INT4                 null,
   TIPO_SERVICIO        VARCHAR(25)          not null,
   PRECIO_SERVICIO      INT4                 not null,
   HORA_SERVICIO        TIME                 not null,
   PESO_SERVICIO_KG     VARCHAR(25)          not null,
   FECHA_SERVICIO       DATE                 not null,
   TOTAL_SERVICIO       INT4                 not null,
   IVA_SERVICIO         VARCHAR(15)          not null,
   constraint PK_SERVICIO primary key (ID_SERVICIO)
);

insert into Servicio values (1,1,'Embalaje',150,'10:30','null','2019-05-10',250,'null');
insert into Servicio values (2,1,'Grua',150,'10:30','null','2019-05-10',150,'null');

create table SOLICITUD (
   ID_SOLICITUD         INT4                 not null,
   ID_EMPRESA           INT4                 null,
   ID_CLIENTE           INT4                 null,
   ID_EMPLEADO          INT4                 null,
   ACEPTACION_SOLICITUD VARCHAR(25)          not null,
   INICIO_SOLICITUD     VARCHAR(25)          not null,
   DESTINO_SOLICITUD    VARCHAR(25)          not null,
   FECHA_SOLICITUD      DATE                 not null,
   TIPO_SOLICITUD       VARCHAR(25)          not null,
   NUMERO_SOLICITUD     VARCHAR(25)          not null,
   HORA_SOLICITUD       TIME                not null,
   PESOKG_SOLICITUD     VARCHAR(25)          not null,
   VALORPESO_SOLICITUD  INT4                 not null,
   constraint PK_SOLICITUD primary key (ID_SOLICITUD)
);

insert into Solicitud values (1,1,1,1,'si','Portoviejo','Manta','28-05-2020','Mudanza','1','11:00','300kg',300);
insert into Solicitud values (2,1,2,2,'si','Jipijapa','Manta','15-05-2020','Mudanza','2','14:00','200kg',200);
insert into Solicitud values (3,1,3,3,'si','Portoviejo','Manta','28-05-2020','Mudanza','3','16:00','300kg',300);
insert into Solicitud values (4,1,4,4,'si','Portoviejo','Manta','28-05-2020','Mudanza','4','09:00','400kg',400);