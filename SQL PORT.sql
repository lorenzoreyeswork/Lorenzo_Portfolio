Data is obtained through https://absentdata.com/data-analysis/where-to-find-data/ 
This has 3 datasets comprising employee records, compensation, and their tracked absences 

-- Join table 
SELECT *
FROM Absenteeism_at_work as A
LEFT JOIN compensation as B
ON A.ID = B.ID
LEFT JOIN reasons as C
ON a.Reason_for_absence = c.number;
