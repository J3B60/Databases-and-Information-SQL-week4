ROLLBACK;
BEGIN TRANSACTION; UPDATE newemp SET sal = sal*1.1 WHERE ename != 'JONES'; COMMIT;
SELECT * FROM newemp;