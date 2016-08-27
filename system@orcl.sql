select sysdate from dual;
SELECT * FROM v$version;



SELECT  NAME,  open_mode  FROM  v$pdbs  WHERE  name = 'SAMPLEDB';

SELECT  name,  con_id  FROM  v$pdbs;
select pdb_id, pdb_name, status from cdb_pdbs;


alter session set container=sampledb;

select username, account_status from dba_users order by created desc
select * from hr.jobs;
 ALTER  PLUGGABLE  DATABASE  open;
 
 
 
 
 select count(*) from EMPLOYEES