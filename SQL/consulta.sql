-- Consulta para encontrar al mejor vendedor del mes (octubre 2024)
SELECT
    v.nombre AS vendedor,
    SUM(ve.monto) AS total_ventas
FROM
    ventas ve
JOIN
    vendedores v ON ve.vendedor_id = v.id
WHERE
    ve.fecha >= '2024-10-01' AND ve.fecha <= '2024-10-31'
GROUP BY
    v.id
ORDER BY
    total_ventas DESC
LIMIT 1;


"""Explicación de la consulta:
SUM(ve.monto): Calcula el total de ventas de cada vendedor.
WHERE ve.fecha >= '2024-10-01' AND ve.fecha <= '2024-10-31': Filtra las ventas del mes de octubre de 2024.
GROUP BY v.id: Agrupa las ventas por cada vendedor.
ORDER BY total_ventas DESC: Ordena los vendedores según el total de ventas, de mayor a menor.
LIMIT 1: Limita la salida a solo el primer resultado, es decir, el vendedor con más ventas.
Resultado esperado
El resultado será el nombre del vendedor con mayor volumen de ventas en el mes de octubre y el total de ventas que ha realizado."""