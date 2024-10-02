CREATE TABLE IF NOT EXISTS test_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100)
);

INSERT INTO test_table (name) VALUES ('test1'), ('test2');
