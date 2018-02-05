--------------------------------------------------------
--  Ref Constraints for Table BUSINESS
--------------------------------------------------------

  ALTER TABLE "ADMIN"."BUSINESS" ADD CONSTRAINT "BUSINESS_EMPLOYEE_FK" FOREIGN KEY ("CUST_ID")
	  REFERENCES "ADMIN"."CUSTOMER" ("CUST_ID") ENABLE;
