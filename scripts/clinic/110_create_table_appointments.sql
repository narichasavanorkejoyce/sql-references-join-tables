CREATE TABLE appointments(
  id SERIAL PRIMARY KEY,
  patient_id INTEGER REFERENCES patients(id),
  doctor_id INTEGER REFERENCES doctors(id),
  appointment_date DATE,
  appointment_desc TEXT
);

CREATE INDEX ON appointments(patient_id);
CREATE INDEX ON appointments(doctor_id);
