-- How do Gen-Z's financial expectations influence their career planning?

USE genz_analysis;
SELECT expected_salary_3_years AS Salary_3_Yrs, 
       COUNT(*) AS Response_Count
FROM career_responses
WHERE expected_salary_3_years IS NOT NULL
GROUP BY expected_salary_3_years
ORDER BY Response_Count DESC;

SELECT expected_salary_5_years AS Salary_5_Yrs, 
       COUNT(*) AS Response_Count
FROM career_responses
WHERE expected_salary_5_years IS NOT NULL
GROUP BY expected_salary_5_years
ORDER BY Response_Count DESC;

