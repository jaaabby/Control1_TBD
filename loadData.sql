-- POBLADO DIRECCIONES ---------------------------------
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
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Valparaíso','Viña del Mar','Avenida Libertad',123,'Frente al mar');
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Antofagasta','Antofagasta','Bolívar',222);
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Araucanía','Temuco','Prat',111);
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Atacama','Copiapó','Arturo Prat',567,8,'Edificio Prat');
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Metropolitana','Santiago','Alameda',789,'Cerca del metro');
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Metropolitana','Santiago','Alameda',782,'Cerca del metro');
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Biobío','Concepción','Arauco',456);
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Valparaíso','Viña del Mar','Libertad',789,15,'Condominio del Mar');
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Araucanía','Temuco','Bulnes',111,3,'Departamento Plaza');
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Araucanía','Temuco','Bulnes',222,'Cerca del hospital');
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Magallanes','Punta Arenas','Magallanes',9876,2,'Casa cerca de la plaza');
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Coquimbo','La Serena','Baquedano',123);


-- POBLADO MEDIO TRANSPORTE ---------------------------------
INSERT INTO public.Medio_transporte(tipo,patente) VALUES ('Auto','AB-1234');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Auto','XY-9876');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Furgon','LM-4567');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Auto','LM-4877');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Furgon','LB-9867');
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta');
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta');
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta');
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','MC-123');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','MD-456');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','ME-789');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','MH-739');
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','ME-192');

-- POBLADO REPARTIDOR ---------------------------------
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
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('12773829-1','Alejandro','Ramirez',983476323,11);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('11573728-9','Matias','Cordoba',962536281,12);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('18892837-7','Jorge','Vergara',987823645,13);
INSERT INTO public.Repartidor(RUT_rep,nombre_rep,apellido_rep,telefono_rep,id_transporte) VALUES ('10765644-7','Jorge','Espinoza',977635262,14);


-- POBLADO COMPAÑIA ---------------------------------
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('77456321-9','Val Sandwich',1);
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('72659874-0','SushiBom',2);
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('75981423-7','Buen Sabor',3);
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('78236795-6','PizzaYa',4);
INSERT INTO public.Compañia(RUT_compañia,nombre_compañia,id_direccion) VALUES ('77987412-3','Dulce tentación',5);

-- POBLADO CLIENTE ---------------------------------
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('17251963-4','Sofia','Martinez',987456321,'sofia.martinez@gmail.com',6);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('16598471-2','Alejandro','Rodriguez',932659874,'alejandro.rodriguez@gmail.com',7);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('15982134-6','Valentina','Gonzalez',975981423,'valentina.gonzalez@gmail.com',8);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('18236795-8','Juan Carlos','Lopez',948236795,'jcarlos.lopez@gmail.com',9);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('20987412-k','Gabriela','Fernandez',963987412,'gabriela.fernandez@gmail.com',10);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('15831313-2','Elena','Fernández',947362543,'elena.fernandez@gmail.com',3);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('18923489-1','Raúl','Soto',937588574,'raul.soto@gmail.com',11);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('10993782-0','Marta','Díaz',999584777,'marta.diaz@gmail.com',13);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('20223985-9','Manuel','López',95736466,'manuel.lopez@gmail.com',1);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('28938482-8','Lucía','Rodríguez',978374635,'lucia.rodriguez@gmail.com',5);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('13092845-7','Fernando','Gómez',975746211,'fernando.gomez@gmail.com',12);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('29837462-5','Diego','Hernández',976344321,'diego.hernandez@gmail.com',2);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('18998243-4','Isabel','Torres',993854426,'isabel.torres@gmail.com',14);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('14887324-3','Pedro','Sánchez',947556473,'pedro.sanchez@gmail.com',1);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('17664556-2','Laura','Ramírez',98847263,'laura.ramirez@gmail.com',15);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('12375647-1','María','González',995844732,'maria.gonzalez@gmail.com',4);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('12345678-9','Juan','Pérez',987654321,'juan.perez@gmail.com',17);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('16199847-4','Luis','Herrera',982737736,'luis.herrera@gmail.com',16);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('11928463-5','Carmen','Gutiérrez',982736452,'carmen.gutierrez@gmail.com',18);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('19384383-6','Javier','Silva',972635245,'javier.silva@gmail.com',22);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('17563721-7','Sara','López',972635672,'sara.lopez@gmail.com',21);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('20384628-8','Daniel','Martínez',972635161,'daniel.martinez@gmail.com',20);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('21837463-0','Hugo','Gómez',977666583,'hugo.gomez@gmail.com',19);

-- POBLADO PEDIDO ---------------------------------
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('20/05/2023',5.990,'14892671-3','17251963-4');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('15/09/2023',15.400,'11283564-9','18923489-1');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('26/04/2023',8.990,'20185746-2','15982134-6');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('08/11/2020',22.300,'17631894-k','18236795-8');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('07/06/2023',6.900,'20185746-2','19384383-6');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('20/05/2020',5.990,'18892837-7','28938482-8');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('15/09/2019',16.400,'10765644-7','21837463-0');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('26/04/2021',8.990,'20185746-2','10993782-0');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('08/12/2022',25.300,'19842136-0','11928463-5');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('07/06/2023',6.700,'16321459-8','15831313-2');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('20/05/2022',5.290,'12773829-1','12375647-1');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('15/09/2021',12.400,'16987451-2','17664556-2');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('26/04/2020',18.990,'17631894-k','19384383-6');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('08/11/2019',12.400,'20185746-2','21837463-0');
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('07/06/2019',6.900,'20185746-2','21837463-0');

-- POBLADO PRODUCTOS ---------------------------------
--1)Val Sandwich ----------------------------
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich Italiano', 'Sandwich jamon serrano con tomate, palta y mayo de la casa',3599,'77456321-9');
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich de Pollo y Aguacate', 'Delicioso sandwich de pollo a la parrilla con aguacate fresco y mayonesa casera', 4299,'77456321-9');
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich Vegetariano', 'Sandwich lleno de verduras frescas como tomate, lechuga, pimientos y zanahorias con aderezo de mostaza y miel', 3499,'77456321-9');
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich de Pavo y Cranberry', 'Sandwich de pavo con salsa de arándanos y espinacas frescas', 3799,'77456321-9');
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich de Tofu y Pesto', 'Sandwich vegetariano con tofu a la parrilla y pesto de albahaca', 3899,'77456321-9');

--2)SushiBom ----------------------------
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi de Pulpo y Sésamo', 'Rolls de sushi rellenos de pulpo cocido y semillas de sésamo, con un toque de limón, 10 piezas', 7599, '72659874-0');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi de Tempura de Camarón', 'Sushi roll con camarones tempura crujientes y salsa de anguila, 10 piezas', 8899, '72659874-0');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi de Atún Picante', 'Rolls de sushi con atún picante, aguacate y cebolla morada, acompañados de salsa picante, 8 piezas', 8699, '72659874-0');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi Vegetariano', 'Variedad de rollos de sushi con vegetales frescos como pepino, zanahoria y aguacate, 10 piezas', 7299, '72659874-0');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi de Salmón y Aguacate', 'Roll de sushi relleno de salmón fresco y aguacate, servido con salsa de soja y wasabi, 10 piezas', 9499, '72659874-0');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi Vegetariano 2', 'Variedad de rollos de sushi con vegetales frescos como palmito, queso crema y aguacate, 10 piezas', 8299, '72659874-0');

--3)Buen Sabor ----------------------------
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Completo Italiano', 'Clásico completo chileno con tomate, palta, mayonesa, y chucrut', 1999, '75981423-7');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Churrasco con Queso', 'Churrasco con queso derretido y cebolla caramelizada, servido en pan amasado', 2399, '75981423-7');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Papas Fritas con Queso y Tocino', 'Porción de papas fritas cubiertas con queso cheddar derretido y tocino crujiente', 2299, '75981423-7');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Hot Dog Gigante', 'Enorme hot dog con salchicha, lechuga, tomate, cebolla y una variedad de salsas', 2499, '75981423-7');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Hamburguesa Doble con Bacon', 'Doble hamburguesa con doble queso, bacon crujiente y salsa especial', 3499, '75981423-7');

--4)PizzaYa ----------------------------
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Margarita', 'Pizza clásica con salsa de tomate, mozzarella y albahaca fresca', 5499, '78236795-6');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Pepperoni', 'Pizza con abundantes rodajas de pepperoni y queso fundido', 4999, '78236795-6');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Vegetariana', 'Pizza con una variedad de vegetales frescos como champiñones, pimientos y cebolla', 5899, '78236795-6');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Hawaiana', 'Pizza con piña, jamón y queso, una combinación dulce y salada', 5599, '78236795-6');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Barbacoa', 'Pizza con salsa barbacoa, carne a la parrilla, cebolla y queso cheddar', 5999, '78236795-6');

--5) Dulce Tentacion ----------------------------
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Galletas de Mantequilla', 'Galletas de mantequilla suaves y desmenuzables, perfectas con un café ', 999, '77987412-3');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Éclair de Vainilla', 'Éclair relleno de crema de vainilla y cubierto con glaseado de chocolate ', 1479, '77987412-3');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Tarta de Manzana', 'Tarta con rebanadas de manzana fresca, canela y crema de almendras', 3249, '77987412-3');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Dona de Fresa', 'Dona glaseada con un delicioso glaseado de fresa y adornada con confites', 1149, '77987412-3');
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Croissant de Chocolate', 'Delicioso croissant relleno de chocolate suave y espolvoreado con azúcar glas', 1199, '77987412-3');


-- POBLADO VENTA-DETALLE --------------------------------- REVISAR
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (5.990,1);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (15.400,2);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (8.990,3);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (22.300,4);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (6.900,5);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (5.990,6);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (16.400,7);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (8.990,8);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (25.300,9);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (6.700,10);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (5.290,11);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (12.400,12);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (18.990,13);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (12.400,14);
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (6.900,15);

-- POBLADO VENTA-PRODUCTO --------------------------------- REVISAR Y COMPLETAR
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (1,1);
