CREATE DATABASE 

CREATE TABLE 'Players' ( 
  'player_id' INTPRIMARY KEY, 
  'name' varchar(255), 
  'handicap' INT ); 

CREATE TABLE 'rounds' (
  'round_id' INTPRIMARY KEY,
  'player_id' INT,
  'dateDATE',
  'course_name' VARCHAR(255),
  FOREIGN KEY (player_id) 
  REFERENCES Players(player_id) );

CREATE TABLE 'Clubs' ( 
  'club_id' INTPRIMARY KEY, 
  'club_type' VARCHAR(15) );

CREATE TABLE 'RoundStats' (
  'stats_id' INTPRIMARY KEY, 
  'round_ID' INT,
  'hole_number' INT,
  'greens_in_regulation' BOOLEAN,
  'putts' INT,
  'club_used' INT,
  FOREIGN KEY (round_id) REFERENCES Rounds (round_ID),
  FOREIGN KEY (club_used) REFERENCES Clubs (club_ID) );
