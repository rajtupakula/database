--------------------------------------------------------
--  Constraints for Table OFFICER
--------------------------------------------------------

  ALTER TABLE "ADMIN"."OFFICER" ADD PRIMARY KEY ("OFFICER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "ADMIN"."OFFICER" MODIFY ("START_DATE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."OFFICER" MODIFY ("LAST_NAME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."OFFICER" MODIFY ("FIRST_NAME" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."OFFICER" MODIFY ("OFFICER_ID" NOT NULL ENABLE);