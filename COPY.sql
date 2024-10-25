--TRUNCATE and COPY INTO statements for the 27 Lahma Baseball Database tables
--Assumes a Snowflake internal file state name raw_csv, and an already created file_format named mlb_csv;

TRUNCATE TABLE AllstarFull; 
COPY INTO AllstarFull
FROM @raw_csv
FILES=('AllstarFull.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Appearances; 
COPY INTO Appearances
FROM @raw_csv
FILES=('Appearances.csv') 
file_format = mlb_csv;

TRUNCATE TABLE AwardsManagers; 
COPY INTO AwardsManagers
FROM @raw_csv
FILES=('AwardsManagers.csv') 
file_format = mlb_csv;

TRUNCATE TABLE AwardsPlayers; 
COPY INTO AwardsPlayers
FROM @raw_csv
FILES=('AwardsPlayers.csv') 
file_format = mlb_csv;

TRUNCATE TABLE AwardsShareManagers; 
COPY INTO AwardsShareManagers
FROM @raw_csv
FILES=('AwardsShareManagers.csv') 
file_format = mlb_csv;

TRUNCATE TABLE AwardsSharePlayers; 
COPY INTO AwardsSharePlayers
FROM @raw_csv
FILES=('AwardsSharePlayers.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Batting; 
COPY INTO Batting
FROM @raw_csv
FILES=('Batting.csv') 
file_format = mlb_csv;

TRUNCATE TABLE BattingPost; 
COPY INTO BattingPost
FROM @raw_csv
FILES=('BattingPost.csv') 
file_format = mlb_csv;

TRUNCATE TABLE CollegePlaying; 
COPY INTO CollegePlaying
FROM @raw_csv
FILES=('CollegePlaying.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Fielding; 
COPY INTO Fielding
FROM @raw_csv
FILES=('Fielding.csv') 
file_format = mlb_csv;

TRUNCATE TABLE FieldingOF; 
COPY INTO FieldingOF
FROM @raw_csv
FILES=('FieldingOF.csv') 
file_format = mlb_csv;

TRUNCATE TABLE FieldingOFsplit; 
COPY INTO FieldingOFsplit
FROM @raw_csv
FILES=('FieldingOFsplit.csv') 
file_format = mlb_csv;

TRUNCATE TABLE FieldingPost; 
COPY INTO FieldingPost
FROM @raw_csv
FILES=('FieldingPost.csv') 
file_format = mlb_csv;

TRUNCATE TABLE HallOfFame; 
COPY INTO HallOfFame
FROM @raw_csv
FILES=('HallOfFame.csv') 
file_format = mlb_csv;

TRUNCATE TABLE HomeGames; 
COPY INTO HomeGames
FROM @raw_csv
FILES=('HomeGames.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Managers; 
COPY INTO Managers
FROM @raw_csv
FILES=('Managers.csv') 
file_format = mlb_csv;


TRUNCATE TABLE ManagersHalf; 
COPY INTO ManagersHalf
FROM @raw_csv
FILES=('ManagersHalf.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Parks; 
COPY INTO Parks
FROM @raw_csv
FILES=('Parks.csv') 
file_format = mlb_csv;

TRUNCATE TABLE People; 
COPY INTO People
FROM @raw_csv
FILES=('People.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Pitching; 
COPY INTO Pitching
FROM @raw_csv
FILES=('Pitching.csv') 
file_format = mlb_csv;

TRUNCATE TABLE PitchingPost; 
COPY INTO PitchingPost
FROM @raw_csv
FILES=('PitchingPost.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Salaries; 
COPY INTO Salaries
FROM @raw_csv
FILES=('Salaries.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Schools; 
COPY INTO Schools
FROM @raw_csv
FILES=('Schools.csv') 
file_format = mlb_csv;

TRUNCATE TABLE SeriesPost; 
COPY INTO SeriesPost
FROM @raw_csv
FILES=('SeriesPost.csv') 
file_format = mlb_csv;

TRUNCATE TABLE Teams; 
COPY INTO Teams
FROM @raw_csv
FILES=('Teams.csv') 
file_format = mlb_csv;

TRUNCATE TABLE TeamsFranchises; 
COPY INTO TeamsFranchises
FROM @raw_csv
FILES=('TeamsFranchises.csv') 
file_format = mlb_csv;

TRUNCATE TABLE TeamsHalf; 
COPY INTO TeamsHalf
FROM @raw_csv
FILES=('TeamsHalf.csv') 
file_format = mlb_csv;
