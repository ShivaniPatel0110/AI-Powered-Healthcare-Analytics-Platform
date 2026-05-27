-- Total hospitals per state
SELECT state, COUNT(*) AS total_hospitals
FROM hospital_data
GROUP BY state
ORDER BY total_hospitals DESC;

-- Average profit margin
SELECT AVG(profit_margin) AS avg_profit_margin
FROM hospital_data;

-- Top hospitals by revenue
SELECT hospital_name, net_patient_revenue
FROM hospital_data
ORDER BY net_patient_revenue DESC
LIMIT 10;

-- Bed utilization
SELECT hospital_name, bed_utilization
FROM hospital_data
ORDER BY bed_utilization DESC
LIMIT 10;
