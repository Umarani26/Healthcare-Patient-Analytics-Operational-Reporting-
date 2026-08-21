SELECT COUNT(*) AS total_visits FROM healthcare_patient_visits;

SELECT COUNT(DISTINCT patient_id) AS unique_patients FROM healthcare_patient_visits;

SELECT department, COUNT(*) AS total_visits FROM healthcare_patient_visits GROUP BY department ORDER BY total_visits DESC;

SELECT department, ROUND(AVG(treatment_cost), 2) AS avg_cost FROM healthcare_patient_visits
GROUP BY department ORDER BY avg_cost DESC;

SELECT department, ROUND(AVG(length_of_stay_days), 2) AS avg_los FROM healthcare_patient_visits GROUP BY department ORDER BY avg_los DESC;

SELECT patient_id, visit_date, department, treatment_type, COUNT(*) AS record_count FROM healthcare_patient_visits GROUP BY patient_id, visit_date, department, treatment_type HAVING COUNT(*) > 1;
