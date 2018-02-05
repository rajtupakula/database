--------------------------------------------------------
--  Ref Constraints for Table INDIVIDUAL
--------------------------------------------------------

  ALTER TABLE "ADMIN"."INDIVIDUAL" ADD CONSTRAINT "INDIVIDUAL_CUSTOMER_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "ADMIN"."CUSTOMER" ("CUST_ID") ENABLE;
