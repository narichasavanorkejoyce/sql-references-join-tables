CREATE TABLE recipe_ingredients(
  id SERIAL PRIMARY KEY,
  recipe_id INTEGER REFERENCES
);
