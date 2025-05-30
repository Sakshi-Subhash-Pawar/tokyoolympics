SELECT * FROM entriesgender

#calculate the average number of entries by gender fro each discipline

SELECT Discipline,
AVG(Female) Avg_female,
AVG(Male) Avg_male
FROM entriesgender
GROUP BY Discipline
