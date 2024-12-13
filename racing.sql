CREATE DATABASE IF NOT EXISTS racing_santander;
USE racing_santander;

CREATE TABLE jugadores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    anio_nacimiento INT,
    goles INT,
    posicion VARCHAR(50)
);

INSERT INTO jugadores (nombre, anio_nacimiento, goles, posicion) VALUES
('Jokin Ezkieta', 1996, 0, 'Portero'),
('Miquel Parera', 1996, 0, 'Portero'),
('Javi Montero', 1999, 1, 'Defensa central'),
('Manu Hernando', 1998, 0, 'Defensa central'),
('Álvaro Mantilla', 2000, 0, 'Defensa central'),
('Javi Castro', 2000, 0, 'Defensa central'),
('Pol Moreno', 1994, 0, 'Defensa central'),
('Saúl García', 1994, 0, 'Lateral izquierdo'),
('Mario García', 2003, 0, 'Lateral izquierdo'),
('Clément Michelin', 1997, 2, 'Lateral derecho'),
('Maguette Gueye', 2003, 0, 'Pivote'),
('Unai Vencedor', 2000, 0, 'Mediocentro'),
('Aritz Aldasoro', 1999, 1, 'Mediocentro'),
('Íñigo Sainz-Maza', 1998, 0, 'Mediocentro'),
('Iñigo Vicente', 1998, 2, 'Extremo izquierdo'),
('Lago Júnior', 1991, 0, 'Extremo izquierdo'),
('Andrés Martín', 1999, 7, 'Extremo derecho'),
('Suleiman Camara', 2002, 1, 'Extremo derecho'),
('Marco Sangalli', 1992, 2, 'Extremo derecho'),
('Jeremy Arévalo', 2005, 0, 'Extremo derecho'),
('Pablo Rodríguez', 2001, 2, 'Mediapunta'),
('Ekain Zenitagoia', 1994, 0, 'Mediapunta'),
('Juan Carlos Arana', 2000, 4, 'Delantero centro'),
('Jon Karrikaburu', 2002, 1, 'Delantero centro');

SELECT * FROM jugadores;
