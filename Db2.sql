UPDATE ACCOUNT SET UPLOADINGFILEID = 2 WHERE ACCOUNTID IN 
(select ACCOUNTID from ACCOUNT where UPLOADINGFILEID = 85  order by ACCOUNTID fetch first 30000 rows only)
this delete partison ways in db2  

DELETE FROM test WHERE ctid IN ( SELECT ctid FROM testORDER BY id LIMIT 10);
