CREATE TABLE bears(
    id INT PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT, 
    temperament BOOLEAN,
    alive BOOLEAN
);

INSERT INTO bears (name, age, sex, color, temperament, alive)
VALUES
('Mr. Chocolate', 6, 'F', 'brown', FALSE, TRUE),
('Rowdy', 25, 'M', 'grizzly', TRUE, TRUE),
('Tabitha', 32, 'F', 'grizzly', TRUE, TRUE),
('Sergeant Brown', 41, 'M', 'grizzly', TRUE, TRUE),
('Melissa', 2, 'F', 'grizzly', TRUE, TRUE),
('Grinch', 52, 'F', 'grizzly', TRUE, TRUE),
('Wendy', 5, 'M', 'grizzly', TRUE, TRUE),
(NULL , 25, 'M', 'grizzly', TRUE, TRUE);

SELECT bears.name, bears.age FROM bears WHERE sex='F';
