SELECT * FROM coaches

#Calculate total number of medals won by each country

SELECT TeamCountry,
SUM(Gold) Total_gold,
SUM(Silver) Total_silver,
SUM(Bronze) Total_bronze 
FROM medals
GROUP BY TeamCountry
ORDER BY Total_gold DESC