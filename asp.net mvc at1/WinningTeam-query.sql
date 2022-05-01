
use FootballLeague;
select WinningTeam from FootballLeague where Status = 'Win';


--Retrieve the details of all matches in which Japan played

SELECT * FROM FootballLeague
WHERE TeamName1='Japan' OR TeamName2='Japan';