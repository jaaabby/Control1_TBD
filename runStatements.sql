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