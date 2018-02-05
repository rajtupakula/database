--------------------------------------------------------
--  Ref Constraints for Table PRODUCT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."PRODUCT" ADD CONSTRAINT "PRODUCT_PRODUCT_TYPE_FK" FOREIGN KEY ("PRODUCT_TYPE_CD")
	  REFERENCES "ADMIN"."PRODUCT_TYPE" ("PRODUCT_TYPE_CD") ENABLE;
