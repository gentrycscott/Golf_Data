
-- SELECT 

SELECT r.date, r.course, rs.hole_number, rs.score, rs.fairways_hit, rs.greens_in_regulation, rs.putts, c.club_type 
FROM Rounds r 
JOIN RoundStats rs 
ON r.round_id = rs.round_id 
JOIN Clubs c 
ON rs.club_used = c.club_id 
WHERE r.player_id=1;
