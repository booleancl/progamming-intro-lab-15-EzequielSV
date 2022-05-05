\c trucks

INSERT INTO travels_details(quantity, unity, description, travel_id)
VALUES
(1, 'boxs', 'apples from Perú', 2),
(65, 'boxs', 'bananas from Colombia', 2),
(5, 'boxs', 'mariscos from Chile', 1),
(63, 'boxs', 'café from Nicaragua', 3),
(63, 'boxs', 'nintendos from Japan', 1)
RETURNING *