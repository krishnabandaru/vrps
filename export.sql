--------------------------------------------------------
--  File created - Saturday-September-14-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table APPLICATIONSTATUS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."APPLICATIONSTATUS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"REFERENCEID" VARCHAR2(15 BYTE), 
	"ADMIN" NUMBER(1,0) DEFAULT 0, 
	"TR" NUMBER(1,0) DEFAULT 0, 
	"HR" NUMBER(1,0) DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EDUCATIONDETAILS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."EDUCATIONDETAILS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"SCHOOLNAME" VARCHAR2(20 BYTE), 
	"SCHOOLPERCENT" NUMBER(2,0), 
	"SCHOOLPASSYEAR" NUMBER(4,0), 
	"COLLEGENAME" VARCHAR2(20 BYTE), 
	"COLLEGEPERCENT" NUMBER(2,0), 
	"COLLEGEPASSYEAR" NUMBER(4,0), 
	"ENGCOURSETYPE" VARCHAR2(20 BYTE), 
	"ENGCOLLEGENAME" VARCHAR2(20 BYTE), 
	"ENGPERCENT" NUMBER(2,0), 
	"ENGPASSYEAR" NUMBER(4,0), 
	"PGCOURSETYPE" VARCHAR2(20 BYTE), 
	"PGCOLLEGENAME" VARCHAR2(20 BYTE), 
	"PGPERCENT" NUMBER(2,0), 
	"PGPASSYEAR" NUMBER(4,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EMP_LOGIN
--------------------------------------------------------

  CREATE TABLE "DBUSER"."EMP_LOGIN" 
   (	"ID" VARCHAR2(10 BYTE), 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"STATUS" VARCHAR2(2 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PERSONALDETAILS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."PERSONALDETAILS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"FULLNAME" VARCHAR2(30 BYTE), 
	"DOB" DATE, 
	"GENDER" VARCHAR2(8 BYTE), 
	"MOBILE" NUMBER(12,0), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"ADDRESS" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PROJECTS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."PROJECTS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"TITLE" VARCHAR2(20 BYTE), 
	"STARTDATE" DATE, 
	"ENDDATE" DATE, 
	"DESCRIPTION" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."USERS" 
   (	"USERID" VARCHAR2(8 BYTE), 
	"PASSWORD" VARCHAR2(50 BYTE), 
	"DESIGNATION" VARCHAR2(8 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table WORKDETAILS
--------------------------------------------------------

  CREATE TABLE "DBUSER"."WORKDETAILS" 
   (	"EMPID" VARCHAR2(10 BYTE), 
	"DESIGNATION" VARCHAR2(20 BYTE), 
	"CTC" NUMBER(10,0), 
	"CURRENTLOCATION" VARCHAR2(20 BYTE), 
	"REQUIREDLOCATION" VARCHAR2(20 BYTE), 
	"EXPERIENCE" NUMBER(2,0), 
	"APPLIEDJOB" VARCHAR2(10 BYTE), 
	"SKILLS" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into DBUSER.APPLICATIONSTATUS
SET DEFINE OFF;
Insert into DBUSER.APPLICATIONSTATUS (EMPID,REFERENCEID,ADMIN,TR,HR) values ('8065338','1348065338',0,0,0);
REM INSERTING into DBUSER.EDUCATIONDETAILS
SET DEFINE OFF;
Insert into DBUSER.EDUCATIONDETAILS (EMPID,SCHOOLNAME,SCHOOLPERCENT,SCHOOLPASSYEAR,COLLEGENAME,COLLEGEPERCENT,COLLEGEPASSYEAR,ENGCOURSETYPE,ENGCOLLEGENAME,ENGPERCENT,ENGPASSYEAR,PGCOURSETYPE,PGCOLLEGENAME,PGPERCENT,PGPASSYEAR) values ('8065338','ghjkl',8,8,'fghjk',45,2009,'ertyu','rtyui',88,2009,'rtyui','fghjk',88,2009);
REM INSERTING into DBUSER.EMP_LOGIN
SET DEFINE OFF;
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55056','jl$���.w1{��',null);
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55071','������?�
�[A�ެ',null);
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55011','>ŧ��!e�/���j��',null);
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55032','�ki�0�{�8Ug���R�',null);
Insert into DBUSER.EMP_LOGIN (ID,PASSWORD,STATUS) values ('55078','<��ɨ�0Y��
��',null);
REM INSERTING into DBUSER.PERSONALDETAILS
SET DEFINE OFF;
Insert into DBUSER.PERSONALDETAILS (EMPID,FULLNAME,DOB,GENDER,MOBILE,EMAIL,ADDRESS) values ('8065338','tyuiop',to_date('13-08-19','DD-MM-RR'),'male',789,'fde@d.f','hjkl');
REM INSERTING into DBUSER.PROJECTS
SET DEFINE OFF;
Insert into DBUSER.PROJECTS (EMPID,TITLE,STARTDATE,ENDDATE,DESCRIPTION) values ('8064','title',to_date('01-01-98','DD-MM-RR'),to_date('01-01-99','DD-MM-RR'),'description');
Insert into DBUSER.PROJECTS (EMPID,TITLE,STARTDATE,ENDDATE,DESCRIPTION) values ('8065338','iyuio',to_date('13-07-19','DD-MM-RR'),to_date('13-09-19','DD-MM-RR'),'fghjkl');
REM INSERTING into DBUSER.USERS
SET DEFINE OFF;
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8065338','�yF�c(����w}�','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8064521',' M��fQ�&G� �Y','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8045678','�!��L4�g?�Kޑ��','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8034458','\�?+aFR*��!�j','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8041274','Ü��y�x��.3S���','Employee');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8017418','s{{�nY�j�~�[?�&','Admin');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8011456','����e?��)�*@G�','Admin');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8017584','��[�P�!�Z��rl','TR');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8018874','G��r!/�P0@��3��','TR');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8012369','\�l"�K�$�ْ�z','HR');
Insert into DBUSER.USERS (USERID,PASSWORD,DESIGNATION) values ('8012587','�	vo�{��m�I�6�','HR');
REM INSERTING into DBUSER.WORKDETAILS
SET DEFINE OFF;
Insert into DBUSER.WORKDETAILS (EMPID,DESIGNATION,CTC,CURRENTLOCATION,REQUIREDLOCATION,EXPERIENCE,APPLIEDJOB,SKILLS) values ('8065338','tyuio',789,'yuio','ghj',8,'tier1','tyuio');
--------------------------------------------------------
--  DDL for Procedure APPLICATIONSTATUS_PROC
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."APPLICATIONSTATUS_PROC" (empid in workdetails.empid%type,referenceid in applicationstatus.referenceid%type ) as
begin
insert into applicationstatus(empid,referenceid) values(empid,referenceid);
end;

/
--------------------------------------------------------
--  DDL for Procedure EDU
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."EDU" (EMPID IN EDUCATIONDETAILS.EMPID%TYPE,SCHOOLNAME IN EDUCATIONDETAILS.SCHOOLNAME%TYPE,
SCHOOLPERCENT IN EDUCATIONDETAILS.SCHOOLPERCENT%TYPE,
SCHOOLPASSYEAR IN EDUCATIONDETAILS.SCHOOLPASSYEAR%TYPE,COLLEGENAME IN EDUCATIONDETAILS.COLLEGENAME%TYPE,
COLLEGEPERCENT IN EDUCATIONDETAILS.COLLEGEPERCENT%TYPE,COLLEGEPASSYEAR IN EDUCATIONDETAILS.COLLEGEPASSYEAR%TYPE,
ENGCOURSETYPE IN EDUCATIONDETAILS.ENGCOURSETYPE%TYPE,ENGCOLLEGENAME IN EDUCATIONDETAILS.ENGCOLLEGENAME%TYPE,
ENGPERCENT IN EDUCATIONDETAILS.ENGPERCENT%TYPE,ENGPASSYEAR IN EDUCATIONDETAILS.ENGPASSYEAR%TYPE,
PGCOURSETYPE IN EDUCATIONDETAILS.PGCOURSETYPE%TYPE,PGCOLLEGENAME IN EDUCATIONDETAILS.PGCOLLEGENAME%TYPE,
PGPERCENT IN EDUCATIONDETAILS.PGPERCENT%TYPE,PGPASSYEAR IN EDUCATIONDETAILS.PGPASSYEAR%TYPE) AS
BEGIN
INSERT INTO EDUCATIONDETAILS VALUES(EMPID,SCHOOLNAME,SCHOOLPERCENT,SCHOOLPASSYEAR,COLLEGENAME,COLLEGEPERCENT,COLLEGEPASSYEAR,ENGCOURSETYPE,ENGCOLLEGENAME,ENGPERCENT,ENGPASSYEAR,PGCOURSETYPE,PGCOLLEGENAME,PGPERCENT,PGPASSYEAR);
END;

/
--------------------------------------------------------
--  DDL for Procedure EDUCATIONDETAILS_PROC
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."EDUCATIONDETAILS_PROC" (EMPID IN EDUCATIONDETAILS.EMPID%TYPE,SCHOOLNAME IN EDUCATIONDETAILS.SCHOOLNAME%TYPE,
SCHOOLPERCENT IN EDUCATIONDETAILS.SCHOOLPERCENT%TYPE,
SCHOOLPASSYEAR IN EDUCATIONDETAILS.SCHOOLPASSYEAR%TYPE,COLLEGENAME IN EDUCATIONDETAILS.COLLEGENAME%TYPE,
COLLEGEPERCENT IN EDUCATIONDETAILS.COLLEGEPERCENT%TYPE,COLLEGEPASSYEAR IN EDUCATIONDETAILS.COLLEGEPASSYEAR%TYPE,
ENGCOURSETYPE IN EDUCATIONDETAILS.ENGCOURSETYPE%TYPE,ENGCOLLEGENAME IN EDUCATIONDETAILS.ENGCOLLEGENAME%TYPE,
ENGPERCENT IN EDUCATIONDETAILS.ENGPERCENT%TYPE,ENGPASSYEAR IN EDUCATIONDETAILS.ENGPASSYEAR%TYPE,
PGCOURSETYPE IN EDUCATIONDETAILS.PGCOURSETYPE%TYPE,PGCOLLEGENAME IN EDUCATIONDETAILS.PGCOLLEGENAME%TYPE,
PGPERCENT IN EDUCATIONDETAILS.PGPERCENT%TYPE,PGPASSYEAR IN EDUCATIONDETAILS.PGPASSYEAR%TYPE) AS
BEGIN
INSERT INTO EDUCATIONDETAILS VALUES(EMPID,SCHOOLNAME,SCHOOLPERCENT,SCHOOLPASSYEAR,COLLEGENAME,COLLEGEPERCENT,COLLEGEPASSYEAR,ENGCOURSETYPE,ENGCOLLEGENAME,ENGPERCENT,ENGPASSYEAR,PGCOURSETYPE,PGCOLLEGENAME,PGPERCENT,PGPASSYEAR);
END;

/
--------------------------------------------------------
--  DDL for Procedure INSERT1
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."INSERT1" (empid in projects.empid%type,title in projects.title%type,startdate in projects.startdate%type,
enddate in projects.enddate%type,description in projects.description%type) as
begin
insert into projects values(empid,title,startdate,enddate,description);
end;

/
--------------------------------------------------------
--  DDL for Procedure INSERTALL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."INSERTALL" (empid in educationdetails.empid%type,schoolname in educationdetails.schoolname%type,schoolpercent in educationdetails.schoolpercent%type,schoolpassyear in educationdetails.schoolpassyear%type,
collegename in educationdetails.collegename%type,collegepercent in educationdetails.collegepercent%type,collegepassyear in educationdetails.collegepassyear%type,
engcourse in educationdetails.engcourse%TYPE,engcollegename in educationdetails.engcollegename%type,engpercent in educationdetails.engpercent%type,
engpassyear in educationdetails.engpassyear%type,pgcourse in educationdetails.pgcourse%TYPE,pgcollegename in educationdetails.pgcollegename%type,
pgpercent in educationdetails.pgpercent%type,pgpassyear in educationdetails.pgpassyear%type) as
begin
insert into educationdetails values(empid,schoolname,schoolpercent,schoolpassyear,collegename,collegepercent,collegepassyear,engcourse,engcollegename,engpercent,engpassyear,pgcourse,pgcollegename,pgpercent,pgpasssyear);
end;

/
--------------------------------------------------------
--  DDL for Procedure INSERTHIS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."INSERTHIS" (empid in educationdetails.empid%type,schoolname in educationdetails.schoolname%type,schoolpercent in educationdetails.schoolpercent%type,schoolpassyear in educationdetails.schoolpassyear%type,
collegename in educationdetails.collegename%type,collegepercent in educationdetails.collegepercent%type,collegepassyear in educationdetails.collegepassyear%type,
engcoursetype in educationdetails.engcoursetpye%type,engcollegename in educationdetails.engcollegename%type,engpercent in educationdetails.engpercent%type,
engpassyear in educationdetails.engpassyear%type,pgcoursetype in educationdetails.pgcoursetype%type,pgcollegename in educationdetails.pgcollegename%type,
pgpercent in educationdetails.pgpercent%type,pgpassyear in educationdetails.pgpassyear%type) as
begin
insert into educationdetails values(empid,schoolname,schoolpercent,schoolpassyear,collegename,collegepercent,collegepassyear,engcoursetype,engcollegename,engpercent,engpassyear,pgcoursetype,pgcollegename,pgpercent,pgpasssyear);
end;

/
--------------------------------------------------------
--  DDL for Procedure PERSONALDETAILS_PROC
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."PERSONALDETAILS_PROC" (empid in personaldetails.empid%type,fullname in personaldetails.fullname%type,
dob in personaldetails.dob%type,gender in personaldetails.gender%type,mobile in personaldetails.mobile%type,
email in personaldetails.email%type,address in personaldetails.address%type) as
begin
insert into personaldetails values(empid,fullname,dob,gender,mobile,email,address);
end;

/
--------------------------------------------------------
--  DDL for Procedure PROJECTS_PROC
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."PROJECTS_PROC" (empid in projects.empid%type,title in projects.title%type,startdate in projects.startdate%type,
enddate in projects.enddate%type,description in projects.description%type) as
begin
insert into projects values(empid,title,startdate,enddate,description);
end;

/
--------------------------------------------------------
--  DDL for Procedure WORKDETAILS_PROC
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "DBUSER"."WORKDETAILS_PROC" (empid in workdetails.empid%type,designation in workdetails.designation%type,ctc in workdetails.ctc%type,currentlocation in workdetails.currentlocation%type,requiredlocation in workdetails.requiredlocation%type,experience in workdetails.experience%type,appliedjob in workdetails.appliedjob%type,skills in workdetails.skills%type) as
begin
insert into workdetails values(empid,designation,ctc,currentlocation,requiredlocation,experience,appliedjob,skills);
end;

/
--------------------------------------------------------
--  Constraints for Table EMP_LOGIN
--------------------------------------------------------

  ALTER TABLE "DBUSER"."EMP_LOGIN" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "DBUSER"."USERS" ADD PRIMARY KEY ("USERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
