\c trucks

INSERT INTO locals(number, address)
VALUES
(1, 'los manzanos 12'),
(2, 'los platanos 11'),
(3, 'los kiwis 19')
RETURNING *