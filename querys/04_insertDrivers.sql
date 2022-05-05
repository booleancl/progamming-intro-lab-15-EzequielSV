\c trucks

INSERT INTO drivers(name, last_name, rut)
VALUES
('Jose', 'Morales', '13.532.175-1'),
('Pedro', 'Urdemales', '9.157.374-8'),
('María', 'Rosales', '18.174.287-K')
RETURNING *