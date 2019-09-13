CREATE OR REPLACE PROCEDURE EDU(EMPID IN EDUCATIONDETAILS.EMPID%TYPE,SCHOOLNAME IN EDUCATIONDETAILS.SCHOOLNAME%TYPE,
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