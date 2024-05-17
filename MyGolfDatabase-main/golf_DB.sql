-- Adding Players
INSERT INTO players (player_ID, name, handicap)
VALUES (1, 'Jason Scott', 15);

-- Adding Rounds
INSERT INTO rounds (round_ID, player_ID, date, course_name)
VALUES (1, 1, '2024-05-01', 'Timberline Golf Course');

-- Adding Clubs 
INSERT INTO Clubs (club_ID, club_type)
VALUES (1, 'Driver');

-- Adding Round Stats
INSERT INTO RoundStats (stats_ID, round_ID, hole_number, score, fairways_hit, greens_in_regulation, putts, club_used)
VALUES (1,1,1,4,TRUE,FALSE,3,4) 

