
DROP TABLE TEAM CASCADE CONSTRAINTS;
drop table MATCHUP cascade constraints;
drop table REGION cascade constraints;
drop table BEST_PLAYER cascade constraints;

CREATE TABLE TEAM(
	College 			VarChar(50)		NOT NULL,
	Coach   			Char(50)		NOT NULL,
	Conference			VarChar(100)	NOT NULL,
	Mascot  			VarChar(50)		NULL,
    BestPlayerFName     VarChar(20)     NOT NULL,
    BestPlayerLName     VarChar(20)     NOT NULL,
    SeedNum             Int             NOT NULL,
    Wins                Int             NOT NULL,
    Losses               Int             NOT NULL,
	CONSTRAINT			TEAM_PK		    PRIMARY KEY(College)
	);
    
CREATE TABLE MATCHUP(
    CollegeLowSeed      VarChar(50)     NOT NULL,
    CollegeHighSeed     VarChar(50)     NOT NULL,
    RegionName          VarChar(50)     NULL,
    Spread              Float             NOT NULL,
    DatePlayed          Date            NOT NULL, 
    CONSTRAINT          MATCHUP_PK      PRIMARY KEY(CollegeLowSeed, CollegeHighSeed)
    );
    
CREATE TABLE REGION(
    College             VarChar(50)     NOT NULL,
    RegionName          VarChar(50)     NOT NULL,
    CONSTRAINT          REGION_PK       PRIMARY KEY(College)
    );
    
CREATE TABLE BEST_PLAYER(
    FName               VarChar(20)     NOT NULL,
    LName               VarChar(20)     NOT NULL,
    Year                VarChar(20)     NOT NULL,
    PPG                 Int             NULL,
    primary key (LName,FName)
    );
 
ALTER TABLE TEAM ADD (
    foreign key (BestPlayerLName, BestPlayerFName) references BEST_PLAYER(LName, FName)
);

ALTER TABLE MATCHUP ADD(
    foreign key (CollegeLowSeed) references TEAM(College),
    foreign key (CollegeHighSeed) references TEAM(College)
);

ALTER TABLE REGION ADD(
    foreign key (College) references TEAM(College)
);
