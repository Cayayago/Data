CREATE TABLE IF NOT EXISTS cliente (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    mail VARCHAR(100),
    fecha_registro DATE DEFAULT CURRENT_DATE
);

INSERT INTO cliente(nombre, mail)
VALUES ('juan perez', 'juan@example.com');
INSERT INTO cliente(nombre, mail) VALUES ('Ana Gomez', 'ana@example.com');

