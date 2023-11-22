
-- CREATE DATABASE DBCRUDCORE

-- USE DBCRUDCORE

-- CREATE TABLE CARGO(
-- IdCargo int primary key identity(1,1),
-- Descripcion varchar(50)
-- )

--CREATE TABLE EMPLEADO(
-- IdEmpleado int primary key identity(1,1),
-- NombreCompleto varchar(60),
-- Correo varchar(60),
-- Telefono varchar(60),
-- IdCargo int,
-- CONSTRAINT FK_Cargo FOREIGN KEY (IdCargo) REFERENCES CARGO(IdCargo)
-- )

-- INSERT INTO dbo.CARGO(Descripcion) VALUES
-- ('Asistente de ventas'),
-- ('Diseñador de marketing'),
-- ('Atención al cliente')

-- SELECT * FROM dbo.CARGO


-- INSERT INTO dbo.EMPLEADO(NombreCompleto, Correo, Telefono, IdCargo) VALUES
-- ('Jose perez', 'jose@gmail.com', '987987987', 1)

-- SELECT * FROM dbo.EMPLEADO


