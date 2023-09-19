SELECT ei.employee_ID, ei.name
FROM employee_information ei
JOIN last_quarter_bonus lqb ON lqb.employee_ID = ei.employee_ID
WHERE ei.division = "HR" AND lqb.bonus >= 5000;