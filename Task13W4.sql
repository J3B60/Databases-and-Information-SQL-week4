ROLLBACK;
BEGIN TRANSACTION; 
UPDATE newemp SET job = 'MARKETING', deptno = 50 WHERE ename = 'SCOTT';
COMMIT;
SELECT * FROM newemp;