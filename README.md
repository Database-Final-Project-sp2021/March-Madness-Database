# March-Madness-Database

DATABASES FINAL PROJECT
Nate Wiley, Anthony Etim, Kevin Zachary

Our database has four tables that contain data about the 2021 March Madness tournament. The tables are TEAM, REGION, MATCHUP, and BEST_PLAYER

The TEAM table has attributes of College, Coach, Conference, Mascot, BestPlayerFName, BestPlayerLName, SeedNumber, Wins, and Losses. The primary key for this table is the College.
The MATCHUP table has attributes of CollegeLowSeed, CollegeHighSeed, Region, Spread, and DatePlayed. The primary key for this table is a composite key of CollegeLowSeed and CollegeHighSeed. CollegeLowSeed and CollegeHighSeed reference to the College attribute in the TEAM table.
The BEST_PLAYER table has attributes FNAME, LNAME, YEAR, and PPG. The primary key for this table is a composite key of FNAME and LNAME. FNAME and LNAME reference to the BestPlayerFName and BestPlayerLName attributes in the TEAM table. 
The REGION table consists of attributes College and Region. The primary key is College which also references College in the TEAM table. 
