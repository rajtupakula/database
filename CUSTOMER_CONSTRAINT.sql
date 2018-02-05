--------------------------------------------------------
--  Constraints for Table CUSTOMER
--------------------------------------------------------

  ALTER TABLE "ADMIN"."CUSTOMER" ADD PRIMARY KEY ("CUST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "ADMIN"."CUSTOMER" MODIFY ("FED_ID" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."CUSTOMER" MODIFY ("CUST_TYPE_CD" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."CUSTOMER" MODIFY ("CUST_ID" NOT NULL ENABLE);
