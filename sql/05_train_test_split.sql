CREATE TABLE train_data AS
SELECT * FROM publications
WHERE id % 5 != 0;

CREATE TABLE test_data AS
SELECT * FROM publications
WHERE id % 5 = 0;
