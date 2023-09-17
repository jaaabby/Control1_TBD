INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Arica y Parinacota','Arica','21 de Mayo',346,'Casa esquina');
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Tarapacá','Iquique','Baquedano',4537,25,'Condominio iquique');
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Antofagasta','Antofagasta','Argentina',6789,'Al lado del supermercado');
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Atacama','Copiapó','Atacama',874,13,'Departamentos naranjos');
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Coquimbo','La Serena','Avenida del Mar',1483);
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Valparaíso','Valparaíso','Serrano',8654);
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Libertador General Bernardo Ohiggins','Rancagua','Cuevas',9473,98,'Condominio Cordillera');
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto) VALUES ('Metropolitana','Maipú','Jorge Andrés Guerra',18460,193);
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Maule','Talca','1 Norte',4398);
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Ñuble','Chillán','5 de Abril',824,'A dos casas de la iglesia');

INSERT INTO public.Medio_transporte(tipo,patente) VALUES ('Auto','AB-1234');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Auto','XY-9876');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Auto','LM-4567');
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta');
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta');
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta');
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','MC-123');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','MD-456');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','ME-789');

INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('14892671-3','Ana','Ramirez',98756321,1);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('11283564-9','Juan','Perez',932659874,2);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('16987451-2','Maria','Garcia',975981423,3);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('18519623-7','Carlos','Lopez',948236795,4);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('22473915-8','Laura','Martinez',963987412,5);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('20185746-2','Pedro','Sanchez',21549763,6);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('17631894-k','Isabel','Fernandez',97843256,7);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('19842136-0','Miguel','Gonzalez',954678231,8);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('16321459-8','Carmen','Torres',912345678,9);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('12459683-7','Jorge','Ramirez',998765432,10);

INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('77456321-9','Val Sandwich',1);
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('72659874-0','SushiBom',2);
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('75981423-7','Buen Sabor',3);
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('78236795-6','PizzaYa',4);
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('77987412-3','Dulce tentación',5);

INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('17251963-4','Sofia','Martinez',987456321,'sofia.martinez@gmail.com',6);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('16598471-2','Alejandro','Rodriguez',932659874,'alejandro.rodriguez@gmail.com',7);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('15982134-6','Valentina','Gonzalez',975981423,'valentina.gonzalez@gmail.com',8);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('18236795-8','Juan Carlos','Lopez',948236795,'jcarlos.lopez@gmail.com',9);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('20987412-k','Gabriela','Fernandez',963987412,'gabriela.fernandez@gmail.com',10);


INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('20/05/2023',5.990,'11283564-9','17251963-4');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('15/09/2023',15.400,'16987451-2','16598471-2');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('26/04/2023',8.990,'17631894-k','15982134-6');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('08/11/2023',22.300,'19842136-0','18236795-8');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('07/06/2023',6.900,'16321459-8','20987412-k');


