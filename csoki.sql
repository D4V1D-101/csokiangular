CREATE DATABASE csokibolt DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_hungarian_ci;
USE csokibolt;

CREATE TABLE csoki (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nev VARCHAR(255) NOT NULL,
    ara INT NOT NULL,
    raktaron INT NOT NULL
);

INSERT INTO csoki (nev, ara, raktaron) VALUES
('Tóth Fehércsoki', 350, 10),
('Milka Daim', 450, 0),
('Lindt Praliné', 1200, 5),
('Kinder Bueno', 600, 2),
('Snickers', 300, 0);
