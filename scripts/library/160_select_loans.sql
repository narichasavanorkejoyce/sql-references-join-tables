SELECT
t1.given_name,
t1.family_name,
t2.title
FROM borrowers t1
LEFT JOIN loans t3
ON t1.id = t3.borrower_id
LEFT JOIN books t2
ON t2.id = t3.book_id
WHERE t2.title IS NOT NULL;
