/*Order of insert: best_player -> team -> region -> matchup */
/*Values need to be present in previous table*/
/*delete from matchup;
delete from region;
delete from team;
delete from best_player;*/

/*Best_Player Populating*/
insert into best_player values ('Drew', 'Timme', 'Senior', 17);
insert into best_player values ('Jared', 'Butler', 'Junior', 17);
insert into best_player values ('Ayo', 'Dosunmu', 'Junior', 20);
insert into best_player values ('Hunter', 'Dickinson', 'Freshman', 14);

insert into best_player values ('Jaden', 'Shackelford', 'Sophomore', 14);
insert into best_player values ('Duane', 'Washington', 'Junior', 16);
insert into best_player values ('Luka', 'Garza', 'Senior', 24);
insert into best_player values ('Quentin', 'Grimes', 'Junior', 18);

insert into best_player values ('Moses', 'Moody', 'Freshman',17);
insert into best_player values ('Miles', 'McBride', 'Sophomore',16);
insert into best_player values ('Andrew', 'Jones', 'Junior',15);
insert into best_player values ('Ochai', 'Agbaji', 'Junior',14);

insert into best_player values ('MJ', 'Walker', 'Senior',12);
insert into best_player values ('Trevion', 'Williams', 'Junior',16);
insert into best_player values ('Cade', 'Cunningham', 'Freshman', 20);
insert into best_player values ('Sam', 'Hauser', 'Senior',16 );

insert into best_player values ('Marcus', 'Zegarowski', 'Junior',16 );
insert into best_player values ('Jeremiah', 'Robinson-Earl', 'Sophomore', 16 );
insert into best_player values ('Jaden', 'Springer', 'Freshman',13);
insert into best_player values ('McKinley', 'Wright', 'Senior',15 );

insert into best_player values ('Evan', 'Mobley', 'Freshman',16 );
insert into best_player values ('Mac', 'McClung', 'Junior',16 );
insert into best_player values ('Alex', 'Barcello', 'Senior',16);
insert into best_player values ('Matt', 'Mitchell', 'Senior',15);

insert into best_player values ('Eugene', 'Omoruyi', 'Senior',17);
insert into best_player values ('James', 'Bouknight', 'Sophomore', 19);
insert into best_player values ('Aamir', 'Simms', 'Senior',13);
insert into best_player values ('Tre', 'Mann', 'Sophomore',16 );

insert into best_player values ('Cameron', 'Thomas', 'Freshman',23 );
insert into best_player values ('Cameron', 'Krutwig', 'Senior', 15);
insert into best_player values ('Armando', 'Bacot', 'Sophomore',12);
insert into best_player values ('Austin', 'Reaves', 'Senior',18 );

--missouri
INSERT INTO BEST_PLAYER VALUES('Dru', 'Smith', 'Senior', 14);
--GT
INSERT INTO BEST_PLAYER VALUES('Moses', 'Wright', 'Senior', 17);
--Wisconsin
INSERT INTO BEST_PLAYER VALUES('DMitrik', 'Trice', 'Senior', 14);
--Maryland
INSERT INTO BEST_PLAYER VALUES('Eric', 'Ayala', 'Junior', 15);

--Bonnies
INSERT INTO BEST_PLAYER VALUES('Kyle', 'Loften', 'Junior', 14);
--VT
INSERT INTO BEST_PLAYER VALUES('Keve', 'Aluma', 'Junior', 15);
--VCU
INSERT INTO BEST_PLAYER VALUES('NahShon', 'Hyland', 'Sophmore', 20);
--Rutgers
INSERT INTO BEST_PLAYER VALUES('Ron', 'Harper Jr', 'Junior', 15);

--Cuse
INSERT INTO BEST_PLAYER VALUES('Buddy', 'Boeheim', 'Junior', 18);
--Utah st
INSERT INTO BEST_PLAYER VALUES('Neemias', 'Queta', 'Junior', 15);
--UCLA
INSERT INTO BEST_PLAYER VALUES('Johnny', 'Juzang', 'Sophmore', 16);
--Drake
INSERT INTO BEST_PLAYER VALUES('Joseph', 'Yesufu', 'Sophmore', 13);

--Oregon st
INSERT INTO BEST_PLAYER VALUES('Ethan', 'Thompson', 'Senior', 16);
--Georgetown
INSERT INTO BEST_PLAYER VALUES('Jahvon', 'Blair', 'Senior', 15);
--Winthrop
INSERT INTO BEST_PLAYER VALUES('Chandler', 'Vaudrin', 'Senior', 12);
--UCSB
INSERT INTO BEST_PLAYER VALUES('Jaquori', 'Mclaughlin', 'Senior', 16);

--Ohio
INSERT INTO BEST_PLAYER VALUES('Jason', 'Preston', 'Junior', 16);
--North Texas
INSERT INTO BEST_PLAYER VALUES('Javion', 'Hamlet', 'Senior', 16);
--Liberty
INSERT INTO BEST_PLAYER VALUES('Darius', 'Mcghee', 'Junior', 16);
--UNC Greensboro
INSERT INTO BEST_PLAYER VALUES('Isiah', 'Miller', 'Senior', 19);

--Abilene Christian
INSERT INTO BEST_PLAYER VALUES('Kolton', 'Kohl', 'Senior', 12);
--Morehead St
INSERT INTO BEST_PLAYER VALUES('Johni', 'Broome', 'Freshman', 14);
--Colgate
INSERT INTO BEST_PLAYER VALUES('Jordan', 'Burns', 'Senior', 17);
--Eastern Washington
INSERT INTO BEST_PLAYER VALUES('Tanner', 'Groves', 'Junior', 17);

--Grand Canyon
INSERT INTO BEST_PLAYER VALUES('Asbjorn', 'Midtgaard', 'Senior', 14);
--Cleveland St
INSERT INTO BEST_PLAYER VALUES('Torrey', 'Patton', 'Senior', 15);
--Oral Roberts
INSERT INTO BEST_PLAYER VALUES('Max', 'Abmas', 'Sophmore', 25);
--Iona
INSERT INTO BEST_PLAYER VALUES('Isaiah', 'Ross', 'Senior', 18);

--Drexel
INSERT INTO BEST_PLAYER VALUES('Camren', 'Wynter', 'Junior', 16);
--Hartford
INSERT INTO BEST_PLAYER VALUES('Austin', 'Williams', 'Senior', 14);
--Texas Southern
INSERT INTO BEST_PLAYER VALUES('Michael', 'Weathers', 'Senior', 17);
--Norfolk st
INSERT INTO BEST_PLAYER VALUES('Devante', 'Carter', 'Senior', 15);


/*Team Populating*/
insert into team values ('Gonzaga','Mark Few', 'WCC', 'Bulldogs', 'Drew', 'Timme', 1, 31, 1);
insert into team values ('Baylor','Scott Drew', 'B12', 'Bears', 'Jared', 'Butler', 1, 28, 2);
insert into team values ('Illinois','Brad Underwood', 'B10', 'Fightin Illini', 'Ayo', 'Dosunmu', 1, 24, 7);
insert into team values ('Michigan','Juwan Howard', 'B10', 'Wolverines', 'Hunter', 'Dickinson', 1, 23, 5);

insert into team values ('Alabama','Nate Oats', 'SEC', 'Crimson Tide', 'Jaden', 'Shackelford', 2,26,7);
insert into team values ('Ohio St','Chris Holtman', 'B10', 'Buckeyes', 'Duane', 'Washington', 2,21,10);
insert into team values ('Iowa','Fran McCaffery', 'B10', 'Hawkeyes', 'Luka', 'Garza', 2,22,9);
insert into team values ('Houston','Kevin Sampson', 'AAC', 'Cougars', 'Quentin', 'Grimes', 2,28,4);

insert into team values ('Arkansas','Eric Musselman', 'SEC', 'Razorbacks', 'Moses', 'Moody', 3, 25, 7);
insert into team values ('West Virginia','Bob Huggins', 'B12', 'Mountaineers', 'Miles', 'McBride', 3,19,10 );
insert into team values ('Texas','Shaka Smart','B12', 'Longhorns', 'Andrew', 'Jones', 3,19,8 );
insert into team values ('Kansas','Bill Self', 'B12', 'Jayhawks', 'Ochai', 'Agbaji', 3,21,9 );

insert into team values ('Florida St','Leonard Hamilton', 'ACC', 'Seminoles', 'MJ', 'Walker', 4,18,7);
insert into team values ('Purdue','Matt Painter', 'B10', 'BoilerMakers', 'Trevion', 'Williams', 4, 18, 10);
insert into team values ('Oklahoma St','Mike Boynton', 'B12', 'Cowboys', 'Cade', 'Cunningham', 4,21,9);
insert into team values ('Virginia','Tony Bennett', 'ACC', 'Cavaliers', 'Sam', 'Hauser', 4,18,7 );

insert into team values ('Creighton','Greg McDermott', 'BEC', 'Blue Jays', 'Marcus', 'Zegarowski', 5,22,9);
insert into team values ('Villanova','Jay Wright', 'BEC', 'Wildcats', 'Jeremiah', 'Robinson-Earl', 5,18 ,7 );
insert into team values ('Tennessee','Rick Barnes', 'SEC', 'Volunteers', 'Jaden', 'Springer', 5, 18,9 );
insert into team values ('Colorado','Tad Boyle', 'PAC', 'Buffalos', 'McKinley', 'Wright', 5,23,9 );

insert into team values ('USC','Andy Enfield', 'PAC', 'Trojans', 'Evan', 'Mobley', 6,25 ,8 );
insert into team values ('Texas Tech','Chris Beard', 'B12', 'Red Raiders', 'Mac', 'McClung', 6, 18, 11);
insert into team values ('BYU','Mark Pope', 'WCC', 'Cougars', 'Alex', 'Barcello', 6, 20,7 );
insert into team values ('San Diego St','Brian Dutcher', 'WCC', 'Aztecs', 'Matt', 'Mitchell', 6,23,5 );

insert into team values ('Oregon','Dana Altman', 'PAC', 'Ducks', 'Eugene', 'Omoruyi', 7, 21, 7);
insert into team values ('UConn','Dan Hurley', 'BEC', 'Huskies', 'James', 'Bouknight', 7, 15, 8);
insert into team values ('Clemson','Brad Brownell', 'ACC', 'Tigers', 'Aamir', 'Simms', 7,16,8 );
insert into team values ('Florida','Mike White', 'SEC', 'Gators', 'Tre', 'Mann', 7, 15,10 );

insert into team values ('LSU','Will Wade','SEC', 'Tigers', 'Cameron', 'Thomas', 8, 19,10 );
insert into team values ('Loyola Chicago','Porter Moser', 'MVC', 'Ramblers', 'Cameron', 'Krutwig', 8,26 , 5);
insert into team values ('North Carolina','Roy Williams', 'ACC', 'Tarheels', 'Armando', 'Bacot', 8,18 , 11);
insert into team values ('Oklahoma','Lon Kruger', 'B12', 'Sooners', 'Austin', 'Reaves', 8,16 ,11 );

insert into team values ('Missouri','Cuonzo Martin', 'SEC', 'Tigers', 'Dru', 'Smith', 9, 16,10 );
insert into team values ('Georgia Tech','Josh Pastner', 'ACC', 'Yellow Jackets', 'Moses', 'Wright', 9,17 ,9 );
insert into team values ('Wisconsin','Greg Gard', 'B10', 'Badgers', 'DMitrik', 'Trice', 9,18 ,13 );
insert into team values ('Maryland','Mark Turgeon', 'B10', 'Terrapins', 'Eric', 'Ayala', 9,17 ,14 );

insert into team values ('St Bonaventure','Mark Schmidts', 'A10', 'Bonnies', 'Kyle', 'Loften', 10, 16, 5 );
insert into team values ('Virginia Tech','Mike Young', 'ACC', 'Hokies', 'Keve', 'Aluma', 10, 15, 7);
insert into team values ('VCU','Mike Rhoades', 'A10', 'Rams', 'NahShon', 'Hyland', 10,19 ,7 );
insert into team values ('Rutgers','Steve Pikiell', 'B10', 'Scarlet Knights', 'Ron', 'Harper Jr', 10, 16,12 );

insert into team values ('Syracuse','Jim Boeheim', 'ACC', 'Orange', 'Buddy', 'Boeheim', 11,18 ,10 );
insert into team values ('Utah St','Blake Anderson', 'MWC', 'Aggies','Neemias', 'Queta', 11, 20,9 );
insert into team values ('UCLA','Mick Cronin', 'PAC', 'Bruins', 'Johnny', 'Juzang', 11,22 , 10);
insert into team values ('Drake','Darian DeVries', 'MVC', 'Bulldogs', 'Joseph', 'Yesufu', 11, 26, 5);

insert into team values ('Oregon St','Wayne Tinkle', 'PAC', 'Beavers','Ethan', 'Thompson', 12, 20, 13 );
insert into team values ('Georgetown','Patrick Ewing', 'BEC', 'Hoyas', 'Jahvon', 'Blair', 12,13 ,13 );
insert into team values ('Winthrop','Ken Halpin', 'BSC', 'Eagles', 'Chandler', 'Vaudrin', 12, 23,2 );
insert into team values ('UC Santa Barbara','Joe Pasternack', 'BWC', 'Gauchos', 'Jaquori', 'Mclaughlin', 12, 22, 5);

insert into team values ('Ohio','Jeff Boals', 'MAC', 'Bobcats', 'Jason', 'Preston', 13,17 ,8 );
insert into team values ('North Texas','Grant McCasland', 'CUSA', 'Mean Greens', 'Javion', 'Hamlet', 13,18 ,10 );
insert into team values ('Liberty','Ritchie McKay', 'ASUN', 'Flames','Darius', 'Mcghee', 13, 23,6 );
insert into team values ('UNC Greensboro','Wes Miller', 'SOC', 'Spartans', 'Isiah', 'Miller', 13, 21,9 );

insert into team values ('Abilene Christian','Joe Golding', 'SLC', 'Wildcats', 'Kolton', 'Kohl', 14, 24, 5);
insert into team values ('Morehead St','Preston Spradlin', 'OVC', 'Eagles', 'Johni', 'Broome', 14, 23,8 );
insert into team values ('Colgate','Matt Langel', 'PLC', 'Raiders','Jordan', 'Burns', 14,14 ,2 );
insert into team values ('Eastern Washington','David Riler', 'BSkC', 'Eagles', 'Tanner', 'Groves', 14, 16,8 );

insert into team values ('Grand Canyon','Bryce Drew', 'WAC', 'Antelopes', 'Asbjorn', 'Midtgaard', 15,17 , 7);
insert into team values ('Cleveland St','Dennis Gates', 'HLC', 'Vikings', 'Torrey', 'Patton', 15,19 ,8 );
insert into team values ('Oral Roberts','Paul Mills', 'SLC', 'Golden Eagles', 'Max', 'Abmas', 15, 18,11 );
insert into team values ('Iona','Rick Pitino', 'MAAC', 'Gaels', 'Isaiah', 'Ross', 15, 12,6 );

insert into team values ('Drexel','Zach Spiker', 'CAAC', 'Dragons', 'Camren', 'Wynter', 16, 12,8 );
insert into team values ('Hartford','John Gallagher', 'AEC', 'Hawks','Austin', 'Williams', 16, 15,9 );
insert into team values ('Texas Southern','Johnny Jones', 'SWAC', 'Tigers','Michael', 'Weathers', 16,17 ,9 );
insert into team values ('Norfolk St','Robert Jones', 'MEAC', 'Spartans', 'Devante', 'Carter', 16,17 , 8);

/*Region Populating*/

INSERT INTO REGION VALUES ('Baylor','South');

INSERT INTO REGION VALUES ('Hartford','South');

INSERT INTO REGION VALUES ('North Carolina','South');

INSERT INTO REGION VALUES ('Wisconsin','South');

INSERT INTO REGION VALUES ('Villanova','South');

INSERT INTO REGION VALUES ('Winthrop','South');

INSERT INTO REGION VALUES ('Purdue','South');

INSERT INTO REGION VALUES ('North Texas','South');

INSERT INTO REGION VALUES ('Texas Tech','South');

INSERT INTO REGION VALUES ('Utah St','South');

INSERT INTO REGION VALUES ('Arkansas','South');

INSERT INTO REGION VALUES ('Colgate','South');

INSERT INTO REGION VALUES ('Virginia Tech','South');

INSERT INTO REGION VALUES ('Florida','South');

INSERT INTO REGION VALUES ('Ohio St','South');

INSERT INTO REGION VALUES ('Oral Roberts','South');

--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
INSERT INTO REGION VALUES ('Illinois','Midwest');

INSERT INTO REGION VALUES ('Drexel','Midwest');

INSERT INTO REGION VALUES ('Loyola Chicago','Midwest');

INSERT INTO REGION VALUES ('Georgia Tech','Midwest');

INSERT INTO REGION VALUES ('Tennessee','Midwest');

INSERT INTO REGION VALUES ('Oregon St','Midwest');

INSERT INTO REGION VALUES ('Oklahoma St','Midwest');

INSERT INTO REGION VALUES ('Liberty','Midwest');

INSERT INTO REGION VALUES ('San Diego St','Midwest');

INSERT INTO REGION VALUES ('Syracuse','Midwest');

INSERT INTO REGION VALUES ('West Virginia','Midwest');

INSERT INTO REGION VALUES ('Morehead St','Midwest');

INSERT INTO REGION VALUES ('Rutgers','Midwest');

INSERT INTO REGION VALUES ('Clemson','Midwest');

INSERT INTO REGION VALUES ('Houston','Midwest');

INSERT INTO REGION VALUES ('Cleveland St','Midwest');

--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
INSERT INTO REGION VALUES ('Michigan','East');

INSERT INTO REGION VALUES ('Texas Southern','East');

INSERT INTO REGION VALUES ('LSU','East');

INSERT INTO REGION VALUES ('St Bonaventure','East');

INSERT INTO REGION VALUES ('Colorado','East');

INSERT INTO REGION VALUES ('Georgetown','East');

INSERT INTO REGION VALUES ('Florida St','East');

INSERT INTO REGION VALUES ('UNC Greensboro','East');

INSERT INTO REGION VALUES ('BYU','East');

INSERT INTO REGION VALUES ('UCLA','East');

INSERT INTO REGION VALUES ('Texas','East');

INSERT INTO REGION VALUES ('Abilene Christian','East');

INSERT INTO REGION VALUES ('UConn','East');

INSERT INTO REGION VALUES ('Maryland','East');

INSERT INTO REGION VALUES ('Alabama','East');

INSERT INTO REGION VALUES ('Iona','East');

--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
INSERT INTO REGION VALUES ('Gonzaga','West');

INSERT INTO REGION VALUES ('Norfolk St','West');

INSERT INTO REGION VALUES ('Oklahoma','West');

INSERT INTO REGION VALUES ('Missouri','West');

INSERT INTO REGION VALUES ('Creighton','West');

INSERT INTO REGION VALUES ('UC Santa Barbara','West');

INSERT INTO REGION VALUES ('Virginia','West');

INSERT INTO REGION VALUES ('Ohio','West');

INSERT INTO REGION VALUES ('USC','West');

INSERT INTO REGION VALUES ('Drake','West');

INSERT INTO REGION VALUES ('Kansas','West');

INSERT INTO REGION VALUES ('Eastern Washington','West');

INSERT INTO REGION VALUES ('Oregon','West');

INSERT INTO REGION VALUES ('VCU','West');

INSERT INTO REGION VALUES ('Iowa','West');

INSERT INTO REGION VALUES ('Grand Canyon','West');

/*Matchup Populating*/

INSERT INTO MATCHUP VALUES
('Baylor','Hartford','South',25.5,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('North Carolina','Wisconsin','South',1.5,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Villanova','Winthrop','South',6.5,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Purdue','North Texas','South',7.5,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Texas Tech','Utah St','South',4.0,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Arkansas','Colgate','South',8.5,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Florida','Virginia Tech','South',0.0,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Ohio St','Oral Roberts','South',16.0,TO_DATE('03-19-2021','MM-DD-YYYY'));

---%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
INSERT INTO MATCHUP VALUES
('Illinois','Drexel','Midwest',22.5,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Loyola Chicago','Georgia Tech','Midwest',5.5,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Tennessee','Oregon St','Midwest',9.0,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Oklahoma St','Liberty','Midwest',7.5,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('San Diego St','Syracuse','Midwest',3.0,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('West Virginia','Morehead St','Midwest',13.0,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Clemson','Rutgers','Midwest',1.0,TO_DATE('03-19-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Houston','Cleveland St','Midwest',20.0,TO_DATE('03-19-2021','MM-DD-YYYY'));

--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

INSERT INTO MATCHUP VALUES
('Michigan','Texas Southern','East',25.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('LSU','St Bonaventure','East',1.5,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Colorado','Georgetown','East',6.5,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Florida St','UNC Greensboro','East',10.5,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('BYU','UCLA','East',3.5,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Texas','Abilene Christian','East',9.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('UConn','Maryland','East',3.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Alabama','Iona','East',17.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
INSERT INTO MATCHUP VALUES
('Gonzaga','Norfolk St','West',33.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Oklahoma','Missouri','West',1.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Creighton','UC Santa Barbara','West',7.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Virginia','Ohio','West',7.5,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('USC','Drake','West',7.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Kansas','Eastern Washington','West',10.5,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Oregon','VCU','West',5.0,TO_DATE('03-20-2021','MM-DD-YYYY'));

INSERT INTO MATCHUP VALUES
('Iowa','Grand Canyon','West',14.5,TO_DATE('03-20-2021','MM-DD-YYYY'));







