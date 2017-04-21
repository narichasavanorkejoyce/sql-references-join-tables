-- create a table to store information about books
CREATE TABLE borrowers (
  id SERIAL PRIMARY KEY,
  family_name TEXT,
  given_name TEXT,
  gender TEXT,
  height INTEGER,
  weight INTEGER,
  born_on DATE
);
