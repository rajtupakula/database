--------------------------------------------------------
--  Ref Constraints for Table EMPLOYEE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_BRANCH_FK" FOREIGN KEY ("ASSIGNED_BRANCH_ID")
	  REFERENCES "ADMIN"."BRANCH" ("BRANCH_ID") ENABLE;
  ALTER TABLE "ADMIN"."EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_DEPARTMENT_FK" FOREIGN KEY ("DEPT_ID")
	  REFERENCES "ADMIN"."DEPARTMENT" ("DEPT_ID") ENABLE;
  ALTER TABLE "ADMIN"."EMPLOYEE" ADD CONSTRAINT "EMPLOYEE_EMPLOYEE_FK" FOREIGN KEY ("SUPERIOR_EMP_ID")
	  REFERENCES "ADMIN"."EMPLOYEE" ("EMP_ID") ENABLE;