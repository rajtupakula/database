REM INSERTING into ADMIN.EMPLOYEE
SET DEFINE OFF;
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (1,null,'Michael','Smith',to_date('22-JUN-01','DD-MON-RR'),'President',1,3,null);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (2,null,'Susan','Barker',to_date('12-SEP-02','DD-MON-RR'),'Vice President',1,3,1);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (3,null,'Robert','Tyler',to_date('09-FEB-00','DD-MON-RR'),'Treasurer',1,3,1);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (4,null,'Susan','Hawthorne',to_date('24-APR-02','DD-MON-RR'),'Operations Manager',1,1,3);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (5,null,'John','Gooding',to_date('14-NOV-03','DD-MON-RR'),'Loan Manager',1,2,4);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (6,null,'Helen','Fleming',to_date('17-MAR-04','DD-MON-RR'),'Head Teller',1,1,4);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (7,null,'Chris','Tucker',to_date('15-SEP-04','DD-MON-RR'),'Teller',1,1,6);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (8,null,'Sarah','Parker',to_date('02-DEC-02','DD-MON-RR'),'Teller',1,1,6);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (9,null,'Jane','Grossman',to_date('03-MAY-02','DD-MON-RR'),'Teller',1,1,6);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (10,null,'Paula','Roberts',to_date('27-JUL-02','DD-MON-RR'),'Head Teller',2,1,4);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (11,null,'Thomas','Ziegler',to_date('23-OCT-00','DD-MON-RR'),'Teller',2,1,10);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (12,null,'Samantha','Jameson',to_date('08-JAN-03','DD-MON-RR'),'Teller',2,1,10);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (13,null,'John','Blake',to_date('11-MAY-00','DD-MON-RR'),'Head Teller',3,1,4);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (14,null,'Cindy','Mason',to_date('09-AUG-02','DD-MON-RR'),'Teller',3,1,13);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (15,null,'Frank','Portman',to_date('01-APR-03','DD-MON-RR'),'Teller',3,1,13);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (16,null,'Theresa','Markham',to_date('15-MAR-01','DD-MON-RR'),'Head Teller',4,1,4);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (17,null,'Beth','Fowler',to_date('29-JUN-02','DD-MON-RR'),'Teller',4,1,16);
Insert into ADMIN.EMPLOYEE (EMP_ID,END_DATE,FIRST_NAME,LAST_NAME,START_DATE,TITLE,ASSIGNED_BRANCH_ID,DEPT_ID,SUPERIOR_EMP_ID) values (18,null,'Rick','Tulman',to_date('12-DEC-02','DD-MON-RR'),'Teller',4,1,16);
