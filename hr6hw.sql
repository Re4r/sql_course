SELECT 
department_id,
COUNT(*) AS m_quantity,
MIN(salary),
MAX(salary),
ROUND(AVG(salary)) AS avg_salary,
MIN(hire_date),
MAX(hire_date)
FROM employees
GROUP BY department_id
ORDER BY m_quantity DESC;
