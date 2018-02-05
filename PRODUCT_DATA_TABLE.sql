REM INSERTING into ADMIN.PRODUCT
SET DEFINE OFF;
Insert into ADMIN.PRODUCT (PRODUCT_CD,DATE_OFFERED,DATE_RETIRED,NAME,PRODUCT_TYPE_CD) values ('CHK',to_date('01-JAN-00','DD-MON-RR'),null,'checking account','ACCOUNT');
Insert into ADMIN.PRODUCT (PRODUCT_CD,DATE_OFFERED,DATE_RETIRED,NAME,PRODUCT_TYPE_CD) values ('SAV',to_date('01-JAN-00','DD-MON-RR'),null,'savings account','ACCOUNT');
Insert into ADMIN.PRODUCT (PRODUCT_CD,DATE_OFFERED,DATE_RETIRED,NAME,PRODUCT_TYPE_CD) values ('MM',to_date('01-JAN-00','DD-MON-RR'),null,'money market account','ACCOUNT');
Insert into ADMIN.PRODUCT (PRODUCT_CD,DATE_OFFERED,DATE_RETIRED,NAME,PRODUCT_TYPE_CD) values ('CD',to_date('01-JAN-00','DD-MON-RR'),null,'certificate of deposit','ACCOUNT');
Insert into ADMIN.PRODUCT (PRODUCT_CD,DATE_OFFERED,DATE_RETIRED,NAME,PRODUCT_TYPE_CD) values ('MRT',to_date('01-JAN-00','DD-MON-RR'),null,'home mortgage','LOAN');
Insert into ADMIN.PRODUCT (PRODUCT_CD,DATE_OFFERED,DATE_RETIRED,NAME,PRODUCT_TYPE_CD) values ('AUT',to_date('01-JAN-00','DD-MON-RR'),null,'auto loan','LOAN');
Insert into ADMIN.PRODUCT (PRODUCT_CD,DATE_OFFERED,DATE_RETIRED,NAME,PRODUCT_TYPE_CD) values ('BUS',to_date('01-JAN-00','DD-MON-RR'),null,'business line of credit','LOAN');
Insert into ADMIN.PRODUCT (PRODUCT_CD,DATE_OFFERED,DATE_RETIRED,NAME,PRODUCT_TYPE_CD) values ('SBL',to_date('01-JAN-00','DD-MON-RR'),null,'small business loan','LOAN');