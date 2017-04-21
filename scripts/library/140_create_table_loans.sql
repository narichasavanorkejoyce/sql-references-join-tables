-- create a table to store information about books
CREATE TABLE loans (
  loan_id SERIAL PRIMARY KEY,
  borrower_id INTEGER REFERENCES borrowers(id),
  book_id INTEGER REFERENCES books(id),
  due_date DATE,
  checkout_date DATE
);

CREATE INDEX ON loans(borrower_id);
CREATE INDEX ON loans(book_id);
