---- sentencia 1
SELECT DISTINCT ON (aux.nombre_compañia)
aux.rut_cli,
aux.nombre_compañia,
COUNT (*) AS cantidad_pedidos
FROM (SELECT  DISTINCT ON (P.id_pedido) * 
    FROM
        Pedido AS P
        INNER JOIN Venta_detalle AS VD ON P.ID_pedido = VD.id_pedido
        INNER JOIN Venta_producto AS VP ON VD.ID_venta = VP.id_venta
        INNER JOIN Producto AS Pr ON VP.id_producto = Pr.ID_producto
        INNER JOIN Compañia AS C ON Pr.rut_compañia = C.RUT_compañia
        ORDER BY
    P.id_pedido) AS aux
GROUP BY
    aux.nombre_compañia,
    aux.rut_cli
ORDER BY
    aux.nombre_compañia,
    cantidad_pedidos DESC;

---- sentencia 2
SELECT DISTINCT ON (C.nombre_compañia)
    C.nombre_compañia,
    Pr.nombre_prod,
    COUNT(*) AS cantidad_ventas
FROM
    Venta_producto AS VP
    INNER JOIN Producto AS Pr ON VP.id_producto = Pr.ID_producto
    INNER JOIN Compañia AS C ON Pr.rut_compañia = C.RUT_compañia
GROUP BY
    C.nombre_compañia,
    Pr.nombre_prod
ORDER BY
    C.nombre_compañia,
    cantidad_ventas;
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

-- 6) pedido diario con más productos del último mes
select max(numProductos) as numMaxProductos
from 
    (select count(pedido.id_pedido) as numProductos
    from pedido natural join venta_detalle natural join venta_producto
    where DATE_PART('month', pedido.fecha_pedido) = DATE_PART('month', NOW()) and DATE_PART('year', pedido.fecha_pedido) = DATE_PART('year', NOW())
    group by pedido.fecha_pedido)
as sentencia6



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
JOIN Venta_detalle AS VD ON VP.id_venta = VD.ID_venta
JOIN Pedido AS Pe ON VD.id_pedido = Pe.ID_pedido
WHERE DATE_TRUNC('year', Pe.fecha_pedido) = DATE_TRUNC('year', CURRENT_DATE - INTERVAL '1 year')
GROUP BY C.nombre_compañia
ORDER BY SUM(p.precio_unitario) DESC;


-- sentencia 9
SELECT sub.RUT_rep, comuna, tipo
FROM (SELECT r.RUT_rep, tipo
	FROM Medio_transporte as mt
	JOIN Repartidor as r ON mt.ID_transporte = r.id_transporte
	WHERE tipo = 'Moto' OR tipo = 'Bicicleta') as sub
JOIN Pedido as p ON sub.RUT_rep = p.rut_rep
JOIN Cliente as c ON p.rut_cli = c.RUT_cli
JOIN Direccion as d ON c.id_direccion = d.ID_direccion
WHERE comuna = 'Santiago' OR comuna = 'Providencia'

-- 10) lista de clientes que ha gastado más en el mes pasado
select cliente.nombre_cli, sum(precio_total) as total
from cliente inner join pedido on cliente.RUT_cli=pedido.rut_cli natural join venta_detalle 
where DATE_PART('month', pedido.fecha_pedido) = DATE_PART('month', NOW() - Interval '1 month')
group by cliente.nombre_cli
order by total desc
