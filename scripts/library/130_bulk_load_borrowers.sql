\copy borrowers(family_name,given_name,gender,height,weight,born_on) FROM 'data/people.csv' WITH (FORMAT csv, HEADER true)
