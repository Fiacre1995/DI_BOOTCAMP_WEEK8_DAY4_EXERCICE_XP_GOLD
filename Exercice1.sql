-- Database: Exercice4

-- DROP DATABASE IF EXISTS "Exercice4";

CREATE DATABASE "Exercice4"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'French_France.1252'
    LC_CTYPE = 'French_France.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
	
	UPDATE COMPANY set SALARY = 25000.00 where ID=1;
	
	SELECT * FROM COMPANY
