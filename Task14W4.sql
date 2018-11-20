ROLLBACK;
BEGIN TRANSACTION; 
DELETE FROM newdept WHERE deptno = 50;
--COMMIT;
SELECT * FROM newdept;

--ERROR Because deptno is primary key in newdept and foreign key in newemp AND is referenced