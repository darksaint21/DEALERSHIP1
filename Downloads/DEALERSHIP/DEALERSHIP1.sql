insert into "SALESMAN"(
	"SALES_ID",
	"FIRST_NAME",
	"LAST_NAME",
	"CUST_ID" 
)VALUES(
	2,
	'John',
	'Saint',
	'2'
)
select * from "SALESMAN"
select * from SALESMAN
select * from "CUSTOMER"
insert into "CUSTOMER"(
	"CUST_ID",
	"FIRST_NAME",
	"LAST_NAME",
	"ADDRESS",
	"BILLING" 
)VALUES(
	1,
	'LEVI',
	'HART',
	'123 POPULAR ST PAYETTE, ID 83333',
	'1234-1234-1234-1234 02/25  123'
)
insert into "CUSTOMER"(
	"CUST_ID",
	"FIRST_NAME",
	"LAST_NAME",
	"ADDRESS",
	"BILLING" 
)values(
	2,
	'Ashley',
	'Hart',
	'123 popular st payette, id 83333',
	'1234-1234-1234-1234  02/25 123'
)

insert into "CUSTOMER"(
	"CUST_ID",
	"FIRST_NAME",
	"LAST_NAME",
	"ADDRESS",
	"BILLING" 
)VALUES(
	3,
	'RUSS',
	'HART',
	'22 HIGH RD PAYETTE, ID 83333',
	'4321-4321-4321-4321 06/24 321'
)


insert into "USEDCARS"(
	"USED_ID",
	"MAKE",
	"MODEL",
	"YEAR",
	"SALES_ID",
	"INVOICE_ID",
	"CUST_ID"
)VALUES(
	100,
	'RAM',
	'1500',
	'2014',
	'1',
	'1',
	'2'
)

insert into "USEDCARS"(
	"USED_ID",
	"MAKE",
	"MODEL",
	"YEAR",
	"SALES_ID",
	"INVOICE_ID",
	"CUST_ID"
)VALUES(
	101,
	'GMC',
	'YUKON',
	'2017',
	'2',
	'2',
	'1'
)

insert into "NEWCARS"(
	"NEW_ID",
	"MAKE",
	"MODEL",
	"YEAR",
	"SALES_ID",
	"INVOICE_ID",
	"CUST_ID"
)VALUES(
	1,
	'FORD',
	'FUSION',
	'2022',
	'1',
	'3',
	'3'
)

insert into "PARTS"(
	"PARTS_ID",
	"INVOICE_ID",
	"SERVICE_ID",
	"USED_ID",
	"NEW_ID",
	"CUST_ID"
)VALUES(
	12,
	'500',
	'600125',
	'2',
	'0',
	'2'
)

insert into "SERVICE"(
	"SERVICE_ID",
	"USED_ID",
	"NEW_ID",
	"INVOICE_ID",
	"CUST_ID"
)VALUES(
	600125,
	'2',
	'0',
	'500',
	'2'
)

insert into "INVOICES"(
	"INVOVICE_ID",
	"SALES_ID",
	"USED_ID",
	"NEW_ID",
	"SERVICE_ID",
	"CUST_ID"
)VALUES(
	500,
	'2',
	'2',
	'0',
	'600125',
	'2'
)

