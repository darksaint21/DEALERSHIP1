CREATE TABLE "SALESMAN" (
  "SALES_ID" SERIAL,
  "FIRST_NAME" VARCHAR(100),
  "LAST_NAME" VARCHAR(100),
  "CUST_ID" INTEGER,
  PRIMARY KEY ("SALES_ID")
);
drop table "SALESMAN"
select * from "SALESMAN"

CREATE TABLE "USEDCARS" (
  "USED_ID" SERIAL,
  "MAKE" VARCHAR(100),
  "MODEL" VARCHAR(100),
  "YEAR" INTEGER,
  "SALES_ID" INTEGER,
  "INVOICE_ID" INTEGER,
  "CUST_ID" INTEGER,
  PRIMARY KEY ("USED_ID")
);
drop table "USEDCARS"

CREATE TABLE "CUSTOMER" (
  "CUST_ID" SERIAL,
  "FIRST_NAME" VARCHAR(100),
  "LAST_NAME" VARCHAR(100),
  "ADDRESS" VARCHAR(150),
  "BILLING" VARCHAR(100),
  PRIMARY KEY ("CUST_ID")
);

CREATE TABLE "NEWCARS" (
  "NEW_ID" SERIAL,
  "MAKE" VARCHAR(100),
  "MODEL" VARCHAR(100),
  "YEAR" INTEGER,
  "SALES_ID" INTEGER,
  "INVOICE_ID" INTEGER,
  "CUST_ID" INTEGER,
  PRIMARY KEY ("NEW_ID")
);
drop table "NEWCARS"
CREATE TABLE "PARTS" (
  "PARTS_ID" SERIAL,
  "INVOICE_ID" INTEGER,
  "SERVICE_ID" INTEGER,
  "USED_ID" INTEGER,
  "NEW_ID" INTEGER,
  "CUST_ID" INTEGER,
  PRIMARY KEY ("PARTS_ID")
);
drop table "PARTS"

CREATE TABLE "SERVICE" (
  "SERVICE_ID" SERIAL,
  "USED_ID" INTEGER,
  "NEW_ID" INTEGER,
  "INVOICE_ID" INTEGER,
  "CUST_ID" INTEGER,
  PRIMARY KEY ("SERVICE_ID")
 
);
drop table "SERVICE"

CREATE TABLE "DEALERSHIP" (
  "DEALERSHIP_ID" SERIAL,
  "CUST_ID" INTEGER,
  "SALES_ID" INTEGER,
  PRIMARY KEY ("DEALERSHIP_ID")
);

CREATE TABLE "INVOICES" (
  "INVOVICE_ID" SERIAL,
  "SALES_ID" INTEGER,
  "USED_ID" INTEGER,
  "NEW_ID" INTEGER,
  "SERVICE_ID" INTEGER,
  "CUST_ID" INTEGER,
  PRIMARY KEY ("INVOVICE_ID")
);

drop table "INVOICES"

