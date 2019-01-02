SELECT concat('Podium: ',team) as name FROM league WHERE position <= 3
 UNION all
SELECT concat('Demoted: ',team) FROM league, (SELECT position FROM league ORDER BY position DESC LIMIT 2) AS B WHERE B.position = league.position;