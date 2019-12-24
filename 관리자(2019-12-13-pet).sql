CREATE TABLESPACE pro_pet_db
DATAFILE '/bizwork/oracle/data/pro_pet.dbf'
SIZE 10M AUTOEXTEND ON NEXT 10K;

CREATE USER propet IDENTIFIED BY propet
DEFAULT TABLESPACE pro_pet_db;

GRANT DBA to propet;