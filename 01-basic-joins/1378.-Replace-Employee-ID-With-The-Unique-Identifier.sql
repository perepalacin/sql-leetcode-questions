SELECT e_uni.unique_id, e.name 
FROM employees as e 
LEFT JOIN EmployeeUNI AS e_uni ON e.id = e_uni.id; 