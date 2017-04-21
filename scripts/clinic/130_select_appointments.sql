SELECT
t1.given_name,
t1.family_name,
t1.gender,
t2.given_name as doctor_given_name,
t2.family_name as doctor_family_name,
t2.specialty,
t3.appointment_date
FROM patients t1
LEFT JOIN appointments t3
ON t1.id = t3.patient_id
LEFT JOIN doctors t2
ON t2.id = t3.doctor_id
WHERE specialty IS NOT NULL;
