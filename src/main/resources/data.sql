DROP TABLE IF EXISTS bike;

CREATE TABLE bike(
         id INTEGER NOT NULL AUTO_INCREMENT,
        contact BOOLEAN,
        email VARCHAR(255) NOT NULL DEFAULT'',
        model VARCHAR(255) NOT NULL DEFAULT'' ,
        name VARCHAR(128) NOT NULL DEFAULT'',
        phone VARCHAR(255),
        purchase_date DATE,
        purchase_price DECIMAL,
        serial_number VARCHAR,
        PRIMARY KEY(id)

    );

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (1, 1, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', '2015-10-1' , '1100');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (2, 0, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', '2018-04-11' , '1999');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (3, 1, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', '2018-04-11' , '2100');