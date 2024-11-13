-- Insertar algunos vendedores
INSERT INTO vendedores (nombre, correo)
VALUES
    ('Juan Pérez', 'juan.perez@email.com'),
    ('Ana Gómez', 'ana.gomez@email.com'),
    ('Carlos López', 'carlos.lopez@email.com'),
    ('María Rodríguez', 'maria.rodriguez@email.com'),
    ('José Martínez', 'jose.martinez@email.com'),
    ('Luisa Fernández', 'luisa.fernandez@email.com'),
    ('Pedro Sánchez', 'pedro.sanchez@email.com'),
    ('Laura González', 'laura.gonzalez@email.com'),
    ('Ricardo Díaz', 'ricardo.diaz@email.com'),
    ('Elena Jiménez', 'elena.jimenez@email.com');


    -- Insertar algunas ventas
INSERT INTO ventas (monto, fecha, vendedor_id)
VALUES
    (150.00, '2024-10-05', 1),
    (200.00, '2024-10-10', 2),
    (350.00, '2024-10-15', 3),
    (500.00, '2024-10-18', 4),
    (450.00, '2024-10-20', 5),
    (100.00, '2024-10-01', 6),
    (700.00, '2024-10-03', 7),
    (250.00, '2024-10-07', 8),
    (300.00, '2024-10-12', 9),
    (550.00, '2024-10-19', 10);

