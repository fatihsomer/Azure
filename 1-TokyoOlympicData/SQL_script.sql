SELECT * from athletes;

SELECT * from coaches;

SELECT * from entriesgender;

SELECT * from medals;

SELECT * from teams;

--Count number of athletes from each country
Select Country, Count(*) as totalAthletes
From athletes
Group BY Country
Order By totalAthletes desc;

--Calculate total medals won by each country
SELECT 
Team_Country, 
sum(Gold) Total_Gold, 
sum(silver) Total_Silver, 
sum(Bronze) Total_Bronze

From medals

Group by Team_Country
Order By Total_Gold Desc;

--Calculate average number of entries by gender for each disipline
SELECT 
Discipline,
AVG(Female) Avg_Female,
AVG(Male) Avg_Male

From entriesgender

--WHERE Discipline = 'Archery'

GROUP By Discipline;
