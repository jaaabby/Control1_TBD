-- POBLADO DIRECCIONES ---------------------------------
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Arica y Parinacota','Arica','21 de Mayo',346,'Casa esquina'); --1
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Tarapacá','Iquique','Baquedano',4537,25,'Condominio iquique'); --2
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Antofagasta','Antofagasta','Argentina',6789,'Al lado del supermercado'); --3
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Atacama','Copiapó','Atacama',874,13,'Departamentos naranjos'); --4
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Coquimbo','La Serena','Avenida del Mar',1483); --5
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Valparaíso','Valparaíso','Serrano',8654); --6
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Libertador General Bernardo Ohiggins','Rancagua','Cuevas',9473,98,'Condominio Cordillera'); --7
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto) VALUES ('Metropolitana','Maipú','Jorge Andrés Guerra',18460,193); --8
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Maule','Talca','1 Norte',4398); --9
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Ñuble','Chillán','5 de Abril',824,'A dos casas de la iglesia'); --10
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Valparaíso','Viña del Mar','Avenida Libertad',123,'Frente al mar'); --11
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Antofagasta','Antofagasta','Bolívar',222); --12
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Araucanía','Temuco','Prat',111); --13
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Atacama','Copiapó','Arturo Prat',567,8,'Edificio Prat'); --14
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Metropolitana','Santiago','Alameda',789,'Cerca del metro'); --15
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Metropolitana','Santiago','Alameda',782,'Cerca del metro'); --16
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Biobío','Concepción','Arauco',456); --17
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Valparaíso','Viña del Mar','Libertad',789,15,'Condominio del Mar'); --18
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Araucanía','Temuco','Bulnes',111,3,'Departamento Plaza'); --19
INSERT INTO public.Direccion(region, comuna, calle, numero, referencia) VALUES ('Araucanía','Temuco','Bulnes',222,'Cerca del hospital'); --20
INSERT INTO public.Direccion(region, comuna, calle, numero, casa_dpto, referencia) VALUES ('Magallanes','Punta Arenas','Magallanes',9876,2,'Casa cerca de la plaza'); --21
INSERT INTO public.Direccion(region, comuna, calle, numero) VALUES ('Coquimbo','La Serena','Baquedano',123); --22


-- POBLADO MEDIO TRANSPORTE ---------------------------------
INSERT INTO public.Medio_transporte(tipo,patente) VALUES ('Auto','AB-1234'); --1
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Auto','XY-9876'); --2
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Furgon','LM-4567'); --3
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Auto','LM-4877'); --4
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Furgon','LB-9867'); --5
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta'); --6
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta'); --7
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta'); --8
INSERT INTO public.Medio_transporte(tipo) VALUES ('Bicicleta'); --9
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','MC-123'); --10
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','MD-456'); --11
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','ME-789'); --12
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','MH-739'); --13
INSERT INTO public.Medio_transporte(tipo, patente) VALUES ('Moto','ME-192'); --14

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
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('15831313-2','Elena','Fernández',947362543,'elena.fernandez@gmail.com',6);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('18923489-1','Raúl','Soto',937588574,'raul.soto@gmail.com',11);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('10993782-0','Marta','Díaz',999584777,'marta.diaz@gmail.com',13);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('20223985-9','Manuel','López',95736466,'manuel.lopez@gmail.com',9);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('28938482-8','Lucía','Rodríguez',978374635,'lucia.rodriguez@gmail.com',11);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('13092845-7','Fernando','Gómez',975746211,'fernando.gomez@gmail.com',12);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('29837462-5','Diego','Hernández',976344321,'diego.hernandez@gmail.com',7);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('18998243-4','Isabel','Torres',993854426,'isabel.torres@gmail.com',14);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('14887324-3','Pedro','Sánchez',947556473,'pedro.sanchez@gmail.com',3);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('17664556-2','Laura','Ramírez',98847263,'laura.ramirez@gmail.com',15);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('12375647-1','María','González',995844732,'maria.gonzalez@gmail.com',9);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('12345678-9','Juan','Pérez',987654321,'juan.perez@gmail.com',17);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('16199847-4','Luis','Herrera',982737736,'luis.herrera@gmail.com',16);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('11928463-5','Carmen','Gutiérrez',982736452,'carmen.gutierrez@gmail.com',18);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('19384383-6','Javier','Silva',972635245,'javier.silva@gmail.com',22);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('17563721-7','Sara','López',972635672,'sara.lopez@gmail.com',21);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('20384628-8','Daniel','Martínez',972635161,'daniel.martinez@gmail.com',20);
INSERT INTO public.Cliente(RUT_cli,nombre_cli,apellido_cli,telefono,correo,id_direccion) VALUES ('21837463-0','Hugo','Gómez',977666583,'hugo.gomez@gmail.com',19);

-- POBLADO PEDIDO ---------------------------------
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2023/05/20'::date,7880,'14892671-3','17251963-4'); --1
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2023/09/15'::date,15400,'11283564-9','18923489-1'); --2
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2023/04/26'::date,8990,'20185746-2','15982134-6'); --3
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2020/11/08'::date,22300,'17631894-k','18236795-8'); --4
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2023/06/07'::date,6900,'20185746-2','19384383-6'); --5

INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2020/05/20'::date,10870,'18892837-7','28938482-8'); --6
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2019/09/15'::date,17780,'10765644-7','21837463-0'); --7
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2021/04/16'::date,7870,'20185746-2','10993782-0'); --8
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2022/12/08'::date,11580,'19842136-0','11928463-5'); --9
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2023/06/07'::date,3570,'16321459-8','15831313-2'); --10
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2022/05/20'::date,8290,'12773829-1','12375647-1'); --11

INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2021/09/15'::date,12400,'16987451-2','17664556-2'); --12
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2020/04/26'::date,18990,'17631894-k','19384383-6'); --13
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2019/11/08'::date,12400,'20185746-2','21837463-0'); --14
INSERT INTO public.Pedido(fecha_pedido,precio,rut_rep,rut_cli) VALUES ('2019/06/07'::date,6900,'20185746-2','21837463-0'); --15

-- POBLADO PRODUCTOS ---------------------------------
--1)Val Sandwich ----------------------------
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich Italiano', 'Sandwich jamon serrano con tomate, palta y mayo de la casa',3590,'77456321-9'); --1
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich de Pollo y Aguacate', 'Delicioso sandwich de pollo a la parrilla con aguacate fresco y mayonesa casera', 4290,'77456321-9'); --2
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich Vegetariano', 'Sandwich lleno de verduras frescas como tomate, lechuga, pimientos y zanahorias con aderezo de mostaza y miel', 3490,'77456321-9'); --3
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich de Pavo y Cranberry', 'Sandwich de pavo con salsa de arándanos y espinacas frescas', 3790,'77456321-9'); --4
INSERT INTO public.Producto(nombre_prod,descripcion,precio_unitario,rut_compañia) VALUES ('Sandwich de Tofu y Pesto', 'Sandwich vegetariano con tofu a la parrilla y pesto de albahaca', 3890,'77456321-9'); --5

--2)SushiBom ----------------------------
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi de Pulpo y Sésamo', 'Rolls de sushi rellenos de pulpo cocido y semillas de sésamo, con un toque de limón, 10 piezas', 7590, '72659874-0'); --6
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi de Tempura de Camarón', 'Sushi roll con camarones tempura crujientes y salsa de anguila, 10 piezas', 8890, '72659874-0'); --7
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi de Atún Picante', 'Rolls de sushi con atún picante, aguacate y cebolla morada, acompañados de salsa picante, 8 piezas', 8690, '72659874-0'); --8
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi Vegetariano', 'Variedad de rollos de sushi con vegetales frescos como pepino, zanahoria y aguacate, 10 piezas', 7290, '72659874-0'); --9
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi de Salmón y Aguacate', 'Roll de sushi relleno de salmón fresco y aguacate, servido con salsa de soja y wasabi, 10 piezas', 9490, '72659874-0'); --10
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Sushi Vegetariano 2', 'Variedad de rollos de sushi con vegetales frescos como palmito, queso crema y aguacate, 10 piezas', 8290, '72659874-0'); --11

--3)Buen Sabor ----------------------------
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Completo Italiano', 'Clásico completo chileno con tomate, palta, mayonesa, y chucrut', 1990, '75981423-7'); --12
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Churrasco con Queso', 'Churrasco con queso derretido y cebolla caramelizada, servido en pan amasado', 2390, '75981423-7'); --13
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Papas Fritas con Queso y Tocino', 'Porción de papas fritas cubiertas con queso cheddar derretido y tocino crujiente', 2290, '75981423-7'); --14
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Hot Dog Gigante', 'Enorme hot dog con salchicha, lechuga, tomate, cebolla y una variedad de salsas', 2490, '75981423-7'); --15
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Hamburguesa Doble con Bacon', 'Doble hamburguesa con doble queso, bacon crujiente y salsa especial', 3490, '75981423-7'); --16

--4)PizzaYa ----------------------------
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Margarita', 'Pizza clásica con salsa de tomate, mozzarella y albahaca fresca', 5490, '78236795-6'); --17
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Pepperoni', 'Pizza con abundantes rodajas de pepperoni y queso fundido', 4990, '78236795-6'); --18
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Vegetariana', 'Pizza con una variedad de vegetales frescos como champiñones, pimientos y cebolla', 5890, '78236795-6'); --19
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Hawaiana', 'Pizza con piña, jamón y queso, una combinación dulce y salada', 5590, '78236795-6'); --20
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Pizza Barbacoa', 'Pizza con salsa barbacoa, carne a la parrilla, cebolla y queso cheddar', 5990, '78236795-6'); --21

--5) Dulce Tentacion ----------------------------
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Galletas de Mantequilla', 'Galletas de mantequilla suaves y desmenuzables, perfectas con un café ', 990, '77987412-3'); --22
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Éclair de Vainilla', 'Éclair relleno de crema de vainilla y cubierto con glaseado de chocolate ', 1470, '77987412-3'); --23
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Tarta de Manzana', 'Tarta con rebanadas de manzana fresca, canela y crema de almendras', 3240, '77987412-3'); --24
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Dona de Fresa', 'Dona glaseada con un delicioso glaseado de fresa y adornada con confites', 1140, '77987412-3'); --25
INSERT INTO public.Producto(nombre_prod, descripcion, precio_unitario, rut_compañia) VALUES ('Croissant de Chocolate', 'Delicioso croissant relleno de chocolate suave y espolvoreado con azúcar glas', 1190, '77987412-3'); --26


-- POBLADO VENTA-DETALLE --------------------------------- REVISAR
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (7880,1); --1
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (15400,2); --2
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (8990,3); --3
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (22300,4); --4
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (6900,5); --5
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (10870,6); --6
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (17780,7); --7
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (7870,8); --8
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (11580,9); --9
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (3570,10); --10
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (8290,11); --11
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (12400,12); --12
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (18990,13); --13
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (12400,14); --14
INSERT INTO public.Venta_detalle(precio_total,id_pedido) VALUES (6900,15); --15

-- POBLADO VENTA-PRODUCTO --------------------------------- REVISAR Y COMPLETAR
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (1,1);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (2,1);

INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (1,6);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (3,6);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (4,6);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (7,7);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (7,7);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (12,8);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (13,8);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (16,8);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (20,9);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (21,9);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (26,10);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (26,10);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (26,10);
INSERT INTO public.Venta_producto(id_producto,id_venta) VALUES (14,11);

