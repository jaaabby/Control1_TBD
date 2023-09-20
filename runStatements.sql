---- sentencia 3
SELECT comuna, tipo_transporte AS transporte_mas_usado, cantidad_pedidos
FROM ( SELECT
       comuna,
       tipo_transporte,
       cantidad_pedidos,
       ROW_NUMBER() OVER (PARTITION BY comuna ORDER BY cantidad_pedidos DESC) AS rango
       FROM ( SELECT Dir.comuna, RT.tipo AS tipo_transporte,
       COUNT(*) AS cantidad_pedidos
       FROM Pedido Ped
       INNER JOIN Cliente Cli ON Ped.rut_cli = Cli.RUT_cli
       INNER JOIN Repartidor Rep ON Ped.rut_rep = Rep.RUT_rep
       INNER JOIN Medio_transporte RT ON Rep.id_transporte = RT.ID_transporte
       INNER JOIN Direccion Dir ON Cli.id_direccion = Dir.ID_direccion
       GROUP BY Dir.comuna, RT.tipo ) AS contar_transporte
    ) AS rango_transporte
WHERE
    rango = 1;

---- sentencia 4

SELECT
--Realizamos extraccion para crear columna de los siguientes datos
    EXTRACT(YEAR FROM fecha_pedido) AS año,
    EXTRACT(MONTH FROM fecha_pedido) AS mes,
    direccion.region,
	--Contabilizamos
    COUNT(*) AS pedidosMes
FROM
    Pedido as Ped
--Intersectamos datos en comun de tablas a utilizar
JOIN
    Cliente as Cli ON Ped.rut_cli = Cli.rut_cli
JOIN
    direccion  ON Cli.id_direccion = direccion.id_direccion
--Hacemos filtro de los pedidos de los ultimos 3 años
WHERE
    fecha_pedido >= CURRENT_DATE - INTERVAL '3 years'
--Agrupamos los datos por año, mes y region correspodiente
GROUP BY
    EXTRACT(YEAR FROM fecha_pedido),
    EXTRACT(MONTH FROM fecha_pedido),
    direccion.region
-- Odenamos los datos
ORDER BY
    EXTRACT(YEAR FROM fecha_pedido),
    EXTRACT(MONTH FROM fecha_pedido),
    pedidosMes DESC;

--sentencia 7
SELECT
--Realizamos extraccion para crear columna de los siguientes datos
    EXTRACT(YEAR FROM Ped.fecha_pedido) AS año,
    EXTRACT(MONTH FROM Ped.fecha_pedido) AS mes,
    Rep.nombre_rep,
    Rep.apellido_rep,
	--Contabilizamos
    COUNT(*) AS despachosMensuales
FROM
    Pedido AS Ped
--Intersectamos datos en comun de tablas a utilizar
JOIN
    Repartidor Rep ON Ped.rut_rep = Rep.rut_rep
WHERE
    Ped.fecha_pedido >= CURRENT_DATE - INTERVAL '3 years'
--Agrupamos los datos por año, mes y repartidor correspodiente
GROUP BY
    EXTRACT(YEAR FROM Ped.fecha_pedido),
    EXTRACT(MONTH FROM Ped.fecha_pedido),
    Rep.nombre_rep,
    Rep.apellido_rep
-- Odenamos los datos
ORDER BY
    EXTRACT(YEAR FROM Ped.fecha_pedido),
    EXTRACT(MONTH FROM Ped.fecha_pedido),
    despachosMensuales DESC;


---- sentencia 8
SELECT C.nombre_compañia, SUM(p.precio_unitario) AS ingresos_totales
FROM Compañia AS C
JOIN Producto AS P ON C.RUT_compañia = P.rut_compañia
JOIN Venta_producto AS VP ON P.id_producto = VP.id_producto
GROUP BY C.nombre_compañia
ORDER BY SUM(p.precio_unitario) DESC


-- 9
SELECT sub.RUT_rep, comuna, tipo
FROM (SELECT r.RUT_rep, tipo
	FROM Medio_transporte as mt
	JOIN Repartidor as r ON mt.ID_transporte = r.id_transporte
	WHERE tipo = 'Moto' OR tipo = 'Bicicleta') as sub
JOIN Pedido as p ON sub.RUT_rep = p.rut_rep
JOIN Cliente as c ON p.rut_cli = c.RUT_cli
JOIN Direccion as d ON c.id_direccion = d.ID_direccion
WHERE comuna = 'Santiago' OR comuna = 'Providencia'