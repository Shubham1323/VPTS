CREATE TABLE user_vgame(
ID int primary key AUTO_INCREMENT,
NAME VARCHAR(25),
EMAIL VARCHAR(25),
POINTS int,
PASSWORD VARCHAR(32),
BUDGET int,
LEAGUE_ID int,
CONSTRAINT FK_USERLEAGUE FOREIGN KEY (LEAGUE_ID) REFERENCES league(id)
);