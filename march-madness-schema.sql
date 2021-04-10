/*
DROP TABLE TEAM CASCADE CONSTRAINTS;
drop table MATCHUP cascade constraints;
drop table REGION cascade constraints;
drop table BEST_PLAYER cascade constraints;
*/
CREATE TABLE TEAM(
	College 			VarChar(50)		NOT NULL,
	Coach   			Char(50)		NOT NULL,
	Conference			VarChar(100)	NOT NULL,
	Mascot  			VarChar(50)		NULL,
    BestPlayer          VarChar(50)     NOT NULL,
    SeedNum             Int             NOT NULL,
    Wins                Int             NOT NULL,
    Loses               Int             NOT NULL,
	CONSTRAINT			TEAM_PK		    PRIMARY KEY(College)
	);
    
CREATE TABLE MATCHUP(
    CollegeLowSeed      VarChar(50)     NOT NULL,
    CollegeHighSeed     VarChar(50)     NOT NULL,
    RegeionName         VarChar(50)     NULL,
    Spread              Int             NOT NULL,
    DatePlayed          Date            NOT NULL, 
    CONSTRAINT          MATCHUP_PK      PRIMARY KEY(CollegeLowSeed, CollegeHighSeed)
    );
    
CREATE TABLE REGION(
    College             VarChar(50)     NOT NULL,
    RegionName          VarChar(50)     NOT NULL,
    CONSTRAINT          REGION_PK       PRIMARY KEY(RegionName)
    );
    
CREATE TABLE BEST_PLAYER(
    FName               VarChar(20)     NOT NULL,
    LName               VarChar(20)     NOT NULL,
    DOB                 date            NOT NULL,
    PPG                 Int             NULL
    );