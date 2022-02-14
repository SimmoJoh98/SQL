-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);

CREATE TABLE animals(
    id SERIAL,
    ani_name VARCHAR(35),
    ani_type VARCHAR(35),
    age int
)

SELECT * FROM animals

DELETE FROM animals WHERE ani_type IS 'lion'
DELETE FROM animals WHERE ani_name IS LIKE '%M'
DELETE FROM animals WHERE age < 9