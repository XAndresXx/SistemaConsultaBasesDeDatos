insert into Empresa(empNit,empNombre,empFechaCreacion) values(111,'CompuMax',to_date('16-11-2000','dd-mm-yyyy'));
insert into Empresa(empNit,empNombre,empFechaCreacion) values(112,'Zotecol',to_date('16-11-2002','dd-mm-yyyy'));
insert into Empresa(empNit,empNombre,empFechaCreacion) values(113,'Tecnoogies',to_date('16-11-1995','dd-mm-yyyy'));
insert into Empresa(empNit,empNombre,empFechaCreacion) values(114,'SystemCompu',to_date('16-11-1999','dd-mm-yyyy'));
insert into Empresa(empNit,empNombre,empFechaCreacion) values(115,'TecnoPlaza',to_date('16-11-2020','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(1234,'Lenovo',500,'Duro',to_date('16-11-2020','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(1288,'Dell',5000,'Solido',to_date('14-12-2010','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(1231,'Dell',700,'Duro',to_date('11-09-2020','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(9546,'Lenovo',500,'Solido',to_date('02-10-2004','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(5462,'Dell',1000,'Duro',to_date('23-05-2005','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(9876,'Lenovo',200,'Solido',to_date('15-10-2020','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(3564,'Asus',250,'Solido',to_date('19-11-2021','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(7946,'Dell',450,'Duro',to_date('14-08-2022','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(3125,'Lenovo',1000,'Duro',to_date('20-12-2020','dd-mm-yyyy'));
insert into Portatil(portNumSerial,portMarca,portCapacidadDiscD,portTipoDisDuro,portFechaEnsamblaje) values(4684,'Asus',500,'Solido',to_date('22-01-2021','dd-mm-yyyy'));
insert into Vende(empNit,portNumSerial)values(111,1234);
insert into Vende(empNit,portNumSerial)values(112,1288);
insert into Vende(empNit,portNumSerial)values(113,1231);
insert into Vende(empNit,portNumSerial)values(114,9546);
insert into Vende(empNit,portNumSerial)values(115,5462);
insert into Vende(empNit,portNumSerial)values(111,9876);
insert into Vende(empNit,portNumSerial)values(112,3564);
insert into Vende(empNit,portNumSerial)values(113,7946);
insert into Vende(empNit,portNumSerial)values(114,3125);
insert into Vende(empNit,portNumSerial)values(115,4684);