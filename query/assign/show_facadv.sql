SELECT "FACULTY_ADVISOR","Batch","DEPARTMENT","SECTION"
,COUNT("FACULTY_ADVISOR")
FROM "STUDENT" WHERE "FACULTY_ADVISOR"=$1--CHANGE IT TO VARIABLE NAME
GROUP BY "FACULTY_ADVISOR","Batch","DEPARTMENT","SECTION";