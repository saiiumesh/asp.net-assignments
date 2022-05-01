create procedure spinsert
@MatchId int,@TeamName1 nvarchar(50), @TeamName2 nvarchar(50), @Status nvarchar(20), @WinningTeam nvarchar(50)
as
begin
insert into FootballLeague(MatchId ,TeamName1 , TeamName2 ,Status, WinningTeam)
values
(@MatchId,@TeamName1,@TeamName2,@Status,@WinningTeam)
end

