
USE Alumno11;

-- Tabla d_tiendas
CREATE TABLE d_tiendas (
    store_id INT PRIMARY KEY NOT NULL ,
    store_location VARCHAR(100) NOT NULL
);

-- Tabla d_productos
CREATE TABLE d_productos (
    product_id  INT PRIMARY KEY NOT NULL ,
	product_category VARCHAR(100) NOT NULL,
    product_type VARCHAR(100) DEFAULT NULL,
	product_detail VARCHAR(100) DEFAULT NULL,
);

-- Tabla de hechos

CREATE TABLE h_transacciones (
    transaction_id INT PRIMARY KEY NOT NULL ,
    transaction_date DATE,
    transaction_time TIME,
    transaction_qty INT,
    store_id INT,
	store_location VARCHAR(100) ,
	product_category VARCHAR(100),
    product_type VARCHAR(100),
    product_detail VARCHAR(100),
    product_id INT,
    unit_price DECIMAL(10, 2),
    FOREIGN KEY (store_id) REFERENCES d_tiendas(store_id),
    FOREIGN KEY ( product_id ) REFERENCES d_productos( product_id )
);