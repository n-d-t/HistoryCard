SELECT DISTINCT("CLASS_ADVISOR") FROM "STUDENT" WHERE "DEPARTMENT"=$1 AND "SECTION"=$2 AND "Batch"=$3
UNION
SELECT "CLASS_ADVISOR_BATCH" FROM "FACULTY" WHERE "FACULTY_ID"=$4;
--1ST STEP GETTING IF THE STUDENTS ALREADY HAVE A CLASS ADVISOR
--IF NO RUN ASSIGN_NEW_CLASSADV.SQL
--IF YES THROW ERROR SAYING THEY ALREADY HAVE CLASS ADVISOR AND NEED TO DEASSIGN IT.