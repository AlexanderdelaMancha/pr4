create table if not exists Usuarios(
ID_Usuario int primary key auto_increment,
Nombre varchar(35) not null,
Celular varchar(13) not null,
Correo varchar(35) not null)
engine=innodb;

create table if not exists Productos(
ID_Producto int primary key auto_increment,
Nombre_del_producto varchar(35) not null,
descripcion varchar(35) not null,
precio int not null)
engine=innodb;

