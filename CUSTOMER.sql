--------------------------------------------------------
--  DDL for Table CUSTOMER
--------------------------------------------------------

  CREATE TABLE "ADMIN"."CUSTOMER" 
   (	"CUST_ID" NUMBER(10,0), 
	"ADDRESS" VARCHAR2(30 CHAR), 
	"CITY" VARCHAR2(20 CHAR), 
	"CUST_TYPE_CD" VARCHAR2(1 CHAR), 
	"FED_ID" VARCHAR2(12 CHAR), 
	"POSTAL_CODE" VARCHAR2(10 CHAR), 
	"STATE" VARCHAR2(20 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;