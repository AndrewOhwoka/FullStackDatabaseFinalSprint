CREATE TABLE motorcycle (
    motorcycle_id SERIAL PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    year INT,
    vin VARCHAR(17),
    description VARCHAR(255)
);