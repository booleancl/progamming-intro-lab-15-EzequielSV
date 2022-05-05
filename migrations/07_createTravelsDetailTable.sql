\c trucks

DROP TABLE IF EXISTS travels_details;

CREATE TABLE travels_details(
    id SERIAL,
    quantity INTEGER,
    unity VARCHAR(4),
    travel_id INTEGER NOT NULL,
    description TEXT,
    FOREIGN KEY(travel_id) REFERENCES travels(id),
    PRIMARY KEY (id)
);