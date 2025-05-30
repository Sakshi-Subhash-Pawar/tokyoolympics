SELECT*FROM athlets

#Count the number of athlets from each country

SELECT Country, COUNT(*) AS Totalathlets
FROM athlets
GROUP BY Country
ORDER BY Totalathlets  DESC
