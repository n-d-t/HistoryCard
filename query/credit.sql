--SELECT SUM("CREDITS") as credits FROM "SUBJECT"
--INNER JOIN "COURSE" USING("SUBJECT_CODE")
--WHERE "RRN"=$1 AND "SEM_TAKEN"=$2 AND ("GRADE" NOT LIKE ('%I%') AND "GRADE" NOT LIKE('%U%'));