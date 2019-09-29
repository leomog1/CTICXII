--creacion de tabla
-- primer version
-- Leonardo Mogollon

---
creacion de tablas
create table clientes (
nombre string,
apellidos string
) tablespace tmp;

--
iset into cliente as
select * from cliente