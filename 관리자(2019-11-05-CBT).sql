CREATE TABLESPACE cbt_db
DATAFILE 'C:/bizwork/oracle/data/cbt.dbf'
SIZE 10M AUTOEXTEND ON NEXT 10K;

CREATE USER cbt IDENTIFIED BY cbt
DEFAULT TABLESPACE cbt_db;

GRANT DBA TO cbt;