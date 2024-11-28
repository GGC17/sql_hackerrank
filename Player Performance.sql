-- Write a query to find the names of the top 3 distinct players by highest score who have won matches, including their scores.

SELECT DISTINCT (p.player_name), p.score
FROM players p
JOIN matches m ON p.player_name=m.winner
ORDER BY p.score DESC
LIMIT 3