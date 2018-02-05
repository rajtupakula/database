--------------------------------------------------------
--  Ref Constraints for Table OFFICER
--------------------------------------------------------

  ALTER TABLE "ADMIN"."OFFICER" ADD CONSTRAINT "OFFICER_CUSTOMER_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "ADMIN"."CUSTOMER" ("CUST_ID") ENABLE;
