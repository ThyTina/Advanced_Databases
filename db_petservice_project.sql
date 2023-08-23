--------------------------------------------------------
--  File created - Wednesday-August-23-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BILL
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."BILL" 
   (	"BILL_ID" NUMBER(*,0), 
	"SUPPLY_DETAIL_ID" NUMBER(*,0), 
	"BILL_DATE" DATE, 
	"PAYMENT_METHOD" CHAR(100 BYTE), 
	"PAYMENT_TERM" CHAR(100 BYTE), 
	"PAYMENT_STATUS" CHAR(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CURRENT_STATUS
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."CURRENT_STATUS" 
   (	"CURRENT_STATUS_ID" NUMBER(*,0), 
	"PLAN_DETAIL_ID" NUMBER(*,0), 
	"SUPPLY_DETAIL_ID" NUMBER(*,0), 
	"STATUS" CHAR(100 BYTE), 
	"NOTES" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DISCOUNT
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."DISCOUNT" 
   (	"DISCOUNT_ID" NUMBER(*,0), 
	"NAME" CHAR(200 BYTE), 
	"START_TIME" DATE, 
	"END_TIME" DATE, 
	"TYPE" NUMBER(2,2), 
	"NOTES" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FIELDWORK
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."FIELDWORK" 
   (	"FIELDWORK_ID" NUMBER(*,0), 
	"PET_ID" NUMBER(*,0), 
	"ADDRESS" CHAR(200 BYTE), 
	"PHONE" CHAR(50 BYTE), 
	"EMAIL" CHAR(100 BYTE), 
	"CONTACT_PERSON" CHAR(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MEDICAL_RECORD
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."MEDICAL_RECORD" 
   (	"MEDICAL_ID" NUMBER(*,0), 
	"PET_ID" NUMBER(*,0), 
	"TEST" CHAR(100 BYTE), 
	"DATE_IMPLE" DATE, 
	"DESCRIPTION" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table OWNER
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."OWNER" 
   (	"OWNER_ID" NUMBER(*,0), 
	"FIRST_NAME" CHAR(25 BYTE), 
	"LAST_NAME" CHAR(25 BYTE), 
	"GENDER" CHAR(5 BYTE), 
	"ADDRESS" CHAR(50 BYTE), 
	"EMAIL" CHAR(200 BYTE), 
	"PHONE" CHAR(100 BYTE), 
	"NOTES" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PET
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."PET" 
   (	"PET_ID" NUMBER(*,0), 
	"NAME" CHAR(25 BYTE), 
	"OWNER_ID" NUMBER(*,0), 
	"GENDER" CHAR(5 BYTE), 
	"SPECIES" CHAR(50 BYTE), 
	"BIRTH_DAY" DATE, 
	"WEIGHT" NUMBER(8,2), 
	"COLOR" CHAR(100 BYTE), 
	"ALLERGIES" CHAR(100 BYTE), 
	"NOTES" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PLAN
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."PLAN" 
   (	"PLAN_ID" NUMBER(*,0), 
	"SERVICE_ID" NUMBER(*,0), 
	"FIELDWORK_ID" NUMBER(*,0), 
	"DISCOUNT_ID" NUMBER(*,0), 
	"NOTES" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PLAN_DETAIL
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."PLAN_DETAIL" 
   (	"PLAN_DETAIL_ID" NUMBER(*,0), 
	"PLAN_ID" NUMBER(*,0), 
	"DATE_IMPLE" DATE, 
	"START_TIME_PLAN" TIMESTAMP (6), 
	"END_TIME_PLAN" TIMESTAMP (6), 
	"NUMBER_UNIT" NUMBER(5,2), 
	"NOTES" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SERVICES
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."SERVICES" 
   (	"SERVICE_ID" NUMBER(*,0), 
	"SERVICE_NAME" CHAR(100 BYTE), 
	"UNIT" CHAR(100 BYTE), 
	"COST_PER_UNIT" NUMBER(8,2), 
	"AVAILABLE" CHAR(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON TABLE "PETSERVICES"."SERVICES"  IS 'All pet services that are both accessible and unavailable';
--------------------------------------------------------
--  DDL for Table SUPPLY
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."SUPPLY" 
   (	"SUPPLY_ID" NUMBER(*,0), 
	"SERVICE_ID" NUMBER(*,0), 
	"FIELDWORK_ID" NUMBER(*,0), 
	"DISCOUNT_ID" NUMBER(*,0), 
	"NOTES" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUPPLY_DETAIL
--------------------------------------------------------

  CREATE TABLE "PETSERVICES"."SUPPLY_DETAIL" 
   (	"SUPPLY_DETAIL_ID" NUMBER(*,0), 
	"SUPPLY_ID" NUMBER(*,0), 
	"DATE_IMPLE" DATE, 
	"START_TIME" TIMESTAMP (6), 
	"END_TIME" TIMESTAMP (6), 
	"NUMBER_UNIT" NUMBER(5,2), 
	"NOTES" CHAR(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into PETSERVICES.BILL
SET DEFINE OFF;
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23701,701,to_date('19-JUN-23','DD-MON-RR'),'Transfer                                                                                            ','Advance Payment                                                                                     ','Y                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23702,702,to_date('20-JUN-23','DD-MON-RR'),'Transfer                                                                                            ','1 Installment                                                                                       ','Y                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23703,703,to_date('20-JUN-23','DD-MON-RR'),'Transfer                                                                                            ','1 Installment                                                                                       ','Y                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23704,704,to_date('20-JUN-23','DD-MON-RR'),'Cash                                                                                                ','1 Installment                                                                                       ','Y                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23705,705,to_date('21-JUL-23','DD-MON-RR'),'Cash                                                                                                ','1 Installment                                                                                       ','Y                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23706,706,to_date('21-JUL-23','DD-MON-RR'),'Cash                                                                                                ','1 Installment                                                                                       ','Y                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23707,707,to_date('21-AUG-23','DD-MON-RR'),'Cash                                                                                                ','1 Installment                                                                                       ','Y                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23708,708,to_date('21-AUG-23','DD-MON-RR'),'Transfer                                                                                            ','1 Installment                                                                                       ','Y                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23709,709,to_date('21-AUG-23','DD-MON-RR'),'Transfer                                                                                            ','1 Installment                                                                                       ','N                                                                                                   ');
Insert into PETSERVICES.BILL (BILL_ID,SUPPLY_DETAIL_ID,BILL_DATE,PAYMENT_METHOD,PAYMENT_TERM,PAYMENT_STATUS) values (23710,710,to_date('21-AUG-23','DD-MON-RR'),'Transfer                                                                                            ','1 Installment                                                                                       ','N                                                                                                   ');
REM INSERTING into PETSERVICES.CURRENT_STATUS
SET DEFINE OFF;
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (801,601,701,'Y                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (802,602,702,'Y                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (803,603,703,'Y                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (804,604,704,'Y                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (805,605,705,'Y                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (806,606,706,'Y                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (807,607,707,'Y                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (808,608,708,'P                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (809,609,709,'P                                                                                                   ',null);
Insert into PETSERVICES.CURRENT_STATUS (CURRENT_STATUS_ID,PLAN_DETAIL_ID,SUPPLY_DETAIL_ID,STATUS,NOTES) values (810,610,710,'N                                                                                                   ','change day                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ');
REM INSERTING into PETSERVICES.DISCOUNT
SET DEFINE OFF;
Insert into PETSERVICES.DISCOUNT (DISCOUNT_ID,NAME,START_TIME,END_TIME,TYPE,NOTES) values (1,'No Promotion                                                                                                                                                                                            ',null,null,0,null);
Insert into PETSERVICES.DISCOUNT (DISCOUNT_ID,NAME,START_TIME,END_TIME,TYPE,NOTES) values (2,'Discount for 2 pets                                                                                                                                                                                     ',null,null,0.05,null);
Insert into PETSERVICES.DISCOUNT (DISCOUNT_ID,NAME,START_TIME,END_TIME,TYPE,NOTES) values (3,'Discount for more than 3 pets                                                                                                                                                                           ',null,null,0.07,null);
Insert into PETSERVICES.DISCOUNT (DISCOUNT_ID,NAME,START_TIME,END_TIME,TYPE,NOTES) values (4,'New customer                                                                                                                                                                                            ',null,null,0.1,null);
Insert into PETSERVICES.DISCOUNT (DISCOUNT_ID,NAME,START_TIME,END_TIME,TYPE,NOTES) values (5,'Summer holiday                                                                                                                                                                                          ',to_date('01-JUL-23','DD-MON-RR'),to_date('31-AUG-23','DD-MON-RR'),0.1,null);
REM INSERTING into PETSERVICES.FIELDWORK
SET DEFINE OFF;
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (53,1,'210-222 Hagley Rd W, Birmingham B68 0NP                                                                                                                                                                 ','650.507.9833                                      ','donaldoconnell@gmail.com                                                                            ','Donald                                            ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (54,2,'50 Curzon St, Birmingham B4 7XJ                                                                                                                                                                         ','650.507.9844                                      ','douglasgrant12@gmail.com                                                                            ','Douglas                                           ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (55,3,'15 Bartholomew Row, Birmingham B5 5JU                                                                                                                                                                   ','515.123.4444                                      ','jenniferwhalen@gmail.com                                                                            ','Jennifer                                          ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (56,4,'Westbourne Rd, Birmingham B15 3TN                                                                                                                                                                       ','515.123.5555                                      ','michaelhartstein11@gmail.com                                                                        ','Michael                                           ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (57,5,'Hagley Rd, Harborne, Birmingham B17 8DJ                                                                                                                                                                 ','603.123.6666                                      ','patfay02@gmail.com                                                                                  ','Pat                                               ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (58,6,'Ridgacre Rd, Quinton, Birmingham B32 1EG                                                                                                                                                                ','515.123.7777                                      ','susanmavris@gmail.com                                                                               ','Susan                                             ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (59,7,'Manor Vets, 373 Hagley Rd, Birmingham B17 8DL                                                                                                                                                           ','515.123.8080                                      ','hermannbaer_lp@gmail.com                                                                            ','Hermann                                           ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (60,8,'Bristnall Hall Rd, Birmingham, Oldbury B68 9TX                                                                                                                                                          ','515.123.4567                                      ','shelleyhiggins23@gmail.com                                                                          ','Shelley                                           ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (61,9,'479 Bristol Rd, Bournbrook, Birmingham B29 6BA                                                                                                                                                          ','590.423.5567                                      ','williamgietz@gmail.com                                                                              ','William                                           ');
Insert into PETSERVICES.FIELDWORK (FIELDWORK_ID,PET_ID,ADDRESS,PHONE,EMAIL,CONTACT_PERSON) values (62,10,'165 Granville St, Birmingham B1 1JW                                                                                                                                                                     ','515.124.4469                                      ','steven_king@gmail.com                                                                               ','Steven                                            ');
REM INSERTING into PETSERVICES.MEDICAL_RECORD
SET DEFINE OFF;
Insert into PETSERVICES.MEDICAL_RECORD (MEDICAL_ID,PET_ID,TEST,DATE_IMPLE,DESCRIPTION) values (501,5,'Fecal/Deworming                                                                                     ',to_date('02-NOV-22','DD-MON-RR'),'Fecal/Deworm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ');
Insert into PETSERVICES.MEDICAL_RECORD (MEDICAL_ID,PET_ID,TEST,DATE_IMPLE,DESCRIPTION) values (502,5,'Heartworm preventative                                                                              ',to_date('26-DEC-22','DD-MON-RR'),'Heartworm preventative                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ');
Insert into PETSERVICES.MEDICAL_RECORD (MEDICAL_ID,PET_ID,TEST,DATE_IMPLE,DESCRIPTION) values (503,5,'Flea and Ticj Treatment                                                                             ',to_date('10-JAN-23','DD-MON-RR'),'Flea and Ticj Treatment                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ');
Insert into PETSERVICES.MEDICAL_RECORD (MEDICAL_ID,PET_ID,TEST,DATE_IMPLE,DESCRIPTION) values (601,6,'Heartworm preventative                                                                              ',to_date('04-NOV-20','DD-MON-RR'),'Heartworm preventative                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ');
Insert into PETSERVICES.MEDICAL_RECORD (MEDICAL_ID,PET_ID,TEST,DATE_IMPLE,DESCRIPTION) values (602,6,'General                                                                                             ',to_date('17-DEC-20','DD-MON-RR'),'Does not want to eat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ');
REM INSERTING into PETSERVICES.OWNER
SET DEFINE OFF;
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (198,'Donald                   ','OConnell                 ','F    ','210-222 Hagley Rd W, Birmingham B68 0NP           ','donaldoconnell@gmail.com                                                                                                                                                                                ','650.507.9833                                                                                        ',null);
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (199,'Douglas                  ','Grant                    ','F    ','50 Curzon St, Birmingham B4 7XJ                   ','douglasgrant12@gmail.com                                                                                                                                                                                ','650.507.9844                                                                                        ',null);
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (200,'Jennifer                 ','Whalen                   ','F    ','15 Bartholomew Row, Birmingham B5 5JU             ','jenniferwhalen@gmail.com                                                                                                                                                                                ','515.123.4444                                                                                        ',null);
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (201,'Michael                  ','Hartstein                ','F    ','Westbourne Rd, Birmingham B15 3TN                 ','michaelhartstein11@gmail.com                                                                                                                                                                            ','515.123.5555                                                                                        ',null);
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (202,'Pat                      ','Fay                      ','F    ','Hagley Rd, Harborne, Birmingham B17 8DJ           ','patfay02@gmail.com                                                                                                                                                                                      ','603.123.6666                                                                                        ',null);
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (203,'Susan                    ','Mavris                   ','M    ','Ridgacre Rd, Quinton, Birmingham B32 1EG          ','susanmavris@gmail.com                                                                                                                                                                                   ','515.123.7777                                                                                        ',null);
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (204,'Hermann                  ','Baer                     ','M    ','Manor Vets, 373 Hagley Rd, Birmingham B17 8DL     ','hermannbaer_lp@gmail.com                                                                                                                                                                                ','515.123.8080                                                                                        ',null);
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (205,'Shelley                  ','Higgins                  ','M    ','Bristnall Hall Rd, Birmingham, Oldbury B68 9TX    ','shelleyhiggins23@gmail.com                                                                                                                                                                              ','515.123.4567                                                                                        ',null);
Insert into PETSERVICES.OWNER (OWNER_ID,FIRST_NAME,LAST_NAME,GENDER,ADDRESS,EMAIL,PHONE,NOTES) values (206,'William                  ','Gietz                    ','F    ','479 Bristol Rd, Bournbrook, Birmingham B29 6BA    ','williamgietz@gmail.com                                                                                                                                                                                  ','590.423.5567                                                                                        ',null);
REM INSERTING into PETSERVICES.PET
SET DEFINE OFF;
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (2,'Tan                      ',206,'F    ','Cat                                               ',to_date('11-NOV-21','DD-MON-RR'),5,'Black                                                                                               ','No                                                                                                  ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (3,'Bambi                    ',206,'F    ','Cat                                               ',to_date('20-SEP-20','DD-MON-RR'),7,'White                                                                                               ','No                                                                                                  ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (1,'Cookie                   ',205,'M    ','Dog                                               ',to_date('15-JUN-22','DD-MON-RR'),20,'Brown                                                                                               ','Corn                                                                                                ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (4,'Jelly                    ',201,'F    ','Rabbit                                            ',to_date('10-JAN-23','DD-MON-RR'),2.5,'White                                                                                               ','Beef                                                                                                ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (5,'Chie                     ',202,'M    ','Dog                                               ',to_date('25-AUG-22','DD-MON-RR'),17,'Black                                                                                               ','No                                                                                                  ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (6,'Tutu                     ',203,'M    ','Dog                                               ',to_date('04-APR-20','DD-MON-RR'),20,'Brown                                                                                               ','No                                                                                                  ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (7,'Daisy                    ',198,'F    ','Cat                                               ',to_date('31-DEC-20','DD-MON-RR'),7.5,'Black                                                                                               ','No                                                                                                  ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (8,'Flower                   ',199,'M    ','Lizard                                            ',to_date('01-MAY-23','DD-MON-RR'),0.4,'Green                                                                                               ','No                                                                                                  ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (9,'Lola                     ',200,'M    ','Snake                                             ',to_date('01-JAN-23','DD-MON-RR'),3.4,'Yellow                                                                                              ','Spicy food                                                                                          ',null);
Insert into PETSERVICES.PET (PET_ID,NAME,OWNER_ID,GENDER,SPECIES,BIRTH_DAY,WEIGHT,COLOR,ALLERGIES,NOTES) values (10,'Cesar                    ',204,'M    ','Rabbit                                            ',to_date('01-JAN-22','DD-MON-RR'),1.9,'White                                                                                               ','No                                                                                                  ',null);
REM INSERTING into PETSERVICES.PLAN
SET DEFINE OFF;
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1701,2101,56,1,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1702,2103,57,4,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1703,2103,58,1,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1704,2201,59,1,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1705,2102,53,4,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1706,2102,54,5,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1707,2105,55,5,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1708,2201,60,5,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1709,2201,61,5,null);
Insert into PETSERVICES.PLAN (PLAN_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1710,2201,62,5,null);
REM INSERTING into PETSERVICES.PLAN_DETAIL
SET DEFINE OFF;
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (601,1701,to_date('19-JUN-23','DD-MON-RR'),to_timestamp('01-AUG-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 10.30.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (602,1702,to_date('20-JUN-23','DD-MON-RR'),to_timestamp('01-AUG-23 09.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (603,1703,to_date('20-JUN-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (604,1704,to_date('20-JUN-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (605,1705,to_date('21-JUL-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 03.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),4,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (606,1706,to_date('21-JUL-23','DD-MON-RR'),to_timestamp('01-AUG-23 05.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 08.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),3,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (607,1707,to_date('21-AUG-23','DD-MON-RR'),to_timestamp('01-AUG-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (608,1708,to_date('21-AUG-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (609,1709,to_date('21-AUG-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.PLAN_DETAIL (PLAN_DETAIL_ID,PLAN_ID,DATE_IMPLE,START_TIME_PLAN,END_TIME_PLAN,NUMBER_UNIT,NOTES) values (610,1710,to_date('21-AUG-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
REM INSERTING into PETSERVICES.SERVICES
SET DEFINE OFF;
Insert into PETSERVICES.SERVICES (SERVICE_ID,SERVICE_NAME,UNIT,COST_PER_UNIT,AVAILABLE) values (2101,'Dog Walking                                                                                         ','30 minutes                                                                                          ',10,'Y                                                                                                   ');
Insert into PETSERVICES.SERVICES (SERVICE_ID,SERVICE_NAME,UNIT,COST_PER_UNIT,AVAILABLE) values (2102,'Dog Walking                                                                                         ','1 hours                                                                                             ',13,'Y                                                                                                   ');
Insert into PETSERVICES.SERVICES (SERVICE_ID,SERVICE_NAME,UNIT,COST_PER_UNIT,AVAILABLE) values (2103,'Cat Care                                                                                            ','Per Visit                                                                                           ',20,'Y                                                                                                   ');
Insert into PETSERVICES.SERVICES (SERVICE_ID,SERVICE_NAME,UNIT,COST_PER_UNIT,AVAILABLE) values (2104,'Cleaning/Feeding                                                                                    ','Per Visit                                                                                           ',20,'N                                                                                                   ');
Insert into PETSERVICES.SERVICES (SERVICE_ID,SERVICE_NAME,UNIT,COST_PER_UNIT,AVAILABLE) values (2105,'Per Hutch/Cage                                                                                      ','Per Visit                                                                                           ',20,'N                                                                                                   ');
Insert into PETSERVICES.SERVICES (SERVICE_ID,SERVICE_NAME,UNIT,COST_PER_UNIT,AVAILABLE) values (2201,'Puppy Feeding                                                                                       ','1 hours                                                                                             ',10,'Y                                                                                                   ');
Insert into PETSERVICES.SERVICES (SERVICE_ID,SERVICE_NAME,UNIT,COST_PER_UNIT,AVAILABLE) values (2202,'Puppy Walks                                                                                         ','1 hours                                                                                             ',10,'Y                                                                                                   ');
Insert into PETSERVICES.SERVICES (SERVICE_ID,SERVICE_NAME,UNIT,COST_PER_UNIT,AVAILABLE) values (2203,'Pet Sitting                                                                                         ','1 day                                                                                               ',45,'Y                                                                                                   ');
REM INSERTING into PETSERVICES.SUPPLY
SET DEFINE OFF;
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1809,2101,56,1,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1810,2103,57,4,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1811,2103,58,1,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1812,2201,59,1,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1813,2102,53,4,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1814,2102,54,5,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1815,2105,55,5,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1816,2201,60,5,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1817,2201,61,5,null);
Insert into PETSERVICES.SUPPLY (SUPPLY_ID,SERVICE_ID,FIELDWORK_ID,DISCOUNT_ID,NOTES) values (1818,2201,62,5,null);
REM INSERTING into PETSERVICES.SUPPLY_DETAIL
SET DEFINE OFF;
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (701,1809,to_date('19-JUN-23','DD-MON-RR'),to_timestamp('01-AUG-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 10.30.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (702,1810,to_date('20-JUN-23','DD-MON-RR'),to_timestamp('01-AUG-23 09.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (703,1811,to_date('20-JUN-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (704,1812,to_date('20-JUN-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (705,1813,to_date('21-JUL-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 03.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),4,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (706,1814,to_date('21-JUL-23','DD-MON-RR'),to_timestamp('01-AUG-23 06.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 08.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),3,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (707,1815,to_date('21-AUG-23','DD-MON-RR'),to_timestamp('01-AUG-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (708,1816,to_date('21-AUG-23','DD-MON-RR'),to_timestamp('01-AUG-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (709,1817,to_date('21-AUG-23','DD-MON-RR'),to_timestamp('01-AUG-23 10.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
Insert into PETSERVICES.SUPPLY_DETAIL (SUPPLY_DETAIL_ID,SUPPLY_ID,DATE_IMPLE,START_TIME,END_TIME,NUMBER_UNIT,NOTES) values (710,1818,to_date('22-AUG-23','DD-MON-RR'),to_timestamp('01-AUG-23 11.00.00.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('01-AUG-23 12.00.00.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),1,null);
--------------------------------------------------------
--  DDL for Index BILL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."BILL_PK" ON "PETSERVICES"."BILL" ("BILL_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CURRENT_STATUS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."CURRENT_STATUS_PK" ON "PETSERVICES"."CURRENT_STATUS" ("CURRENT_STATUS_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index DISCOUNT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."DISCOUNT_PK" ON "PETSERVICES"."DISCOUNT" ("DISCOUNT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index FIELDWORK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."FIELDWORK_PK" ON "PETSERVICES"."FIELDWORK" ("FIELDWORK_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MEDICAL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."MEDICAL_PK" ON "PETSERVICES"."MEDICAL_RECORD" ("MEDICAL_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index OWNER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."OWNER_PK" ON "PETSERVICES"."OWNER" ("OWNER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."PET_PK" ON "PETSERVICES"."PET" ("PET_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PLAN_DETAIL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."PLAN_DETAIL_PK" ON "PETSERVICES"."PLAN_DETAIL" ("PLAN_DETAIL_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PLAN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."PLAN_PK" ON "PETSERVICES"."PLAN" ("PLAN_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SERVICE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."SERVICE_PK" ON "PETSERVICES"."SERVICES" ("SERVICE_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SUPPLY_DETAIL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."SUPPLY_DETAIL_PK" ON "PETSERVICES"."SUPPLY_DETAIL" ("SUPPLY_DETAIL_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SUPPLY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PETSERVICES"."SUPPLY_PK" ON "PETSERVICES"."SUPPLY" ("SUPPLY_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PET
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."PET" MODIFY ("PET_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PET" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PET" MODIFY ("OWNER_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PET" ADD CONSTRAINT "PET_PK" UNIQUE ("PET_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CURRENT_STATUS
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."CURRENT_STATUS" MODIFY ("CURRENT_STATUS_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."CURRENT_STATUS" MODIFY ("PLAN_DETAIL_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."CURRENT_STATUS" MODIFY ("SUPPLY_DETAIL_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."CURRENT_STATUS" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."CURRENT_STATUS" ADD CONSTRAINT "CURRENT_STATUS_PK" PRIMARY KEY ("CURRENT_STATUS_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PLAN
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."PLAN" MODIFY ("PLAN_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN" MODIFY ("SERVICE_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN" MODIFY ("FIELDWORK_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN" ADD CONSTRAINT "PLAN_PK" PRIMARY KEY ("PLAN_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DISCOUNT
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."DISCOUNT" MODIFY ("DISCOUNT_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."DISCOUNT" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."DISCOUNT" ADD CONSTRAINT "DISCOUNT_PK" PRIMARY KEY ("DISCOUNT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MEDICAL_RECORD
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."MEDICAL_RECORD" MODIFY ("MEDICAL_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."MEDICAL_RECORD" MODIFY ("PET_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."MEDICAL_RECORD" MODIFY ("TEST" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."MEDICAL_RECORD" ADD CONSTRAINT "MEDICAL_PK" UNIQUE ("MEDICAL_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SUPPLY
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."SUPPLY" MODIFY ("SUPPLY_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY" MODIFY ("SERVICE_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY" MODIFY ("FIELDWORK_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY" ADD CONSTRAINT "SUPPLY_PK" PRIMARY KEY ("SUPPLY_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SERVICES
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."SERVICES" MODIFY ("SERVICE_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SERVICES" MODIFY ("SERVICE_NAME" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SERVICES" MODIFY ("COST_PER_UNIT" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SERVICES" ADD CONSTRAINT "SERVICE_PK" UNIQUE ("SERVICE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SUPPLY_DETAIL
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."SUPPLY_DETAIL" MODIFY ("SUPPLY_DETAIL_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY_DETAIL" MODIFY ("SUPPLY_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY_DETAIL" MODIFY ("DATE_IMPLE" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY_DETAIL" MODIFY ("START_TIME" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY_DETAIL" MODIFY ("END_TIME" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY_DETAIL" MODIFY ("NUMBER_UNIT" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."SUPPLY_DETAIL" ADD CONSTRAINT "SUPPLY_DETAIL_PK" PRIMARY KEY ("SUPPLY_DETAIL_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FIELDWORK
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."FIELDWORK" MODIFY ("FIELDWORK_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."FIELDWORK" MODIFY ("PET_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."FIELDWORK" MODIFY ("ADDRESS" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."FIELDWORK" MODIFY ("PHONE" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."FIELDWORK" MODIFY ("CONTACT_PERSON" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."FIELDWORK" ADD CONSTRAINT "FIELDWORK_PK" PRIMARY KEY ("FIELDWORK_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table OWNER
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."OWNER" MODIFY ("OWNER_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."OWNER" MODIFY ("FIRST_NAME" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."OWNER" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."OWNER" ADD CONSTRAINT "OWNER_PK" PRIMARY KEY ("OWNER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BILL
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."BILL" MODIFY ("BILL_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."BILL" MODIFY ("SUPPLY_DETAIL_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."BILL" MODIFY ("BILL_DATE" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."BILL" MODIFY ("PAYMENT_METHOD" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."BILL" MODIFY ("PAYMENT_TERM" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."BILL" MODIFY ("PAYMENT_STATUS" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."BILL" ADD CONSTRAINT "BILL_PK" PRIMARY KEY ("BILL_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PLAN_DETAIL
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."PLAN_DETAIL" MODIFY ("PLAN_DETAIL_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN_DETAIL" MODIFY ("PLAN_ID" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN_DETAIL" MODIFY ("DATE_IMPLE" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN_DETAIL" MODIFY ("START_TIME_PLAN" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN_DETAIL" MODIFY ("END_TIME_PLAN" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN_DETAIL" MODIFY ("NUMBER_UNIT" NOT NULL ENABLE);
  ALTER TABLE "PETSERVICES"."PLAN_DETAIL" ADD CONSTRAINT "PLAN_DETAIL_PK" PRIMARY KEY ("PLAN_DETAIL_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BILL
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."BILL" ADD CONSTRAINT "SUPPLY_DETAIL_FK2" FOREIGN KEY ("SUPPLY_DETAIL_ID")
	  REFERENCES "PETSERVICES"."SUPPLY_DETAIL" ("SUPPLY_DETAIL_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CURRENT_STATUS
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."CURRENT_STATUS" ADD CONSTRAINT "PLAN_DETAIL_FK" FOREIGN KEY ("PLAN_DETAIL_ID")
	  REFERENCES "PETSERVICES"."PLAN_DETAIL" ("PLAN_DETAIL_ID") ENABLE;
  ALTER TABLE "PETSERVICES"."CURRENT_STATUS" ADD CONSTRAINT "SUPPLY_DETAIL_FK" FOREIGN KEY ("SUPPLY_DETAIL_ID")
	  REFERENCES "PETSERVICES"."SUPPLY_DETAIL" ("SUPPLY_DETAIL_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table FIELDWORK
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."FIELDWORK" ADD CONSTRAINT "PET_FK2" FOREIGN KEY ("PET_ID")
	  REFERENCES "PETSERVICES"."PET" ("PET_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MEDICAL_RECORD
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."MEDICAL_RECORD" ADD CONSTRAINT "PET_FK" FOREIGN KEY ("PET_ID")
	  REFERENCES "PETSERVICES"."PET" ("PET_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PET
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."PET" ADD CONSTRAINT "OWNER_FK" FOREIGN KEY ("OWNER_ID")
	  REFERENCES "PETSERVICES"."OWNER" ("OWNER_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PLAN
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."PLAN" ADD CONSTRAINT "SERVICE_FK" FOREIGN KEY ("SERVICE_ID")
	  REFERENCES "PETSERVICES"."SERVICES" ("SERVICE_ID") ENABLE;
  ALTER TABLE "PETSERVICES"."PLAN" ADD CONSTRAINT "FIELDWORK_FK" FOREIGN KEY ("FIELDWORK_ID")
	  REFERENCES "PETSERVICES"."FIELDWORK" ("FIELDWORK_ID") ENABLE;
  ALTER TABLE "PETSERVICES"."PLAN" ADD CONSTRAINT "DISCOUNT1_FK" FOREIGN KEY ("DISCOUNT_ID")
	  REFERENCES "PETSERVICES"."DISCOUNT" ("DISCOUNT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PLAN_DETAIL
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."PLAN_DETAIL" ADD CONSTRAINT "PLAN_FK" FOREIGN KEY ("PLAN_ID")
	  REFERENCES "PETSERVICES"."PLAN" ("PLAN_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUPPLY
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."SUPPLY" ADD CONSTRAINT "SERVICE_FK2" FOREIGN KEY ("SERVICE_ID")
	  REFERENCES "PETSERVICES"."SERVICES" ("SERVICE_ID") ENABLE;
  ALTER TABLE "PETSERVICES"."SUPPLY" ADD CONSTRAINT "FIELDWORK_FK2" FOREIGN KEY ("FIELDWORK_ID")
	  REFERENCES "PETSERVICES"."FIELDWORK" ("FIELDWORK_ID") ENABLE;
  ALTER TABLE "PETSERVICES"."SUPPLY" ADD CONSTRAINT "DISCOUNT1_FK2" FOREIGN KEY ("DISCOUNT_ID")
	  REFERENCES "PETSERVICES"."DISCOUNT" ("DISCOUNT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUPPLY_DETAIL
--------------------------------------------------------

  ALTER TABLE "PETSERVICES"."SUPPLY_DETAIL" ADD CONSTRAINT "SUPPLY_FK" FOREIGN KEY ("SUPPLY_ID")
	  REFERENCES "PETSERVICES"."SUPPLY" ("SUPPLY_ID") ENABLE;
