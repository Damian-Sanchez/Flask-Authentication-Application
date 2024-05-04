CREATE TABLE "user" (
    id SERIAL PRIMARY KEY,
    email VARCHAR(100) UNIQUE,
    password VARCHAR(125),
    name VARCHAR(1000)
);