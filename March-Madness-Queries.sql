/*Queries to demonstrate how the March Madness database works*/

/*Get the top 10 scorers in college basketball*/
select * from best_player order by ppg desc fetch first 10 rows only;

/*Get the opponent of every number 5 seed team*/
select m.collegelowseed as "Five Seeds", m.collegehighseed as Opponent
from team t, matchup m
where t.college = m.collegelowseed
and m.collegelowseed in (select college from team where seednum=5);


--Get the players and their college of players who have an average ppg of
-- 18 and played on march 20th
select  t.college, b.fname, b.lname, b.ppg
from best_player b join team t on b.lname = t.bestplayerlname
join matchup m on m.collegelowseed = t.college or m.collegehighseed = t.college
where m.dateplayed = '20-mar-2021' and b.ppg > 18
order by b.ppg desc;

--Get the colleges who have the Wildcats as their mascot
select t.mascot, t.college
from team t
where t.mascot = 'Wildcats';

-- Get the Names of the players and their Colleges that played on 19th March, 2021 and in the south region
SELECT BestPlayerLName,BestPlayerFName, College
FROM TEAM
WHERE College IN
      (SELECT College
       FROM REGION
       WHERE RegionName IN
            (SELECT RegionName
             FROM MATCHUP
             WHERE DatePlayed = '19-MAR-21' AND RegionName='South'))
ORDER BY BestPlayerLName;


-- Get the name of the players and their colleges that have more than 20 points
SELECT BestPlayerLName,BestPlayerFName, College
FROM TEAM
WHERE BestPlayerLName IN
      (SELECT Lname
       FROM BEST_PLAYER
       WHERE PPG > 20)
ORDER BY BestPlayerLName;

