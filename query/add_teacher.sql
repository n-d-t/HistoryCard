WITH ins1 AS(INSERT INTO "FACULTY" ("FACULTY_ID","FACULTY_NAME","DEPARTMENT")
VALUES ($1,$2,$3))--CHANGE IT TO VARIABLE NAME
INSERT INTO "login" VALUES($1,$1,$4,$5);--CHANGE IT TO VARIABLE NAME