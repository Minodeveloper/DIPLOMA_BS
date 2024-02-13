select count(*) from managers,matches,players



SELECT dob FROM managers WHERE name = 'Adom'

SELECT * from managers 

SELECT * FROM managers where name != 'Jacob'

select * from managers order by since


select * from matches order by (-1 * host_team_score)

select * from matches order by  host_team_score

select AVG(host_team_score) from matches

select * from matches
select COUNT(DISTINCT guest_team_id) from matches
select MAX(host_team_score)  from matches
