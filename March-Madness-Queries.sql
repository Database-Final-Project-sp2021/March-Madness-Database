/*Queries to demonstrate how the March Madness database works*/


/*Get the top 10 scorers in college basketball*/
select * from best_player order by ppg desc fetch first 10 rows only;

/*Get the opponent of every number 5 seed team*/
select m.collegelowseed as "Five Seeds", m.collegehighseed as Opponent
from team t, matchup m
where t.college = m.collegelowseed
and m.collegelowseed in (select college from team where seednum=5);
