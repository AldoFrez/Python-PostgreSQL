-- Crear la tabla de vendedores
CREATE TABLE vendedores (
    id SERIAL PRIMARY KEY,               -- Identificador único del vendedor
    nombre VARCHAR(100) NOT NULL,         -- Nombre del vendedor
    correo VARCHAR(100) UNIQUE NOT NULL  -- Correo electrónico del vendedor (para evitar duplicados)
);

-- Crear la tabla de ventas
CREATE TABLE ventas (
    id SERIAL PRIMARY KEY,               -- Identificador único de la venta
    monto DECIMAL(10, 2) NOT NULL,       -- Monto de la venta
    fecha DATE NOT NULL,                 -- Fecha de la venta
    vendedor_id INT REFERENCES vendedores(id) -- Relación con el vendedor
);
