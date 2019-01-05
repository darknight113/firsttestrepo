--------------------------------------------------------
--  File created - Tuesday-October-30-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Type LOGMNR$COL_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."LOGMNR$COL_GG_REC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
d
403 1ca
1lsbZdbirzPthPKmEu68Pp76DagwgwK32UjWfC/pmDPqVCcfNeA1WqMB9nB8w9QbP6A4Q7W1
bYNrizgOAfvsWMeWgslQhCh1vYNSOiueyT4N0/JZjm+VSYmrkFBUDeg7fHhM+2Xp4jN7REwB
7fG3y6Uf9wGEkT97wcSR0VjRUFe84YypRcYibwTNEwB8nnQdHKhrJfiv+cwK8XzjSU62PlBO
5NoVD+hvwNoncOfrhufrPkwDVgwlda0n9fow7Sqe5TFW/twM1KREPdc83vp6RXMLTGXp2fR2
YZFwqZxhXLki/sChuEWbCHQflzF5aw0otpUsIrxPUoLQ+N7jBubHalREKn/aZF+d45SadpGg
7cuETZxRWyYH3kkc3MFsKu/D15OzmsSTyvNcmpAjc4xf1Y8ZGiNm7l9JzojBzM
/
--------------------------------------------------------
--  DDL for Type LOGMNR$COL_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."LOGMNR$COL_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$COL_GG_REC;
--------------------------------------------------------
--  DDL for Type LOGMNR$KEY_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."LOGMNR$KEY_GG_REC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
d
1c0 10f
jTpMgyLdopxFfjftKC6tkDxgnL4wgzKu7cusfC+fuV5xUR0Uy6kRWW7yrZmeYq1nkfz4nQKU
Zi9WVby1h+vq5wKnY1FqthLvY6iO3fZQ+h3panrf5ejXXml5WMqkWDK5qqb5mup4/qzZg3mr
9ZUMRh9J91IYNHxFkrdtQ8WVxLOQ5uyfpxrv2UbRcY3fPFTe4inCcZHZDF/ojt73mc/GqnnG
i6HY4lc4514eqYyUIju4dE7JdjafMl1y
/
--------------------------------------------------------
--  DDL for Type LOGMNR$KEY_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."LOGMNR$KEY_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$KEY_GG_REC;
--------------------------------------------------------
--  DDL for Type LOGMNR$SEQ_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."LOGMNR$SEQ_GG_REC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
d
13e ef
J88CgRBqXl/LFy4+YxS8COL8AaYwgzJKNcusfC/pTP6Ot33h0x9ps3VT7KctcBGv3rNL/HMg
qMwd94+b7bVvJHSkNeurHjDBKRzw9FmrUIQKSBod46LPi7SxbFMZxQbtBMbNNstirx2T6oVl
+kOtpNaw70G3eOIysTnwT2W61KnFSoAh
/
--------------------------------------------------------
--  DDL for Type LOGMNR$SEQ_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."LOGMNR$SEQ_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$SEQ_GG_REC;
--------------------------------------------------------
--  DDL for Type LOGMNR$TAB_GG_REC
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."LOGMNR$TAB_GG_REC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
d
350 199
NiW8Lxa8gtDglBdf5D8Cszrg1x8wgzIlr8DWyi85j0FCnsmDhG4IcFmD+lmuEd88y6wDVhut
CPkgzBGsq5SuubvBrNj1uzcMVfWeJFrD4t525tcC7kWSAuy0SgBBewVBvsJMRHWCtYoQVsU4
3VtqifUXHyOTHVft2x
/
--------------------------------------------------------
--  DDL for Type LOGMNR$TAB_GG_RECS
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."LOGMNR$TAB_GG_RECS" AS TABLE OF  SYSTEM.LOGMNR$TAB_GG_REC;
--------------------------------------------------------
--  DDL for Type REPCAT$_OBJECT_NULL_VECTOR
--------------------------------------------------------

  CREATE OR REPLACE TYPE "SYSTEM"."REPCAT$_OBJECT_NULL_VECTOR" AS OBJECT
(
  -- type owner, name, hashcode for the type represented by null_vector
  type_owner      VARCHAR2(30),
  type_name       VARCHAR2(30),
  type_hashcode   RAW(17),
  -- null_vector for a particular object instance
  -- ROBJ REVISIT: should only contain the null image, and not version#
  null_vector     RAW(2000)
)
--------------------------------------------------------
--  DDL for Sequence LOGMNR_EVOLVE_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_EVOLVE_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence LOGMNR_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence LOGMNR_UIDS$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_UIDS$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100 NOCACHE  ORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_GENERIC
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_GENERIC"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 50 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_ID
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_ID"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_EXCEPTIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_EXCEPTIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVORS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_FLAVORS_S"  MINVALUE -2147483647 MAXVALUE 2147483647 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVOR_NAME_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_FLAVOR_NAME_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REFRESH_TEMPLATES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_REFRESH_TEMPLATES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REPPROP_KEY
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_REPPROP_KEY"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_RUNTIME_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_RUNTIME_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_OBJECTS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_OBJECTS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_REFGROUPS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_SITES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_SITES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMP_OUTPUT_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMP_OUTPUT_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_AUTHORIZATIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_USER_AUTHORIZATIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_PARM_VALUES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_USER_PARM_VALUES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence REPCAT_LOG_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT_LOG_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Sequence TEMPLATE$_TARGETS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."TEMPLATE$_TARGETS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE
--------------------------------------------------------
--  DDL for Table ASSETS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."ASSETS" ("ID" VARCHAR2(255), "ASSETCLASSIFICATION" VARCHAR2(255), "ASSETTYPE" VARCHAR2(255), "CREATEDBY" VARCHAR2(255), "CREATEDON" TIMESTAMP (6), "DESCRIPTION" VARCHAR2(255), "FILENAME" VARCHAR2(255), "INTERNALTITLE" VARCHAR2(255), "ISPRIVATE" NUMBER(*,0) DEFAULT 1, "MODIFIEDBY" VARCHAR2(255), "MODIFIEDON" TIMESTAMP (6), "STATUS" VARCHAR2(255), "TITLE" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table ASSET_BLOB
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."ASSET_BLOB" ("ID" VARCHAR2(255), "DATABLOB" BLOB, "ASSET_ID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table ASSET_DEPENDENCIES
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."ASSET_DEPENDENCIES" ("ASSET_ID" VARCHAR2(255), "DEPENDENCY" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table ASSET_OWNERS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."ASSET_OWNERS" ("ASSET_ID" VARCHAR2(255), "OWNER" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table ASSET_TAGS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."ASSET_TAGS" ("ASSET_ID" VARCHAR2(255), "TAG" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table CONNECTIONS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."CONNECTIONS" ("ID" VARCHAR2(255), "CERTIFICATEID" VARCHAR2(255), "CONNECTIONDETAILID" VARCHAR2(255), "OWNER" VARCHAR2(255), "PASSWORD" VARCHAR2(255), "USERNAME" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table CONNECTION_DETAILS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."CONNECTION_DETAILS" ("CONNECTIONDETAILID" VARCHAR2(255), "ACCEPTHEADER" VARCHAR2(255), "ADHOC" NUMBER(1,0) DEFAULT 0, "AUTHMETHOD" VARCHAR2(255), "BASELINE" VARCHAR2(255), "CONFIGURATION" VARCHAR2(255), "COOKIES" VARCHAR2(255), "CREATEDBY" VARCHAR2(255), "DESCRIPTION" VARCHAR2(255), "DOORSDATA" VARCHAR2(255), "DOORSVIEW" VARCHAR2(255), "EXTRAHEADERS" VARCHAR2(255), "MODIFIEDON" TIMESTAMP (6), "TITLE" VARCHAR2(100), "URL" VARCHAR2(1000))
--------------------------------------------------------
--  DDL for Table CONNECTION_TAGS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."CONNECTION_TAGS" ("CONNECTION_ID" VARCHAR2(255), "TAG" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table ENCRYPTIONDAO
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."ENCRYPTIONDAO" ("ID" VARCHAR2(255), "PRIVATEKEY" VARCHAR2(2048), "PUBLICKEY" CLOB)
--------------------------------------------------------
--  DDL for Table JOBDAO
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."JOBDAO" ("ID" VARCHAR2(255), "SECRET" VARCHAR2(255), "STATUS" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table JOBEVENTDAO
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."JOBEVENTDAO" ("ID" VARCHAR2(255), "EVENTTEXT" CLOB, "JOB_ID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table JOBS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."JOBS" ("JOBID" VARCHAR2(255), "CREATEDBY" VARCHAR2(255), "CREATEDON" TIMESTAMP (6), "MODIFIEDBY" VARCHAR2(255), "MODIFIEDON" TIMESTAMP (6), "PROMOTED" NUMBER(1,0) DEFAULT 0, "SHARED" NUMBER(1,0) DEFAULT 0, "STATUS" VARCHAR2(255), "REPORT_ID" VARCHAR2(255), "SCHEDULE_ID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table JOB_EVENTS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."JOB_EVENTS" ("EVENTID" VARCHAR2(255), "DETAILS" VARCHAR2(4000), "MODIFIEDON" TIMESTAMP (6), "JOBID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table JOB_NOTIFICATIONS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."JOB_NOTIFICATIONS" ("NOTIFICATIONID" VARCHAR2(255), "ISNEWOLD" VARCHAR2(255), "MODIFIEDON" TIMESTAMP (6), "JOBID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table JOB_RESULT
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."JOB_RESULT" ("ID" VARCHAR2(255), "FILESIZE" NUMBER(19,0), "FILENAME" VARCHAR2(255), "MODIFIEDON" TIMESTAMP (6), "RESULTURL" VARCHAR2(4000), "TYPE" VARCHAR2(255), "JOBID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table JOB_TAGS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."JOB_TAGS" ("JOB_ID" VARCHAR2(255), "TAG" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table JTS_AUTHENTICATION_PROPERTIES
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."JTS_AUTHENTICATION_PROPERTIES" ("NAME" VARCHAR2(255), "AUTHTYPE" VARCHAR2(255), "VALUE" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table LICENSE_AGREEMENT
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."LICENSE_AGREEMENT" ("USERID" VARCHAR2(255), "VERSION" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table MIGRATED_ASSETS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."MIGRATED_ASSETS" ("ID" VARCHAR2(255), "ASSETOWNER" VARCHAR2(255), "MIGRATEDBY" VARCHAR2(255), "MIGRATIONDATE" TIMESTAMP (6), "MIGRATIONID" VARCHAR2(255), "REMOTESERVICESASSETURL" VARCHAR2(255), "STATUS" VARCHAR2(255), "TITLE" VARCHAR2(255), "TYPE" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table REPORT_CONNECTIONS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."REPORT_CONNECTIONS" ("ID" VARCHAR2(255), "CONNECTIONID" VARCHAR2(255), "CREATEDBY" VARCHAR2(255), "DATASOURCEID" VARCHAR2(255), "REPORTID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table REPORT_VARIABLES
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."REPORT_VARIABLES" ("ID" VARCHAR2(255), "CREATEDBY" VARCHAR2(255), "REPORTID" VARCHAR2(255), "VALUE" VARCHAR2(255), "VARIABLEID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table RESULTS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."RESULTS" ("ID" VARCHAR2(255), "DATABLOB" BLOB, "LASTMODIFIEDON" TIMESTAMP (6))
--------------------------------------------------------
--  DDL for Table RUNTIMEVARIABLES
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."RUNTIMEVARIABLES" ("PARAMETER" VARCHAR2(255), "ALLOWED_VALUES" VARCHAR2(4000), "DEFAULT_VALUE" VARCHAR2(4000), "GROUP_NAME" VARCHAR2(255), "RUNTIME_SWITCH" VARCHAR2(4000), "TYPE" VARCHAR2(255), "VALUE" VARCHAR2(4000))
--------------------------------------------------------
--  DDL for Table SCHEDULE
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."SCHEDULE" ("ID" VARCHAR2(255), "CREATEDBY" VARCHAR2(255), "CREATEDON" TIMESTAMP (6), "CRONEXPRESSION" VARCHAR2(255), "DAYSOFWEEK" VARCHAR2(255), "DESCRIPTION" VARCHAR2(255), "ENDDATE" TIMESTAMP (6), "FREQUENCY" VARCHAR2(255), "LASTRUN" TIMESTAMP (6), "MODIFIEDBY" VARCHAR2(255), "MODIFIEDON" TIMESTAMP (6), "NEXTRUN" TIMESTAMP (6), "REPORTURL" VARCHAR2(255), "REPORTURLS" VARCHAR2(500), "REQUESTURL" VARCHAR2(255), "SCHEDULEDDATE" TIMESTAMP (6), "SHARED" NUMBER(1,0) DEFAULT 0, "STARTDATE" TIMESTAMP (6), "STATUS" VARCHAR2(255), "TITLE" VARCHAR2(255), "REPORT_ID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table SCHEDULE_TAGS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."SCHEDULE_TAGS" ("SCHEDULE_ID" VARCHAR2(255), "TAG" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table SECRETS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."SECRETS" ("SECRET" VARCHAR2(255), "LASTACTIVETIME" TIMESTAMP (6), "USERROLE" VARCHAR2(255), "USERID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table SEQUENCE
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."SEQUENCE" ("SEQ_NAME" VARCHAR2(50), "SEQ_COUNT" NUMBER(38,0))
--------------------------------------------------------
--  DDL for Table SERVICE_INSTANCES
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."SERVICE_INSTANCES" ("ID" VARCHAR2(255), "BLUEMIX_REGION" VARCHAR2(255), "ENABLED" VARCHAR2(255), "INSTANCEID" VARCHAR2(255), "MODIFIEDON" TIMESTAMP (6), "ORG_GUID" VARCHAR2(255), "SPACE_GUID" VARCHAR2(255))
--------------------------------------------------------
--  DDL for Table USER_SETTINGS
--------------------------------------------------------

  CREATE TABLE "RPE1759_USER"."USER_SETTINGS" ("ID" VARCHAR2(255), "NAME" VARCHAR2(255), "OWNER" VARCHAR2(255), "VALUE" VARCHAR2(255))

---------------------------------------------------
--   DATA FOR TABLE SQLPLUS_PRODUCT_PROFILE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.SQLPLUS_PRODUCT_PROFILE

---------------------------------------------------
--   END DATA FOR TABLE SQLPLUS_PRODUCT_PROFILE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_TABCOMPART$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_TABCOMPART$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_TABCOMPART$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE DEF$_LOB
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.DEF$_LOB

---------------------------------------------------
--   END DATA FOR TABLE DEF$_LOB
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_RESOLUTION_STATISTICS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION_STATISTICS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_RESOLUTION_STATISTICS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$PLSQL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$PLSQL

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$PLSQL
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_FILTERINSTANCE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_FILTERINSTANCE

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_FILTERINSTANCE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_PARTOBJ$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_PARTOBJ$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_PARTOBJ$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$FLASHBACK_SCN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$FLASHBACK_SCN

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$FLASHBACK_SCN
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$SKIP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$SKIP

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$SKIP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_TEMPLATE_TARGETS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_TARGETS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_TEMPLATE_TARGETS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$SCN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$SCN

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$SCN
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_REPCAT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_REPCAT

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_REPCAT
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_GC
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_GC

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_GC
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_DICTIONARY$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_DICTIONARY$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_DICTIONARY$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$EDS_TABLES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$EDS_TABLES

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$EDS_TABLES
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_TYPE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_TYPE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_TYPE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_SESSION_EVOLVE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_SESSION_EVOLVE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_SESSION_EVOLVE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$SKIP_SUPPORT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$SKIP_SUPPORT
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (2,'DML',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (6,'DML',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (7,'DML',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (4,'CLUSTER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (5,'CLUSTER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (8,'CLUSTER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (86,'CLUSTER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (177,'CONTEXT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (178,'CONTEXT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (32,'DATABASE LINK',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (33,'DATABASE LINK',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (225,'DATABASE LINK',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (174,'DIMENSION',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (175,'DIMENSION',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (176,'DIMENSION',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (157,'DIRECTORY',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (158,'DIRECTORY',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (9,'INDEX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (11,'INDEX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (10,'INDEX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (24,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (25,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (68,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (91,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (92,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (93,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (94,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (95,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (96,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (97,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (98,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (99,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (159,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (196,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (84,'PROCEDURE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (65,'PROFILE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (67,'PROFILE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (66,'PROFILE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (52,'ROLE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (79,'ROLE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (54,'ROLE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (55,'ROLE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (36,'ROLLBACK STATEMENT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (37,'ROLLBACK STATEMENT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (38,'ROLLBACK STATEMENT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (13,'SEQUENCE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (14,'SEQUENCE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (16,'SEQUENCE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (19,'SYNONYM',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (20,'SYNONYM',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (110,'SYNONYM',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (111,'SYNONYM',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (1,'TABLE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (15,'TABLE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (12,'TABLE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (85,'TABLE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (39,'TABLESPACE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (40,'TABLESPACE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (41,'TABLESPACE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (59,'TRIGGER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (60,'TRIGGER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (61,'TRIGGER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (118,'TRIGGER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (119,'TRIGGER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (120,'TRIGGER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (121,'TRIGGER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (77,'TYPE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (78,'TYPE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (80,'TYPE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (81,'TYPE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (82,'TYPE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (83,'TYPE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (51,'USER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (43,'USER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (53,'USER',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (21,'VIEW',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (22,'VIEW',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (17,'GRANT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (18,'REVOKE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (30,'AUDIT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (31,'AUDIT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (212,'EDITION',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (213,'EDITION',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (214,'EDITION',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (160,'JAVA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (161,'JAVA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (162,'JAVA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (1000000,'PL/SQL',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (1000001,'PL/SQL_DDL',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'ADAMS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'ANONYMOUS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'APPQOSSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'BI',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'BLAKE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'CLARK',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'CTXSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'DIP',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'DBSNMP',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'DMSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'EXDSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'EXFSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'HR',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'IX',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'JONES',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'LBACSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'MDDATA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'MDSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'MGMT_VIEW',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'MTSSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'ODM',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'ODM_MTR',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'OE',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'OLAPSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'ORACLE_OCM',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'ORDDATA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'ORDPLUGINS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'ORDSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'OUTLN',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'PM',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'SCOTT',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'SI_INFORMTN_SCHEMA',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (-1,'SH',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'SYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'SYSTEM',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'SYSMAN',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'TSMSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'WKPROXY',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'WKSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'WK_TEST',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'WMSYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'XDB',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'XS$NULL',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'XTISYS',0,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'APEX_030200',1,null,null,null);
Insert into SYSTEM.LOGSTDBY$SKIP_SUPPORT (ACTION,NAME,REG,SPARE1,SPARE2,SPARE3) values (0,'OWBSYS',1,null,null,null);

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$SKIP_SUPPORT
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_LEVEL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_LEVEL

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_LEVEL
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_ENC$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_ENC$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_ENC$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_REPOBJECT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_REPOBJECT

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_REPOBJECT
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE DEF$_DEFAULTDEST
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.DEF$_DEFAULTDEST

---------------------------------------------------
--   END DATA FOR TABLE DEF$_DEFAULTDEST
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_USER_PARM_VALUES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_USER_PARM_VALUES

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_USER_PARM_VALUES
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_INDPART$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_INDPART$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_INDPART$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_REFRESH_TEMPLATES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_REFRESH_TEMPLATES

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_REFRESH_TEMPLATES
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$SKIP_TRANSACTION
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$SKIP_TRANSACTION

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$SKIP_TRANSACTION
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_FILTER
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_FILTER

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_FILTER
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_UID$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_UID$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_UID$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$HISTORY
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$HISTORY

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$HISTORY
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_PROCESSED_LOG$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_PROCESSED_LOG$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_PROCESSED_LOG$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$APPLY_PROGRESS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$APPLY_PROGRESS

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$APPLY_PROGRESS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_REPPROP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_REPPROP

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_REPPROP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_INDCOMPART$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_INDCOMPART$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_INDCOMPART$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$PARAMETERS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$PARAMETERS

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$PARAMETERS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_GENERATED
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_GENERATED

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_GENERATED
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_GTCS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_GTCS

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_GTCS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_SQLDEPEND
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_SQLDEPEND

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_SQLDEPEND
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_RESOLUTION
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_RESOLUTION
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_RESTART_CKPT$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_RESTART_CKPT$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_RESTART_CKPT$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_PARAMETER_COLUMN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_PARAMETER_COLUMN

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_PARAMETER_COLUMN
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_PRETTY
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_PRETTY

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_PRETTY
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_CONFLICT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_CONFLICT

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_CONFLICT
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRGGC_GTLO
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRGGC_GTLO

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRGGC_GTLO
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_IND_GG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_IND_GG

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_IND_GG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_SESSION$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_SESSION$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_SESSION$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_TEMP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_TEMP

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_TEMP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_USER$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_USER$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_USER$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_DDL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_DDL

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_DDL
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE DEF$_DESTINATION
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.DEF$_DESTINATION

---------------------------------------------------
--   END DATA FOR TABLE DEF$_DESTINATION
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_REPCATLOG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_REPCATLOG

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_REPCATLOG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE TEST1
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.TEST1

---------------------------------------------------
--   END DATA FOR TABLE TEST1
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_TEMPLATE_REFGROUPS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_REFGROUPS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_TEMPLATE_REFGROUPS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_SITE_OBJECTS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_SITE_OBJECTS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_SITE_OBJECTS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_LOBFRAG$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_LOBFRAG$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_LOBFRAG$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_LOB$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_LOB$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_LOB$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_RESOL_STATS_CONTROL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_RESOL_STATS_CONTROL

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_RESOL_STATS_CONTROL
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_WORKLOAD
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_WORKLOAD

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_WORKLOAD
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_SEQ_GG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_SEQ_GG

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_SEQ_GG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_CCOL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_CCOL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_CCOL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_INFO
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_INFO

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_INFO
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_GLOBAL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_GLOBAL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_GLOBAL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_RESOLUTION_METHOD
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_RESOLUTION_METHOD
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'ADDITIVE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'AVERAGE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'DISCARD');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'EARLIEST TIMESTAMP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'LATEST TIMESTAMP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'MAXIMUM');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'MINIMUM');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'OVERWRITE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'PRIORITY GROUP');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'SITE PRIORITY');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (1,'USER FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'APPEND SEQUENCE');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'APPEND SITE NAME');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'DISCARD');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (2,'USER FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (3,'USER FLAVOR FUNCTION');
Insert into SYSTEM.REPCAT$_RESOLUTION_METHOD (CONFLICT_TYPE_ID,METHOD_NAME) values (3,'USER FUNCTION');

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_RESOLUTION_METHOD
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE DEF$_ERROR
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.DEF$_ERROR

---------------------------------------------------
--   END DATA FOR TABLE DEF$_ERROR
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_OBJECT_TYPES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_OBJECT_TYPES
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1017,'GENERATED DDL','[B@68f90b',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1016,'DUMMY MATERIALIZED VIEW','[B@1b66a6b',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1015,'UPDATABLE MATERIALIZED VIEW LOG','[B@104a503',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1014,'REFRESH GROUP','[B@1ed9bc5',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1013,'SYNCHRONOUS MASTER REPGROUP','[B@8dacbb',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1012,'ASYNCHRONOUS MASTER REPGROUP','[B@147545b',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1011,'TEMPORARY TABLE','[B@1f3336e',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1005,'SYNCHRONOUS UPDATABLE TABLE','[B@1b5a4ca',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1004,'ASYNCHRONOUS UPDATABLE TABLE','[B@55e552',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1003,'READ ONLY TABLE','[B@1427f2e',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1002,'SITEOWNER','[B@abb50a',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1001,'USER','[B@fac7c5',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-5,'DATABASE LINK','[B@5170a8',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (-1,'MATERIALIZED VIEW','[B@bb5e2d',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (1,'INDEX','[B@123ef32',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (2,'TABLE','[B@2cc04e',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (4,'VIEW','[B@54c41',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (5,'SYNONYM','[B@1d16a7f',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (6,'SEQUENCE','[B@1a6cc45',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (7,'PROCEDURE','[B@1acd952',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (8,'FUNCTION','[B@efccb1',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (9,'PACKAGE','[B@167a300',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (10,'PACKAGE BODY','[B@fe9552',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (12,'TRIGGER','[B@1fd4a63',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (13,'TYPE','[B@1ed8c3',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (14,'TYPE BODY','[B@1291453',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (32,'INDEX TYPE','[B@1f58a0e',null);
Insert into SYSTEM.REPCAT$_OBJECT_TYPES (OBJECT_TYPE_ID,OBJECT_TYPE_NAME,FLAGS,SPARE1) values (33,'OPERATOR','[B@c1d5a3',null);

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_OBJECT_TYPES
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_SESSION_ACTIONS$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_SESSION_ACTIONS$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_SESSION_ACTIONS$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_OWB
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_OWB

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_OWB
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_RESTART_CKPT_TXINFO$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_RESTART_CKPT_TXINFO$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_RESTART_CKPT_TXINFO$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$APPLY_MILESTONE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$APPLY_MILESTONE

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$APPLY_MILESTONE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE DEF$_PUSHED_TRANSACTIONS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.DEF$_PUSHED_TRANSACTIONS

---------------------------------------------------
--   END DATA FOR TABLE DEF$_PUSHED_TRANSACTIONS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_COL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_COL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_COL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_LOG$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_LOG$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_LOG$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_KOPM$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_KOPM$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_KOPM$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_OPQTYPE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_OPQTYPE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_OPQTYPE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE HELP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.HELP
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',2,' @ ("at" sign)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',3,' -------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',4,' Runs the SQL*Plus statements in the specified script. The script can be');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',5,' called from the local file system or a web server.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',7,' @ {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',9,' where url supports HTTP and FTP protocols in the form:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',11,'    http://host.domain/script.sql');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',2,' @@ (double "at" sign)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',3,' ---------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',5,' Runs the specified script. This command is almost identical to');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',6,' the @ command. It is useful for running nested scripts because it');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',7,' has the additional functionality of looking for the nested script');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',8,' in the same url or path as the calling script.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',10,' @@ {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('@@',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',2,' / (slash)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',3,' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',5,' Executes the most recently executed SQL command or PL/SQL block');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',6,' which is stored in the SQL buffer. Use slash (/) at the command');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',7,' prompt or line number prompt in SQL*Plus command line. The buffer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',8,' has no command history and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',10,' /');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('/',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',2,' ACCEPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',5,' Reads a line of input and stores it in a given substitution variable.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',7,' ACC[EPT] variable [NUM[BER] | CHAR | DATE | BINARY_FLOAT | BINARY_DOUBLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',8,' [FOR[MAT] format] [DEF[AULT] default] [PROMPT text | NOPR[OMPT]] [HIDE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ACCEPT',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',2,' APPEND');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',5,' Adds text to the end of the current line in the SQL buffer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',7,' A[PPEND] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('APPEND',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',2,' ARCHIVE LOG');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',3,' -----------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',5,' Displays information about redo log files.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',7,' ARCHIVE LOG LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ARCHIVE LOG',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',2,' ATTRIBUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',3,' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',5,' Specifies display characteristics for a given attribute of an Object Type');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',6,' column, such as the format of NUMBER data. Columns and attributes should');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',7,' not have the same names as they share a common namespace. Lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',8,' current display characteristics for a single attribute or all attributes.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',10,' ATTRIBUTE [type_name.attribute_name [option ... ]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',12,' where option represents one of the following terms or clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',13,'     ALI[AS] alias');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',14,'     CLE[AR]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',15,'     FOR[MAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',16,'     LIKE {type_name.attribute_name | alias}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',17,'     ON|OFF');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('ATTRIBUTE',18,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',2,' BREAK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',5,' Specifies where changes occur in a report and the formatting');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',6,' action to perform, such as:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',7,' - suppressing display of duplicate values for a given column');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',8,' - skipping a line each time a given column value changes');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',9,' - printing computed figures each time a given column value');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',10,'   changes or at the end of the report.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',11,' Enter BREAK with no clauses to list the current BREAK definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',13,' BRE[AK] [ON report_element [action [action]]] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',15,' where report_element has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',16,'     {column | expression | ROW | REPORT}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',17,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',18,' and where action has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',19,'     [SKI[P] n | [SKI[P]] PAGE] [NODUP[LICATES] | DUP[LICATES]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BREAK',20,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',2,' BTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',5,' Places and formats a specified title at the bottom of each report');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',6,' page, or lists the current BTITLE definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',8,' BTI[TLE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',10,' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',12,'     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',13,'     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',14,'     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('BTITLE',15,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',2,' CHANGE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',5,' Changes the first occurrence of the specified text on the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',6,' line of the SQL buffer. The buffer has no command history list and');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',7,' does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',9,' C[HANGE] sepchar old [sepchar [new[sepchar]]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CHANGE',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',2,' CLEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',5,' Resets or erases the current value or setting for the specified option.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',7,' CL[EAR] option ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',9,' where option represents one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',10,'     BRE[AKS]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',11,'     BUFF[ER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',12,'     COL[UMNS]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',13,'     COMP[UTES]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',14,'     SCR[EEN]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',15,'     SQL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',16,'     TIMI[NG]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CLEAR',17,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',2,' COLUMN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',5,' Specifies display attributes for a given column, such as:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',6,'     - text for the column heading');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',7,'     - alignment for the column heading');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',8,'     - format for NUMBER data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',9,'     - wrapping of column data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',10,' Also lists the current display attributes for a single column');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',11,' or all columns.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',13,' COL[UMN] [{column | expr} [option ...] ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',15,' where option represents one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',16,'     ALI[AS] alias');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',17,'     CLE[AR]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',18,'     ENTMAP {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',19,'     FOLD_A[FTER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',20,'     FOLD_B[EFORE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',21,'     FOR[MAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',22,'     HEA[DING] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',23,'     JUS[TIFY] {L[EFT] | C[ENTER] | R[IGHT]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',24,'     LIKE {expr | alias}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',25,'     NEWL[INE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',26,'     NEW_V[ALUE] variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',27,'     NOPRI[NT] | PRI[NT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',28,'     NUL[L] text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',29,'     OLD_V[ALUE] variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',30,'     ON|OFF');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',31,'     WRA[PPED] | WOR[D_WRAPPED] | TRU[NCATED]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COLUMN',32,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',2,' COMPUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',5,' In combination with the BREAK command, calculates and prints');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',6,' summary lines using various standard computations. Also lists');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',7,' all COMPUTE definitions.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',9,' COMP[UTE] [function [LAB[EL] text] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',10,'   OF {expr|column|alias} ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',11,'   ON {expr|column|alias|REPORT|ROW} ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COMPUTE',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',2,' CONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',5,' Connects a given username to the Oracle Database. When you run a');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',6,' CONNECT command, the site profile, glogin.sql, and the user profile,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',7,' login.sql, are processed in that order. CONNECT does not reprompt');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',8,' for username or password if the initial connection does not succeed.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',10,' CONN[ECT] [{logon|/|proxy} [AS {SYSOPER|SYSDBA|SYSASM}] [edition=value]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',12,' where logon has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',13,'     username[/password][@connect_identifier]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',15,' where proxy has the syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',16,'     proxyuser[username][/password][@connect_identifier]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',17,' NOTE: Brackets around username in proxy are required syntax');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('CONNECT',18,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',2,' COPY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',5,' Copies data from a query to a table in the same or another');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',6,' database. COPY supports CHAR, DATE, LONG, NUMBER and VARCHAR2.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',8,' COPY {FROM database | TO database | FROM database TO database}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',9,'            {APPEND|CREATE|INSERT|REPLACE} destination_table');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',10,'            [(column, column, column, ...)] USING query');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',12,' where database has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',13,'     username[/password]@connect_identifier');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('COPY',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',2,' DEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',5,' Specifies a substitution variable and assigns a CHAR value to it, or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',6,' lists the value and variable type of a single variable or all variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',8,' DEF[INE] [variable] | [variable = text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEFINE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',2,' DEL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',3,' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',5,' Deletes one or more lines of the SQL buffer. The buffer has no');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',6,' command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',8,' DEL [n | n m | n * | n LAST | * | * n | * LAST | LAST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DEL',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',2,' DESCRIBE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',5,' Lists the column definitions for a table, view, or synonym,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',6,' or the specifications for a function or procedure.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',8,' DESC[RIBE] {[schema.]object[@connect_identifier]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DESCRIBE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',2,' DISCONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',3,' ----------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',5,' Commits pending changes to the database and logs the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',6,' user out of Oracle, but does not exit SQL*Plus.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',7,' In SQL*Plus command line, use EXIT or QUIT to log out of Oracle');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',8,' and return control to your computer''s operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',10,' DISC[ONNECT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('DISCONNECT',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',2,' EDIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',5,' Invokes an operating system text editor on the contents of the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',6,' specified file or on the contents of the SQL buffer. The buffer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',7,' has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',9,' ED[IT] [file_name[.ext]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EDIT',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',2,' EXECUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',5,' Executes a single PL/SQL statement or runs a stored procedure.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',7,' EXEC[UTE] statement');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXECUTE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',2,' EXIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',5,' Commits or rolls back all pending changes, logs out of Oracle,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',6,' terminates SQL*Plus and returns control to the operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',8,' {EXIT|QUIT} [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',9,'   [COMMIT|ROLLBACK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('EXIT',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',2,' GET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',3,' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',5,' Loads a SQL statement or PL/SQL block from a script into the SQL buffer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',6,' The buffer has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',8,' GET [FILE] file_name[.ext] [LIST | NOLIST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('GET',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',2,' HELP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',5,' Accesses this command line help system. Enter HELP INDEX or ? INDEX');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',6,' for a list of topics.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',8,' You can view SQL*Plus resources at');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',9,'     http://www.oracle.com/technology/documentation/');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',11,' HELP|? [topic]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HELP',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',2,' HOST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',5,' Executes an operating system command without leaving SQL*Plus.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',6,' Enter HOST without command to display an operating system prompt.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',7,' You can then enter multiple operating system commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',9,' HO[ST] [command]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('HOST',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',2,'Enter Help [topic] for help.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',3,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',4,' @             COPY         PAUSE                    SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',5,' @@            DEFINE       PRINT                    SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',6,' /             DEL          PROMPT                   SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',7,' ACCEPT        DESCRIBE     QUIT                     START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',8,' APPEND        DISCONNECT   RECOVER                  STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',9,' ARCHIVE LOG   EDIT         REMARK                   STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',10,' ATTRIBUTE     EXECUTE      REPFOOTER                TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',11,' BREAK         EXIT         REPHEADER                TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',12,' BTITLE        GET          RESERVED WORDS (SQL)     UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',13,' CHANGE        HELP         RESERVED WORDS (PL/SQL)  VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',14,' CLEAR         HOST         RUN                      WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',15,' COLUMN        INPUT        SAVE                     WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',16,' COMPUTE       LIST         SET                      XQUERY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',17,' CONNECT       PASSWORD     SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INDEX',18,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',2,' INPUT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',5,' Adds one or more new lines of text after the current line in the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',6,' SQL buffer. The buffer has no command history list and does not');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',7,' record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',9,' I[NPUT] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('INPUT',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',2,' LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',5,' Lists one or more lines of the most recently executed SQL command');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',6,' or PL/SQL block which is stored in the SQL buffer. Enter LIST with');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',7,' no clauses to list all lines. In SQL*Plus command-line you can also');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',8,' use ";" to list all the lines in the SQL buffer. The buffer has no');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',9,' command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',11,' L[IST] [n | n m | n  * | n LAST | * | * n | * LAST | LAST]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('LIST',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',2,' Menu');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',5,' Enter HELP INDEX for a list of help topics.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('MENU',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',2,' PASSWORD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',5,' Allows you to change a password without displaying it on an input device.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',7,' PASSW[ORD] [username]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PASSWORD',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',2,' PAUSE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',5,' Displays the specified text then waits for the user to press RETURN.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',7,' PAU[SE] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PAUSE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',2,' PRINT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',5,' Displays the current values of bind variables, or lists all bind');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',6,' variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',8,' PRI[NT] [variable ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PRINT',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',2,' PROMPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',5,' Sends the specified message or a blank line to the user''s screen.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',7,' PRO[MPT] [text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('PROMPT',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',2,' QUIT (Identical to EXIT)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',5,' Commits or rolls back all pending changes, logs out of Oracle,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',6,' terminates SQL*Plus and returns control to the operating system.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',8,' {QUIT|EXIT} [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',9,'   [COMMIT|ROLLBACK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('QUIT',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',2,' RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',5,' Performs media recovery on one or more tablespaces, one or more');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',6,' datafiles, or the entire database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',8,' RECOVER {general | managed} | BEGIN BACKUP | END BACKUP}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',10,' where the general clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',11,'   [AUTOMATIC] [FROM location]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',12,'   { {full_database_recovery | partial_database_recovery |LOGFILE filename}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',13,'   [ {TEST | ALLOW integer CORRUPTION | parallel_clause}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',14,'   [TEST | ALLOW integer CORRUPTION | parallel_clause] ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',15,'   |CONTINUE [DEFAULT]|CANCEL}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',16,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',17,'   where the full_database_recovery clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',18,'     [STANDBY] DATABASE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',19,'     [{ UNTIL {CANCEL | TIME date | CHANGE integer}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',20,'      | USING BACKUP CONTROLFILE}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',21,'      [ UNTIL {CANCEL | TIME date | CHANGE integer}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',22,'      | USING BACKUP CONTROLFILE] ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',23,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',24,'   where the partial_database_recovery clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',25,'     {TABLESPACE tablespace [, tablespace] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',26,'      | DATAFILE filename | filenumber} [,filename | filenumber] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',27,'      | STANDBY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',28,'       {TABLESPACE tablespace [, tablespace] ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',29,'       | DATAFILE filename | filenumber} [,filename | filenumber] ...}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',30,'     UNTIL [CONSISTENT WITH] CONTROLFILE }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',31,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',32,' where the parallel clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',33,'   {NOPARALLEL | PARALLEL [integer]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',34,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',35,' where the managed clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',36,'   MANAGED STANDBY DATABASE recover_clause | cancel_clause | finish_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',37,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',38,' where the recover_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',39,'   {{DISCONNECT [FROM SESSION] | {TIMEOUT integer | NOTIMEOUT} }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',40,'    |{NODELAY | DEFAULT DELAY | DELAY integer} | NEXT integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',41,'    |{EXPIRE integer | NO EXPIRE} | parallel_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',42,'    | USING CURRENT LOGFILE | UNTIL CHANGE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',43,'    | THROUGH {[THREAD integer] SEQUENCE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',44,'              | ALL ARCHIVELOG  | {ALL | LAST | NEXT } SWITCHOVER} }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',45,'      [DISCONNECT [FROM SESSION ]  | {TIMEOUT integer | NOTIMEOUT}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',46,'       | {NODELAY | DEFAULT DELAY | DELAY integer} | NEXT integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',47,'       | {EXPIRE integer | NO EXPIRE} | parallel_clause');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',48,'       | USING CURRENT LOGFILE | UNTIL CHANGE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',49,'       | THROUGH {[THREAD integer] SEQUENCE integer');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',50,'                 | ALL ARCHIVELOG  | {ALL | LAST | NEXT } SWITCHOVER} ]...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',51,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',52,' where the cancel_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',53,'   CANCEL [IMMEDIATE] [WAIT | NOWAIT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',54,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',55,' where the finish_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',56,'   [DISCONNECT [FROM SESSION]] [parallel_clause]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',57,'   FINISH [SKIP [STANDBY LOGFILE]] [WAIT | NOWAIT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',58,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',59,' where the parallel_clause has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',60,'   {NOPARALLEL | PARALLEL [integer] }');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RECOVER',61,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',2,' REMARK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',5,' Begins a comment in a script. SQL*Plus does not interpret the comment');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',6,' as a command.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',8,' REM[ARK]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REMARK',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',2,' REPFOOTER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',3,' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',5,' Places and formats a footer at the bottom of a report, or lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',6,' REPFOOTER definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',8,' REPF[OOTER] [PAGE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',10,' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',11,'     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',12,'     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',13,'     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPFOOTER',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',2,' REPHEADER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',3,' ---------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',5,' Places and formats a header at the top of a report, or lists the');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',6,' REPHEADER definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',8,' REPH[EADER] [PAGE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',10,' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',11,'     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',12,'     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',13,'     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('REPHEADER',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',2,' RESERVED WORDS (SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',3,' --------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',5,' SQL Reserved Words have special meaning in SQL, and may not be used for');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',6,' identifier names unless enclosed in "quotes".');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',8,' An asterisk (*) indicates words are also ANSI Reserved Words.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',10,' Oracle prefixes implicitly generated schema object and subobject names');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',11,' with "SYS_". To avoid name resolution conflict, Oracle discourages you');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',12,' from prefixing your schema object and subobject names with "SYS_".');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',13,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',14,' ACCESS          DEFAULT*         INTEGER*        ONLINE          START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',15,' ADD*            DELETE*          INTERSECT*      OPTION*         SUCCESSFUL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',16,' ALL*            DESC*            INTO*           OR*             SYNONYM');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',17,' ALTER*          DISTINCT*        IS*             ORDER*          SYSDATE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',18,' AND*            DROP*            LEVEL*          PCTFREE         TABLE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',19,' ANY*            ELSE*            LIKE*           PRIOR*          THEN*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',20,' AS*             EXCLUSIVE        LOCK            PRIVILEGES*     TO*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',21,' ASC*            EXISTS           LONG            PUBLIC*         TRIGGER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',22,' AUDIT           FILE             MAXEXTENTS      RAW             UID');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',23,' BETWEEN*        FLOAT*           MINUS           RENAME          UNION*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',24,' BY*             FOR*             MLSLABEL        RESOURCE        UNIQUE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',25,' CHAR*           FROM*            MODE            REVOKE*         UPDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',26,' CHECK*          GRANT*           MODIFY          ROW             USER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',27,' CLUSTER         GROUP*           NOAUDIT         ROWID           VALIDATE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',28,' COLUMN          HAVING*          NOCOMPRESS      ROWNUM          VALUES*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',29,' COMMENT         IDENTIFIED       NOT*            ROWS*           VARCHAR*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',30,' COMPRESS        IMMEDIATE*       NOWAIT          SELECT*         VARCHAR2');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',31,' CONNECT*        IN*              NULL*           SESSION*        VIEW*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',32,' CREATE*         INCREMENT        NUMBER          SET*            WHENEVER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',33,' CURRENT*        INDEX            OF*             SHARE           WHERE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',34,' DATE*           INITIAL          OFFLINE         SIZE*           WITH*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',35,' DECIMAL*        INSERT*          ON*             SMALLINT*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (SQL)',36,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',2,' RESERVED WORDS (PL/SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',3,' -----------------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',5,' PL/SQL Reserved Words have special meaning in PL/SQL, and may not be used');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',6,' for identifier names (unless enclosed in "quotes").');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',8,' An asterisk (*) indicates words are also SQL Reserved Words.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',10,' ALL*            DESC*           JAVA            PACKAGE         SUBTYPE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',11,' ALTER*          DISTINCT*       LEVEL*          PARTITION       SUCCESSFUL*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',12,' AND*            DO              LIKE*           PCTFREE*        SUM');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',13,' ANY*            DROP*           LIMITED         PLS_INTEGER     SYNONYM*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',14,' ARRAY           ELSE*           LOCK*           POSITIVE        SYSDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',15,' AS*             ELSIF           LONG*           POSITIVEN       TABLE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',16,' ASC*            END             LOOP            PRAGMA          THEN*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',17,' AT              EXCEPTION       MAX             PRIOR*          TIME');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',18,' AUTHID          EXCLUSIVE*      MIN             PRIVATE         TIMESTAMP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',19,' AVG             EXECUTE         MINUS*          PROCEDURE       TIMEZONE_ABBR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',20,' BEGIN           EXISTS*         MINUTE          PUBLIC*         TIMEZONE_HOUR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',21,' BETWEEN*        EXIT            MLSLABEL*       RAISE           TIMEZONE_MINUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',22,' BINARY_INTEGER  EXTENDS         MOD             RANGE           TIMEZONE_REGION');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',23,' BODY            EXTRACT         MODE*           RAW*            TO*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',24,' BOOLEAN         FALSE           MONTH           REAL            TRIGGER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',25,' BULK            FETCH           NATURAL         RECORD          TRUE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',26,' BY*             FLOAT*          NATURALN        REF             TYPE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',27,' CHAR*           FOR*            NEW             RELEASE         UI');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',28,' CHAR_BASE       FORALL          NEXTVAL         RETURN          UNION*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',29,' CHECK*          FROM*           NOCOPY          REVERSE         UNIQUE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',30,' CLOSE           FUNCTION        NOT*            ROLLBACK        UPDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',31,' CLUSTER*        GOTO            NOWAIT*         ROW*            USE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',32,' COALESCE        GROUP*          NULL*           ROWID*          USER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',33,' COLLECT         HAVING*         NULLIF          ROWNUM*         VALIDATE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',34,' COMMENT*        HEAP            NUMBER*         ROWTYPE         VALUES*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',35,' COMMIT          HOUR            NUMBER_BASE     SAVEPOINT       VARCHAR*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',36,' COMPRESS*       IF              OCIROWID        SECOND          VARCHAR2*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',37,' CONNECT*        IMMEDIATE*      OF*             SELECT*         VARIANCE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',38,' CONSTANT        IN*             ON*             SEPERATE        VIEW*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',39,' CREATE*         INDEX*          OPAQUE          SET*            WHEN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',40,' CURRENT*        INDICATOR       OPEN            SHARE*          WHENEVER*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',41,' CURRVAL         INSERT*         OPERATOR        SMALLINT*       WHERE*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',42,' CURSOR          INTEGER*        OPTION*         SPACE           WHILE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',43,' DATE*           INTERFACE       OR*             SQL             WITH*');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',44,' DAY             INTERSECT*      ORDER*          SQLCODE         WORK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',45,' DECIMAL*        INTERVAL        ORGANIZATION    SQLERRM         WRITE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',46,' DECLARE         INTO*           OTHERS          START*          YEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',47,' DEFAULT*        IS*             OUT             STDDEV          ZONE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',48,' DELETE*         ISOLATION');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RESERVED WORDS (PL/SQL)',49,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',2,' RUN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',3,' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',5,' Lists and executes the most recently executed SQL command or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',6,' PL/SQL block which is stored in the SQL buffer. The buffer has');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',7,' no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',9,' R[UN]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('RUN',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',2,' SAVE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',5,' Saves the contents of the SQL buffer in a script. The');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',6,' buffer has no command history list and does not record SQL*Plus commands.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',8,' SAV[E] [FILE] file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SAVE',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',2,' SET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',3,' ---');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',5,' Sets a system variable to alter the SQL*Plus environment settings');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',6,' for your current session. For example, to:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',7,'     -   set the display width for data');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',8,'     -   customize HTML formatting');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',9,'     -   enable or disable printing of column headings');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',10,'     -   set the number of lines per page');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',12,' SET system_variable value');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',13,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',14,' where system_variable and value represent one of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',15,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',16,'   APPI[NFO]{OFF|ON|text}                   NEWP[AGE] {1|n|NONE}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',17,'   ARRAY[SIZE] {15|n}                       NULL text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',18,'   AUTO[COMMIT] {OFF|ON|IMM[EDIATE]|n}      NUMF[ORMAT] format');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',19,'   AUTOP[RINT] {OFF|ON}                     NUM[WIDTH] {10|n}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',20,'   AUTORECOVERY {OFF|ON}                    PAGES[IZE] {14|n}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',21,'   AUTOT[RACE] {OFF|ON|TRACE[ONLY]}         PAU[SE] {OFF|ON|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',22,'     [EXP[LAIN]] [STAT[ISTICS]]             RECSEP {WR[APPED]|EA[CH]|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',23,'   BLO[CKTERMINATOR] {.|c|ON|OFF}           RECSEPCHAR {_|c}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',24,'   CMDS[EP] {;|c|OFF|ON}                    SERVEROUT[PUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',25,'   COLSEP {_|text}                            [SIZE {n | UNLIMITED}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',26,'   CON[CAT] {.|c|ON|OFF}                      [FOR[MAT]  {WRA[PPED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',27,'   COPYC[OMMIT] {0|n}                          WOR[D_WRAPPED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',28,'   COPYTYPECHECK {ON|OFF}                      TRU[NCATED]}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',29,'   DEF[INE] {&|c|ON|OFF}                    SHIFT[INOUT] {VIS[IBLE] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',30,'   DESCRIBE [DEPTH {1|n|ALL}]                 INV[ISIBLE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',31,'     [LINENUM {OFF|ON}] [INDENT {OFF|ON}]   SHOW[MODE] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',32,'   ECHO {OFF|ON}                            SQLBL[ANKLINES] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',33,'   EDITF[ILE] file_name[.ext]               SQLC[ASE] {MIX[ED] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',34,'   EMB[EDDED] {OFF|ON}                        LO[WER] | UP[PER]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',35,'   ERRORL[OGGING] {ON|OFF}                  SQLCO[NTINUE] {> | text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',36,'     [TABLE [schema.]tablename]             SQLN[UMBER] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',37,'     [TRUNCATE] [IDENTIFIER identifier]     SQLPLUSCOMPAT[IBILITY] {x.y[.z]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',38,'   ESC[APE] {\|c|OFF|ON}                    SQLPRE[FIX] {#|c}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',39,'   ESCCHAR {@|?|%|$|OFF}                    SQLP[ROMPT] {SQL>|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',40,'   EXITC[OMMIT] {ON|OFF}                    SQLT[ERMINATOR] {;|c|ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',41,'   FEED[BACK] {6|n|ON|OFF}                  SUF[FIX] {SQL|text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',42,'   FLAGGER {OFF|ENTRY|INTERMED[IATE]|FULL}  TAB {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',43,'   FLU[SH] {ON|OFF}                         TERM[OUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',44,'   HEA[DING] {ON|OFF}                       TI[ME] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',45,'   HEADS[EP] {||c|ON|OFF}                   TIMI[NG] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',46,'   INSTANCE [instance_path|LOCAL]           TRIM[OUT] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',47,'   LIN[ESIZE] {80|n}                        TRIMS[POOL] {OFF|ON}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',48,'   LOBOF[FSET] {1|n}                        UND[ERLINE] {-|c|ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',49,'   LOGSOURCE [pathname]                     VER[IFY] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',50,'   LONG {80|n}                              WRA[P] {ON|OFF}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',51,'   LONGC[HUNKSIZE] {80|n}                   XQUERY {BASEURI text|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',52,'   MARK[UP] HTML [OFF|ON]                     ORDERING{UNORDERED|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',53,'     [HEAD text] [BODY text] [TABLE text]              ORDERED|DEFAULT}|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',54,'     [ENTMAP {ON|OFF}]                        NODE{BYVALUE|BYREFERENCE|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',55,'     [SPOOL {OFF|ON}]                              DEFAULT}|');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',56,'     [PRE[FORMAT] {OFF|ON}]                   CONTEXT text}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SET',57,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',2,' SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',3,' ----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',5,' Shows the value of a SQL*Plus system variable, or the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',6,' SQL*Plus environment. SHOW SGA requires a DBA privileged login.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',8,' SHO[W] option');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',10,' where option represents one of the following terms or clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',11,'     system_variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',12,'     ALL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',13,'     BTI[TLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',14,'     ERR[ORS] [{FUNCTION | PROCEDURE | PACKAGE | PACKAGE BODY | TRIGGER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',15,'        | VIEW | TYPE | TYPE BODY | DIMENSION | JAVA CLASS} [schema.]name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',16,'     LNO');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',17,'     PARAMETERS [parameter_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',18,'     PNO');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',19,'     RECYC[LEBIN] [original_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',20,'     REL[EASE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',21,'     REPF[OOTER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',22,'     REPH[EADER]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',23,'     SGA');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',24,'     SPOO[L]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',25,'     SPPARAMETERS [parameter_name]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',26,'     SQLCODE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',27,'     TTI[TLE]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',28,'     USER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHOW',29,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',2,' SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',5,' Shuts down a currently running Oracle Database instance, optionally');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',6,' closing and dismounting a database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',8,' SHUTDOWN [ABORT|IMMEDIATE|NORMAL|TRANSACTIONAL [LOCAL]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SHUTDOWN',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',2,' SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',5,' Stores query results in a file, or optionally sends the file to a printer.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',7,' SPO[OL] [file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]] | OFF | OUT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SPOOL',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',2,' SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',5,' Starts SQL*Plus from the operating system prompt.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',7,' SQLPLUS [ [option] [logon|/NOLOG] [start] ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',9,' where option has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',10,'     -H[ELP]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',11,'     | -V[ERSION]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',12,'     | [[-C[OMPATIBILITY] x.y[.z]] [-L[OGON]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',13,'        [-M[ARKUP] markup_option] [-R[ESTRICT] {1|2|3}] [-S[ILENT]]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',15,' and where markup_option has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',16,'     HTML [ON|OFF] [HEAD text] [BODY text] [TABLE text]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',17,'          [ENTMAP {ON|OFF}] [SPOOL {ON|OFF}] [PRE[FORMAT] {ON|OFF}]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',18,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',19,' and where logon has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',20,'     {username[/password][@connect_identifier] | /}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',21,'     [AS {SYSOPER|SYSDBA|SYSASM}] [edition=value]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',22,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',23,' and where start has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',24,'     @{url|filename[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('SQLPLUS',25,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',2,' START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',5,' Runs the SQL*Plus statements in the specified script. The script can be');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',6,' called from the local file system or a web server.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',8,' STA[RT] {url|file_name[.ext]} [arg ...]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',10,' where url supports HTTP and FTP protocols in the form:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',11,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',12,'    http://host.domain/script.sql');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('START',13,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',2,' STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',3,' -------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',5,' Starts an Oracle instance with several options, including mounting,');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',6,' and opening a database.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',8,' STARTUP options | upgrade_options');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',10,' where options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',11,'    [FORCE] [RESTRICT] [PFILE=filename] [QUIET] [ MOUNT [dbname] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',12,'    [ OPEN [open_options] [dbname] ] |');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',13,'    NOMOUNT ]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',15,' where open_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',16,'    READ {ONLY | WRITE [RECOVER]} | RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',17,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',18,' and where upgrade_options has the following syntax:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',19,'    [PFILE=filename] {UPGRADE | DOWNGRADE} [QUIET]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STARTUP',20,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',2,' STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',3,' -----');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',5,' Saves attributes of the current SQL*Plus environment in a script.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',6,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',7,' STORE {SET} file_name[.ext] [CRE[ATE] | REP[LACE] | APP[END]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('STORE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',2,' TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',5,' Records timing data for an elapsed time period, lists the current');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',6,' timer''s name and timing data, or lists the number of active timers.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',8,' TIMI[NG] [START text|SHOW|STOP]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TIMING',9,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',2,' TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',5,' Places and formats a title at the top of each report page.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',6,' Enter TTITLE with no clause to list its current definition.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',8,' The old form of TTITLE is used if only a single word or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',9,' a string in quotes follows the TTITLE command.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',11,' TTI[TLE] [printspec [text|variable] ...] | [OFF|ON]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',13,' where printspec represents one or more of the following clauses:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',14,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',15,'     COL n          LE[FT]        BOLD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',16,'     S[KIP] [n]     CE[NTER]      FORMAT text');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',17,'     TAB n          R[IGHT]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TTITLE',18,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',2,' UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',5,' Deletes one or more substitution variables that you defined either');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',6,' explicitly (with the DEFINE command), or implicitly (with a START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',7,' command argument).');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',9,' UNDEF[INE] variable ...');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('UNDEFINE',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',2,' VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',3,' --------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',5,' Declares a bind variable that can be referenced in PL/SQL, or');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',6,' lists the current display characteristics for a single variable');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',7,' or all variables.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',9,'VAR[IABLE] [variable [type]]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',11,' where type represents one of the following:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',12,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',13,'     NUMBER         CHAR          CHAR (n [CHAR|BYTE])');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',14,'     NCHAR          NCHAR (n)     VARCHAR2 (n [CHAR|BYTE])');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',15,'     NVARCHAR2 (n)  CLOB          NCLOB');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',16,'     REFCURSOR      BINARY_FLOAT  BINARY_DOUBLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('VARIABLE',17,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',2,' WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',3,' ----------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',5,' Performs the specified action (exits SQL*Plus by default) if an');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',6,' operating system error occurs (such as a file writing error).');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',8,' WHENEVER OSERROR {EXIT [SUCCESS|FAILURE|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',9,'                   [COMMIT|ROLLBACK] | CONTINUE [COMMIT|ROLLBACK|NONE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER OSERROR',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',2,' WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',3,' -----------------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',5,' Performs the specified action (exits SQL*Plus by default) if a');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',6,' SQL command or PL/SQL block generates an error.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',7,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',8,' WHENEVER SQLERROR {EXIT [SUCCESS|FAILURE|WARNING|n|variable|:BindVariable]');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',9,'                    [COMMIT|ROLLBACK] | CONTINUE [COMMIT|ROLLBACK|NONE]}');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('WHENEVER SQLERROR',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',2,' XQUERY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',3,' ------');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',4,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',5,' Performs an XQuery 1.0 query on a specified database. Attempting to use');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',6,' XQUERY on a database earlier than Oracle Database 10g (Release 2) generates');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',7,' an error.');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',8,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',9,' XQUERY xquery_statement');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('XQUERY',10,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',1,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',2,' Help is available on the following topics:');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',3,null);
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',11,'/');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',12,'@');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',13,'@@');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',14,'ACCEPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',15,'APPEND');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',16,'ARCHIVE LOG');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',17,'ATTRIBUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',18,'BREAK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',19,'BTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',20,'CHANGE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',21,'CLEAR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',22,'COLUMN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',23,'COMPUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',24,'CONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',25,'COPY');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',26,'DEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',27,'DEL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',28,'DESCRIBE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',29,'DISCONNECT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',30,'EDIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',31,'EXECUTE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',32,'EXIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',33,'GET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',34,'HELP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',35,'HOST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',36,'INDEX');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',37,'INPUT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',38,'LIST');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',39,'MENU');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',40,'PASSWORD');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',41,'PAUSE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',42,'PRINT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',43,'PROMPT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',44,'QUIT');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',45,'RECOVER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',46,'REMARK');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',47,'REPFOOTER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',48,'REPHEADER');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',49,'RESERVED WORDS (PL/SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',50,'RESERVED WORDS (SQL)');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',51,'RUN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',52,'SAVE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',53,'SET');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',54,'SHOW');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',55,'SHUTDOWN');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',56,'SPOOL');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',57,'SQLPLUS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',58,'START');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',59,'STARTUP');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',60,'STORE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',61,'TIMING');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',62,'TOPICS');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',63,'TTITLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',64,'UNDEFINE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',65,'VARIABLE');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',66,'WHENEVER OSERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',67,'WHENEVER SQLERROR');
Insert into SYSTEM.HELP (TOPIC,SEQ,INFO) values ('TOPICS',68,'XQUERY');

---------------------------------------------------
--   END DATA FOR TABLE HELP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGSTDBY$EVENTS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGSTDBY$EVENTS

---------------------------------------------------
--   END DATA FOR TABLE LOGSTDBY$EVENTS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_REPSCHEMA
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_REPSCHEMA

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_REPSCHEMA
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE DEF$_PROPAGATOR
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.DEF$_PROPAGATOR

---------------------------------------------------
--   END DATA FOR TABLE DEF$_PROPAGATOR
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE DEF$_CALLDEST
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.DEF$_CALLDEST

---------------------------------------------------
--   END DATA FOR TABLE DEF$_CALLDEST
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_FJG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_FJG

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_FJG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_OBJ$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_OBJ$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_OBJ$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_GT_TAB_INCLUDE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_GT_TAB_INCLUDE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_GT_TAB_INCLUDE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_SUBCOLTYPE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_SUBCOLTYPE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_SUBCOLTYPE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_COLUMN_GROUP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_COLUMN_GROUP

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_COLUMN_GROUP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_ROLLUP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_ROLLUP

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_ROLLUP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_OBJECT_PARMS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_OBJECT_PARMS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_OBJECT_PARMS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_CONCOL_GG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_CONCOL_GG

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_CONCOL_GG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_PARTITION
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_PARTITION

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_PARTITION
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_PRIORITY_GROUP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_PRIORITY_GROUP

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_PRIORITY_GROUP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_TAB$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_TAB$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_TAB$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_ICOL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_ICOL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_ICOL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_GT_USER_INCLUDE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_GT_USER_INCLUDE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_GT_USER_INCLUDE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_TEMPLATE_PARMS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_PARMS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_TEMPLATE_PARMS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_GROUPED_COLUMN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_GROUPED_COLUMN

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_GROUPED_COLUMN
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_DBNAME_UID_MAP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_DBNAME_UID_MAP

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_DBNAME_UID_MAP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_GT_XID_INCLUDE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_GT_XID_INCLUDE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_GT_XID_INCLUDE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_INSTANTIATION_DDL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_INSTANTIATION_DDL

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_INSTANTIATION_DDL
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRT_MDDL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRT_MDDL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRT_MDDL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_SEED$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_SEED$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_SEED$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_KEY_COLUMNS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_KEY_COLUMNS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_KEY_COLUMNS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_BASETABLE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_BASETABLE

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_BASETABLE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_SITES_NEW
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_SITES_NEW

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_SITES_NEW
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_AUDIT_COLUMN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_AUDIT_COLUMN

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_AUDIT_COLUMN
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_REPCOLUMN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_REPCOLUMN

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_REPCOLUMN
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_TEMPLATE_STATUS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_STATUS
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values (0,'Modifiable');
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values (1,'Frozen');
Insert into SYSTEM.REPCAT$_TEMPLATE_STATUS (TEMPLATE_STATUS_ID,STATUS_TYPE_NAME) values (2,'Deleted');

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_TEMPLATE_STATUS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_GTLO
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_GTLO

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_GTLO
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_AGE_SPILL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_AGE_SPILL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_AGE_SPILL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_EXCEPTIONS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_EXCEPTIONS

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_EXCEPTIONS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_ATTRIBUTE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_ATTRIBUTE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_ATTRIBUTE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_TS$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_TS$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_TS$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE OL$NODES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.OL$NODES

---------------------------------------------------
--   END DATA FOR TABLE OL$NODES
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_GSII
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_GSII

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_GSII
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_INDEX
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_INDEX

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_INDEX
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_REFCON$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_REFCON$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_REFCON$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE OL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.OL$

---------------------------------------------------
--   END DATA FOR TABLE OL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_TEMPLATE_SITES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_SITES

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_TEMPLATE_SITES
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE SCHEDULER_JOB_ARGS_TBL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.SCHEDULER_JOB_ARGS_TBL

---------------------------------------------------
--   END DATA FOR TABLE SCHEDULER_JOB_ARGS_TBL
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_INTEGRATED_SPILL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_INTEGRATED_SPILL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_INTEGRATED_SPILL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_IND$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_IND$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_IND$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRGGC_GTCS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRGGC_GTCS

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRGGC_GTCS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_TEMPLATE_OBJECTS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_OBJECTS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_TEMPLATE_OBJECTS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_RUNTIME_PARMS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_RUNTIME_PARMS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_RUNTIME_PARMS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_ATTRCOL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_ATTRCOL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_ATTRCOL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_PARAMETERS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_PARAMETERS
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_EXACT_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_EXACT_BUCKETS',0,null,null,1000);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_PARTIAL_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_PARTIAL_BUCKETS',0,null,null,1000);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_AJG_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_AJG_BUCKETS',0,null,null,100);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_FJG_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_GC_DELETE',0,null,null,0.02);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_MEA_DELETE',0,null,null,0.05);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_TRACE_LEVEL',0,null,null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMSS_REWRITE_NRF',0,null,null,10);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.console_output',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.wip_interval',0,null,null,250);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.commit_interval',0,null,null,100);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.sql_exclusions',1,'SYSTEM.%',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.pretty',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.lcase_names',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.lcase_keywords',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.add_alias',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.ignore_ambig',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.fixup_alias',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.optimize',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.ignore_columns',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.fixup_schema',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.remove_optional_keywords',1,'False',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.dump_tree',1,'True',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.debug_flags',1,null,null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.datetime_mask',1,'dd/MM/yyyy HH:mm',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MIN_CLQ_MF_RATIO',0,null,null,0.05);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MIN_SUM_BC_RATIO',0,null,null,0.05);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_MAX_GCS',0,null,null,1000);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_PCT_COMPL_POLL_INTL',0,null,null,10);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_TRACE_LEVEL',0,null,null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_AEP_MAX_LAT_SIZE',0,null,null,1024);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('QSMAE_AEP_MAX_FACT_TABLES',0,null,null,10);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color1',1,'#FFFFDE',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color2',1,'#336699',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color3',1,'#FFCC60',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.color4',1,'white',null,0);
Insert into SYSTEM.MVIEW$_ADV_PARAMETERS (PARAMETER_NAME,PARAMETER_TYPE,STRING_VALUE,DATE_VALUE,NUMERICAL_VALUE) values ('qsma.report.include_unused',1,'False',null,0);

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_PARAMETERS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_ELIGIBLE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_ELIGIBLE

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_ELIGIBLE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_PLAN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_PLAN

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_PLAN
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_FLAVORS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_FLAVORS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_FLAVORS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_INDCOL_GG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_INDCOL_GG

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_INDCOL_GG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_FILTER$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_FILTER$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_FILTER$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_SPILL$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_SPILL$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_SPILL$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_LOGMNR_BUILDLOG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_LOGMNR_BUILDLOG

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_LOGMNR_BUILDLOG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_PARAMETER$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_PARAMETER$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_PARAMETER$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_REPGROUP_PRIVS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_REPGROUP_PRIVS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_REPGROUP_PRIVS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE SCHEDULER_PROGRAM_ARGS_TBL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.SCHEDULER_PROGRAM_ARGS_TBL

---------------------------------------------------
--   END DATA FOR TABLE SCHEDULER_PROGRAM_ARGS_TBL
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE OL$HINTS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.OL$HINTS

---------------------------------------------------
--   END DATA FOR TABLE OL$HINTS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_CON$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_CON$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_CON$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_AJG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_AJG

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_AJG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_LOG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_LOG

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_LOG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_GSBA
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_GSBA

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_GSBA
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_INDSUBPART$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_INDSUBPART$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_INDSUBPART$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_PRIORITY
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_PRIORITY

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_PRIORITY
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRP_CTAS_PART_MAP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRP_CTAS_PART_MAP

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRP_CTAS_PART_MAP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_EXCEPTIONS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_EXCEPTIONS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_EXCEPTIONS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNRC_CON_GG
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNRC_CON_GG

---------------------------------------------------
--   END DATA FOR TABLE LOGMNRC_CON_GG
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_TABSUBPART$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_TABSUBPART$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_TABSUBPART$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_ERROR$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_ERROR$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_ERROR$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_TEMPLATE_TYPES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_TEMPLATE_TYPES
Insert into SYSTEM.REPCAT$_TEMPLATE_TYPES (TEMPLATE_TYPE_ID,TEMPLATE_DESCRIPTION,FLAGS,SPARE1) values (1,'Deployment template','[B@140eacd',null);
Insert into SYSTEM.REPCAT$_TEMPLATE_TYPES (TEMPLATE_TYPE_ID,TEMPLATE_DESCRIPTION,FLAGS,SPARE1) values (2,'IAS template','[B@f7657b',null);

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_TEMPLATE_TYPES
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_USER_AUTHORIZATIONS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_USER_AUTHORIZATIONS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_USER_AUTHORIZATIONS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_EXTENSION
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_EXTENSION

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_EXTENSION
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_SNAPGROUP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_SNAPGROUP

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_SNAPGROUP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_OUTPUT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_OUTPUT

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_OUTPUT
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_CDEF$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_CDEF$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_CDEF$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_FLAVOR_OBJECTS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_FLAVOR_OBJECTS

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_FLAVOR_OBJECTS
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_PROPS$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_PROPS$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_PROPS$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_CLIQUE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_CLIQUE

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_CLIQUE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_DICTSTATE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_DICTSTATE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_DICTSTATE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_NTAB$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_NTAB$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_NTAB$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE REPCAT$_AUDIT_ATTRIBUTE
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE
Insert into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE (ATTRIBUTE,DATA_TYPE_ID,DATA_LENGTH,SOURCE) values ('TIMESTAMP',3,null,'SYSDATE');
Insert into SYSTEM.REPCAT$_AUDIT_ATTRIBUTE (ATTRIBUTE,DATA_TYPE_ID,DATA_LENGTH,SOURCE) values ('GLOBAL NAME',2,128,'DBMS_REPUTIL.GLOBAL_NAME');

---------------------------------------------------
--   END DATA FOR TABLE REPCAT$_AUDIT_ATTRIBUTE
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE MVIEW$_ADV_JOURNAL
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.MVIEW$_ADV_JOURNAL

---------------------------------------------------
--   END DATA FOR TABLE MVIEW$_ADV_JOURNAL
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_COLTYPE$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_COLTYPE$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_COLTYPE$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE LOGMNR_TABPART$
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.LOGMNR_TABPART$

---------------------------------------------------
--   END DATA FOR TABLE LOGMNR_TABPART$
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE DEF$_ORIGIN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SYSTEM.DEF$_ORIGIN

---------------------------------------------------
--   END DATA FOR TABLE DEF$_ORIGIN
---------------------------------------------------





























--------------------------------------------------------
--  DDL for Index UNQ_ASSETS_0
--------------------------------------------------------

  CREATE UNIQUE INDEX "RPE1759_USER"."UNQ_ASSETS_0" ON "RPE1759_USER"."ASSETS" ("TITLE", "CREATEDBY", "ASSETTYPE", "INTERNALTITLE")
--------------------------------------------------------
--  DDL for Index UNQ_CONNECTION_DETAILS_0
--------------------------------------------------------

  CREATE UNIQUE INDEX "RPE1759_USER"."UNQ_CONNECTION_DETAILS_0" ON "RPE1759_USER"."CONNECTION_DETAILS" ("TITLE", "CREATEDBY")
--------------------------------------------------------
--  DDL for Index UNQ_SCHEDULE_0
--------------------------------------------------------

  CREATE UNIQUE INDEX "RPE1759_USER"."UNQ_SCHEDULE_0" ON "RPE1759_USER"."SCHEDULE" ("TITLE", "CREATEDBY")
--------------------------------------------------------
--  DDL for Index UNQ_SERVICE_INSTANCES_0
--------------------------------------------------------

  CREATE UNIQUE INDEX "RPE1759_USER"."UNQ_SERVICE_INSTANCES_0" ON "RPE1759_USER"."SERVICE_INSTANCES" ("INSTANCEID", "BLUEMIX_REGION")
--------------------------------------------------------
--  DDL for Index UNQ_USER_SETTINGS_0
--------------------------------------------------------

  CREATE UNIQUE INDEX "RPE1759_USER"."UNQ_USER_SETTINGS_0" ON "RPE1759_USER"."USER_SETTINGS" ("NAME", "OWNER")





























--------------------------------------------------------
--  DDL for View MVIEW_EVALUATIONS
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."MVIEW_EVALUATIONS" ("RUNID", "MVIEW_OWNER", "MVIEW_NAME", "RANK", "STORAGE_IN_BYTES", "FREQUENCY", "CUMULATIVE_BENEFIT", "BENEFIT_TO_COST_RATIO") AS select
  t1.runid# as runid,
  summary_owner AS mview_owner,
  summary_name AS mview_name,
  rank# as rank,
  storage_in_bytes,
  frequency,
  cumulative_benefit,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 1
order by t1.rank#
--------------------------------------------------------
--  DDL for View MVIEW_EXCEPTIONS
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."MVIEW_EXCEPTIONS" ("RUNID", "OWNER", "TABLE_NAME", "DIMENSION_NAME", "RELATIONSHIP", "BAD_ROWID") AS select
  t1.runid# as runid,
  owner,
  table_name,
  dimension_name,
  relationship,
  bad_rowid
from SYSTEM.MVIEW$_ADV_EXCEPTIONS t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID')
--------------------------------------------------------
--  DDL for View MVIEW_FILTER
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."MVIEW_FILTER" ("FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS select
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filter a, system.mview$_adv_log b, ALL_USERS u
   WHERE a.filterid# = b.runid#
   AND b.uname = u.username
   AND u.user_id = userenv('SCHEMAID')
--------------------------------------------------------
--  DDL for View MVIEW_FILTERINSTANCE
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."MVIEW_FILTERINSTANCE" ("RUNID", "FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS select
      a.runid# as runid,
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filterinstance a
--------------------------------------------------------
--  DDL for View MVIEW_LOG
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."MVIEW_LOG" ("ID", "FILTERID", "RUN_BEGIN", "RUN_END", "TYPE", "STATUS", "MESSAGE", "COMPLETED", "TOTAL", "ERROR_CODE") AS select
      m.runid# as id,
      m.filterid# as filterid,
      m.run_begin,
      m.run_end,
      decode(m.run_type,1,'EVALUATE',2,'EVALUATE_W',3,'RECOMMEND',
                      4,'RECOMMEND_W',5,'VALIDATE',6,'WORKLOAD',
                      7,'FILTER','UNKNOWN') AS type,
      decode(m.status,0,'UNUSED',1,'CANCELLED',2,'IN_PROGRESS',3,'COMPLETED',
                    4,'ERROR','UNKNOWN') AS status,
      m.message,
      m.completed,
      m.total,
      m.error_code
   from system.mview$_adv_log m, all_users u
   where m.uname = u.username
   and   u.user_id = userenv('SCHEMAID')
--------------------------------------------------------
--  DDL for View MVIEW_RECOMMENDATIONS
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."MVIEW_RECOMMENDATIONS" ("RUNID", "ALL_TABLES", "FACT_TABLES", "GROUPING_LEVELS", "QUERY_TEXT", "RECOMMENDATION_NUMBER", "RECOMMENDED_ACTION", "MVIEW_OWNER", "MVIEW_NAME", "STORAGE_IN_BYTES", "PCT_PERFORMANCE_GAIN", "BENEFIT_TO_COST_RATIO") AS select
  t1.runid# as runid,
  t1.from_clause as all_tables,
  fact_tables,
  grouping_levels,
  query_text,
  rank# as recommendation_number,
  action_type as recommended_action,
  summary_owner as mview_owner,
  summary_name as mview_name,
  storage_in_bytes,
  pct_performance_gain,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 0
order by t1.rank#
--------------------------------------------------------
--  DDL for View MVIEW_WORKLOAD
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."MVIEW_WORKLOAD" ("WORKLOADID", "IMPORT_TIME", "QUERYID", "APPLICATION", "CARDINALITY", "RESULTSIZE", "LASTUSE", "FREQUENCY", "OWNER", "PRIORITY", "QUERY", "RESPONSETIME") AS select
  a.collectionid# as workloadid,
  a.collecttime as import_time,
  a.queryid# as queryid,
  a.application,
  a.cardinality,
  a.resultsize,
  a.qdate as lastuse,
  a.frequency,
  a.uname as owner,
  a.priority,
  a.sql_text as query,
  a.exec_time as responsetime
from SYSTEM.MVIEW$_ADV_WORKLOAD A, SYSTEM.MVIEW$_ADV_LOG B, ALL_USERS D
WHERE a.collectionid# = b.runid#
AND b.uname = d.username
AND d.user_id = userenv('SCHEMAID')
--------------------------------------------------------
--  DDL for View PRODUCT_PRIVS
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."PRODUCT_PRIVS" ("PRODUCT", "USERID", "ATTRIBUTE", "SCOPE", "NUMERIC_VALUE", "CHAR_VALUE", "DATE_VALUE", "LONG_VALUE") AS SELECT PRODUCT, USERID, ATTRIBUTE, SCOPE,
         NUMERIC_VALUE, CHAR_VALUE, DATE_VALUE, LONG_VALUE
  FROM SQLPLUS_PRODUCT_PROFILE
  WHERE USERID = 'PUBLIC' OR USER LIKE USERID
--------------------------------------------------------
--  DDL for View SCHEDULER_JOB_ARGS
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."SCHEDULER_JOB_ARGS" ("OWNER", "JOB_NAME", "ARGUMENT_NAME", "ARGUMENT_POSITION", "ARGUMENT_TYPE", "VALUE", "ANYDATA_VALUE", "OUT_ARGUMENT") AS SELECT "OWNER","JOB_NAME","ARGUMENT_NAME","ARGUMENT_POSITION","ARGUMENT_TYPE","VALUE","ANYDATA_VALUE","OUT_ARGUMENT" FROM sys.all_scheduler_job_args
--------------------------------------------------------
--  DDL for View SCHEDULER_PROGRAM_ARGS
--------------------------------------------------------

  CREATE OR REPLACE VIEW "SYSTEM"."SCHEDULER_PROGRAM_ARGS" ("OWNER", "PROGRAM_NAME", "ARGUMENT_NAME", "ARGUMENT_POSITION", "ARGUMENT_TYPE", "METADATA_ATTRIBUTE", "DEFAULT_VALUE", "DEFAULT_ANYDATA_VALUE", "OUT_ARGUMENT") AS SELECT "OWNER","PROGRAM_NAME","ARGUMENT_NAME","ARGUMENT_POSITION","ARGUMENT_TYPE","METADATA_ATTRIBUTE","DEFAULT_VALUE","DEFAULT_ANYDATA_VALUE","OUT_ARGUMENT" FROM sys.all_scheduler_program_args
--------------------------------------------------------
--  DDL for Function LOGMNR$COL_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "SYSTEM"."LOGMNR$COL_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
2cde 7c7
yxl34hxVZc2z387XoE39cqlYidswg82jmtCM3y+5gqoCYzuOabPFvpjJA/1DN6mEEa9ddJG3
SRoZXPxcgxlqYRBFJLyCtDkT3UCRZO0i3fIxj1g6BHLOxngbE6w6Qoll07A4Fc7+P6ucOFSL
GSNeuRgydjpvJtHa3JdfyYh9GS8rFPaXTBHyrDtF77gT4qpF3lW7Ezm9AuEkLvEWloJPoSZe
DK3Xmf9an0fA7GjsP1L8F5EfzRF2f6vIFgPdxSS5Fq2z1QD/2fI2o9OrRZRe8Ugjr43g2+Ej
yh7vk4BHhsZl4K2yPg8Ght0SOOpvzMrtD6N9vyvbUGzsnY90xZJESWJwm0tm654UEEa0jla7
Ky88k5e9cBdjrn4PvxvgMtgQ922f2Yf2wPwZGKYBIeg/4psviz+fBXCYUfs1TEwd5HCH5vpj
6tOJBBygeYZVyPbRRFQUOYdgatXKbHV836V89HixmAeLOYdZk3UgZFs2Eh0gW4xiFZMjpHbs
EwhO7XWHzUwBeYu/HlJ1ZnxUlpXlYpil3z6u4jWE2gLGMy1MOBx8DJKF2MnGLUHLNV3BY7s6
uhhqlI0KUn54Hdt5+OjvJgqNlsT0xG5+DSxKjGgzcAKtiISxXXFq68fRtUR3rh2MhJGL5Twy
iRJWS0OM66RDOrNMNExWi+sChtxV+iMG3OT0ht8wsLFz5MA0h3wr2y2CoJh1jcKFEaWXQk01
noa5BPzt2hqY/gT/xdaCxpCvmncp+wAUi8BSHJ+2EjiL/6gRTgLmPKaVSiVAED69kT94E+Yc
GftR5IvcSiHWz0v1BlRdXJz18GWdX2XOdl2z0CDBbZgpc4rwhjwPnUGu7AxW18oR1s/s7TfI
agcMIYB7kgSw9r8Rb9pgB4Hs0e6mqdf9384MOaY2MJ+1uUg//p+5fXjis8weXK8ZI4gMx24V
+1Uw6bZOybJHcCYuNPt6jA3ypynvHfzvCOxGpF3CYuYuR4W2/CYz1xKhIMVGsq62MerWJJJs
I6O+uqEsxImZbd/0ZtXgpSrnU+jq82GN4EhJwhBiRiCww1DZgNFXwK/3mUpxuF2s7x92vo+F
RIDRzg9SNQ2IDpwBK4qfPnKd+yzbtty5Oo48DgDwHoz6KrLvQMDSIVRJj1EOZG4jNaH+n/6f
G7qmGEPiy4r1dtYi2CPflciLUfOgiryva5Bi2YQBsVfvn6dXXTu88P73gK1iAgc4Efbin362
txm3uQf6nJakkihynSIkmthnTb4xOzrSCHhj5xB9PDoe64Bj69tkuoFOlp3VXHbh7fKq9qP4
HA0oT09BInOTIqrOhPz8sw3lQv15o6FM9z76xImT1y165Qk5PZVgqz3WDCwP0x1y4q1O4I3C
TzoiGB0FMOMEWWdtS13djMDYoaLpC8U8ux/sH5lT3cbeRbdzlccyBAfOu1tluqP8Mqx7p8Q1
BoX3g0KSIIYVhp8QdKM9IzuAbkBYJgLlkJwFPOBmOdY8g7dyJ413dKVhrlwKgoEXEdfBVm0a
2Uta/7T0gy1qw+f/VOqWLdx5PR4aH1Y3bZ8E5h6I2tjhe3QtOnGuCtMtjIy0P9RhPluuzfYx
fF/lNorpNSmIdpWre2eJEabmrnaNEabmTA7S3Xeb+1TC2Ck50xX7FhhlM48WCKYUAzk1NAyF
C8YDLt2CHHdjYICAJzGmdMz90qnn7squDsp9gTaRHQbeCZJkL662pV9bSXdzjctuj7JuLazB
nXwgAuYs7MV09aY9PBcLiS9Fa6h9DTzVy2qjH9KT2eHpxLcu7XIK1YiGODL2DYTvxoQnPWmE
IWBgfRbytPoxNM+Ree/2/ZMFhYNgPN/CYfegc5gazbrHYffCc64+useigCgiVVydpRA2g2AJ
yiB69tyBQHYxlC1xsFNbTgwVljuZX/AsYZ7CxIl000IsS8aIvu099VkY4yTO6agtujdSp2Cd
O4uJJeYfnfhb4pWEEQ==
--------------------------------------------------------
--  DDL for Function LOGMNR$KEY_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "SYSTEM"."LOGMNR$KEY_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
29bf b1f
rkr5Yd0d+DNdfUFHefcgoVHNUvAwgw2jeSAF3y8ZF7We4csv3vNfVPqjFCaZhY7NuI1s0PFu
i7epDR08+1Ui9QWw+c4IXGY+CVH3R2fk5iK/ehz6ErmOuYPT31PFNczNKGy+zqlBmHO89sLN
4tphBeGES6bklJQH4mAyLq8MaWEHYma9DnkH5My1vtcnw3mqHMoJcR7aiJtLe3a46z1LiTst
06hN3qG9/MFFNQeN3so1SzmAz6JE0czLuO0O5tdO8zfz4tnnKTAf6aELfeSeNuWQ6r7hBmWA
LK8ziH5SWPfBy5yyg++b3UCM1Jm+4pW+Ifk4r4riBaz/5yq21HzKfr1Ljtb4slOL8uVJ/Oxh
fnqmnpNTD6bnPTLppqRTucrjDkg+0RK1ajjtoCsqOu5EDQ2C2w09amrhnoADnauU599HSmNr
nEIaR8sRd1PVwhB5oJtsfeWw0/PlauuCJUQK4HdgTFoTnPStFHnxjCfNrtAEIsKa2gmkZxQj
25hu09iXlJEXa+qRFjl23VlLF3rhCK95KARNwmKejwhayrh60rw3gfJF+oZ8SCzNVKFyvnq0
C0pc15A1JH+ZPtxpEEfno/hzy90jpe3SvFJgMafVKTjgnraAH+vFIyl4TANEVXjpRLS6Zblr
awLtYl3cZzZiR5Try+s5BBcMHckB4smkXxc5kNbo1TBKYgr5oCDSjLtbQXRd+r095t2Y8IjT
dn1uw4AZ/j/Tl6Q1ePrYLXYESGK6sj8neGr7n4x3p5rneApPIo1zot9hXnFtG7Bj/SQkgmxC
o6OFYkh9gNv40Hed4yFy+i6rXlj2j9Rl/ZWTWUgZfI87Czswzi9dadbCJ5EwLcj36AluFyMO
d2FHf357da+A2ysD9gzkDG3gpbkAU2GTQCU9iOxKNiwWYp5cLVDpDepj2sNklQnajNKjRt6U
Dje9pRNn6R5AkfUXqQrzAWDKgEuXzDZOlIb4AfH/chuIgrt9MoK7Gfen1QFfwLi8l7NKZc55
dmVdzdvIsNjdQjwOer4c0P2u04N08C7xH4726FrZ/BPoCkHYaFljPHmV2FNa4rf6Ymn1dGBJ
KHpK0oJMe+B7txhFYWBd4aAbbBMvWrEI4d3P016NH89PEzG3AlHB5OHD6yOe5UlYpuc2ELFN
62m0kinyBwimiU83AQdXBEyQa850fRSz0HkEghMjrS3vSMcLXKA4MTCJG3gtPCALzXCmFLZT
S3QC8isqQ3uI214jSb5a119PP4Mx4rRID0pJd9rFwZrUcx3MhJDEkB6M9Tt+FaTKxdqFOngH
qgfSOACXLI5gSl7wWW9E7EOj6CZIZRVOAknANiSsBdK5M7nXBdJK0fqUfPP1KFBZ2bZI0hqX
HPQ7q5LjHug59xrUgVkYkNyz1leadJSnAiOHmzaw60GQ9xBsHeYJMa1iQY54h1kXPom727yI
ST7Y2YXM1FVR49JQYupi3IM2HjMWzPNAH9C5JfeXcqdK0+8MgHgsDF/YdnP1I4LqVwnpfurr
0NuzbJmACM21Fna+qsHEPgVgwJc4j93sCF+szOx8XmKjFiAIY7j7Bww1wRjbS55/U3p3cdEN
gRez+38nAPbgy1OYSnFuXPM5p9YZoy+0Nth219CWjESn0YVX2wXokzhlBDPYpVF1z4uGAq1i
+9Cki8N0PaVLJMmecsWB6fWDCzn16/GFD8DjSSVtJpvLKNWdSreBfq9X5YdggeDl3jSTD50u
CzopPixz74tNQE1HUr7EmdQIVqLIrmS7GeKqUe+HTwC0vbF16NgzWi3BoYIPb/q3P+x+QyUu
sbApwzfs/0tmdCau6+o+aXPPI9rqQQlbcabYQlD8iz3KPJ5g6q1YkkUBAHsxHpSnjcf84OB2
aWMIzucdN3yyNitrU2kCec6F4sDrPGzFS9e4nn4Kw9K6gYHlEo40gysMBVhAS81nTC8wewot
FN+XnXfJ6pDz8A5asx73OkpwsDDHptHSntxFlZVRaqqqGz7JRwNzhuwUqW5oKNbdDDqtiZRO
sWk4AGTnjtIiNFfVDVAMEC9Iwi2oNX6KB+NI4/rgh7tPVkPtQ+STDeRpgRr7to4T1jcPp+2I
3uikV/+cqi66h6dpo5c0DbyFgsJRfbS1jzXpwKK0AKyo7l6KyxyiZ95aOczqDrbFktk2bWKD
hvGBghhyxAdFt9kMaae/fV2hjgGZPVzf9OKtn2hxU5ow0+MAJ6Lv6ekimhGx5tNSpBR/SDLb
KHonkiWgSaz9d72Z/vhagj33zUyX+I4uYQ1IJmgPP7W53Zqq+M0FxENAnyfJRfcPJLXiqfXL
SEckDyLVR48keNJkD7VpaZVTh4+db5tdNz+SHh6xlqq/miJzPghFnJXtKDQDb5wt6k7joqUv
eCcEji2yNIYTNX4tQbL48DwXQrIMuPiw8yyFvR9CkV/T2WI0CufVELTpH29Qlc22tidx0/Jf
ujUDRhf/VA5t5Xvyf5+QQLkBM1JEPChzYmYy/UlRAC1ozf8MJPNyiUwgrzc1c/7F+5axYykI
NMZBofwI8S60aNMiqCtjwP7jlF2dSUtRyUs2ooYddS+2k/ds1P0Q1ikNddFNxBIHoJchj8x8
3meqDGC3XHk/jOmHJ3TGExvPg5zgp6qSn09Wlj31qBmlDiS3cC01yS6MRAzmnp9BngxMEFoI
O8LKeidQAStqDAHfxSeOFtTUpF2RU9OatFiqj26sIub1XRTytpzTw3dWCSjUAtvCYYWVFhRq
KvGEhRGrViBxtLZ/4yZwCMgC76uZsXANJXyZ78AtbV/YtqKnruALl88EiBUfR5cs+R2vkldE
--------------------------------------------------------
--  DDL for Function LOGMNR$SEQ_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "SYSTEM"."LOGMNR$SEQ_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
119e 587
lQYHykcFQujcM7+o9154gzjw7AAwg81ULiCG3y/NMZ2sZ+HYoNXnE8pa91M+DtAtFStRNBSU
ZK7hRboOuspVhIMF+c7/yIkul/HNhErzLzEULCz6WEJu9OqQFiEgRAoF5fObCa+wvOUjkEMK
P1VDKpa0rFhJ5ROHNwnnvHBR9sDIvWq86M/SE3n5unxxoC5qMmSe7iOGN2msuRpwJwohId5T
vEbmLSoPhNdEiV8KRNwlBSpLHXFPoTETqKKTyUAFZDcNCpOb+4XpvU+TvAGtH1hoM3ERTWfR
3q1oNJCxvzT1Ew/REZrlCgiiDtB+QKnpSTHjdVUkS9BAGlUO3ntrF6afRSdshMA9H8zuIEAo
1Fme9ridagNXKF+5iowOQOC02rNs1oBHhM84KKQgXBeN4IsArCA2hZnfsz7CObT7xClj6mWj
UYUYgHAuoS2xKM1/423hnYo1tKdQqVA6PMrqwnnmsB/tgcvX38jX71oOK/yI0jdEM9eivuc8
LvCNvQG8dkoSYLUCcIf9r35G0QGY3wudQGm2vzeaghBhwRBevsGKcBHrMbhLgCyA6b3puuaJ
x/DGbYN3YNQybkseRnZ8pY00UO1SAfI/Z53YuvQIQc9fJG7gmDVhEwt+Vwk3Z8Wf8R7839Sd
Xecf3LZjVTFGbCgs2dpljZTWc+fNtGMbm7+XBLpCox9RCh7KjyhcUqatO70Ybgw8G4wZ3Dc0
kaROkSVBYvHRojm2hJESw1lM8gVTfI7/bqimTOX1Gy5ZIF3s7Rd4sb94v8QkD5pV4Mp8IFdy
d1TwDMaRIqBHnn32MKwjv53BaVI1ZRppPk5ggf9a08LCB7ARe0ZxKAm9kM7bCKLRr9o/7GPh
edrzlNfpa5wHthOqt8py1AwSvCls3/H2fc05CsWbn3tSNzQTO565mnPOfzedqjpOQ0MG+1vt
TNzvT535KqYI5+t1tbwQpHwSTi6EnbUI/qZjTew5EDr55OTNmvlD2STL/Lp5ONjU6u8XOCLJ
kvPb4A8DL46lK8HVhmhMhVNLg+lKC2t3SuxkWyDk0U8wTGCvZd9ZadiLi2Qmpw6ZBWy1pkXV
A2CBXF8+7UyYC17NNzhgLCy0PcDqwLJjDEbvLZnb+p706fUtFEcSTzJiShyCCCpXhwFFEp05
DHoL6/Uaxx4MZL9IQb6Z7Yh3QWrske44JgDZ9pbMTzHSdpXQH7Qy/9fCgWt4avVHa4A6R094
q3vXj2OY3hwocDFaRRSUSa3DelLxUAsK9dVD76zb5You8SDxz7ddHgzAEb5onk+ZVBMsFkvK
lNjpEPINcsbBGoPin8uniOqPwP5lFgjc18v5OMSrGxxF/Vr/MJZxLSGBfMObzY2uJJFQym1g
320H8uC/pLJE1Kwzzuu19UWrjg==
--------------------------------------------------------
--  DDL for Function LOGMNR$TAB_GG_TABF_PUBLIC
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "SYSTEM"."LOGMNR$TAB_GG_TABF_PUBLIC" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
8
28b6 a2b
aJv+LdW/h18N3YVq6DlPTfYIIOwwg0Ojum0FYI65Az+VqZn2Xi3YkGEof9GFJbQK4hpSFxTN
kqFQFFCJccoTOZ46CJCCH95gQfc0o3iOJ9PGe8e8ILnBz3uR6pRSWPHhAZFPH9L4ZYPf+BBq
tTEqBycTY3+eyM5HAzQ4dX+5eoTpjSB/svPEQ/o7Olphnf8jcjIXaXFQL7d6rtlAlQInTKA7
jpyUYi/awtPBsTOFFkqIexpbbmNE3GmX4UrF0Ftf3OTs4yVgIVKW6de6gl+F/wzipOtmrygR
EqIFoON9LaFt07t/TG25EY6GG2oq/3e0sTd1t5H25SF/io4DxYa2lUPdL69/4hb8MgeHSFDw
yqj+z5XlUdKtkTJvTitVYizJpg9ut/Oe68kuetDX8+jpmGItaGG8Y99Zmbzj4NYE/7jYsGbj
FdrPjjDOnrPf4FSshO115IS5mVkXffRPejeMtMN06yEpSii12xQLEWakxhgNIca/B943AwOT
lF6hlxYdvEBk8Sq8UZfCsEptZN4DsBp7Ic6oAWyCxpyPdRQwvC7ZTVqLW/LLdafGpcEsH+Qg
MDLbisU0xYU9FYBB8Zt0vE+nCkTPkHyfVrImf1UBXRnsZAYLPTMvs9NK9VN6F1SeyOYvwF+7
WWVtwOOu1+pBGWXvmFaDAy9iOmVREy/72rVAQW/77PnM70KFggQ053uLcHeUWC7uXVc/tc55
fQ/iZpcIoDieU/rG1vrXNkWnL0sbLChhxSXfoaucLnaVxM7scjYrgDByawww7GJ2tm9J3V3V
Om9td39SqXYnmzehkEbx6BLOiOYh69QzIw4zemaGGh3rSvFo3MVSA8FbdK8fV2ia4BiV6w3z
2niFGPrkfquc8lcej0WzzIPu6wJoLv2+secJjToHcmbUoemoXNR6fvvDSOnHLLN260I5C1A6
rsGsA7n7uwN1X9htoVpYm6sJjef5n0LF54nUqcxcvic3w71ADbOjTyGx5RAMoCeT2T2L7WKy
UuuT6twKekewjkhOlzgriE53G0jJpLPO31EKOm1DFX0yDnmtUGGbDelf91N45/cUYpkf77Bg
74yjMzPCgUf8BoEb2JY4cljXkjmadKKlXB9XlQBB5XA97mcR9LYEEf+5X+ul4SL8oOPV7MYN
s2onLSvZ9yxl5KbaEdwroJRs0PNTFjvWTZLfgzDmREzNSJxtEuGx+tn8roAU2RGixevR0K0Z
sAI/S+8qRgcfTtFXUvr0353K4/P5+L2/NXthsSBQvjkgU+3daIehJNtTTqkRT+TnP/cN2rWt
hVa5xK9iQVvzChzgKhjIUq+pWmqlU5J1Q1fJPcbYYHxlaBGpz8KOQWqkuW4CfUn56ykTL3N6
ejoc4K0YVIEvCjhGdFKDDyI67e4Y9g/Ozf7DNczaCoCdqh+WKhoDzsx5IT0O3NnOf8V3Ycgr
TnRMXJgT3KQ6mDjN5ZtPhD+LQPpJncQ84NTP1865WzPg7dRP6Kk3amPrZxJFoDh93VQpa9ra
pzHQxF7jQAU8A1DF+lcEw9lXDBMYkhR5at3RCs89uRM/Opu7oPKjq7MnIJYVhfWrkbzII1Kd
XHUciCYRVg9CV7k5ofs3voMzhUMyL+PSvcC2m8nC15OMh/sWSvE5scf+E9DCj+yWTBGnt29R
vJHq8VPTUgOKUj7waPa5ExPMDZkBDdGgGCDPp+cpiG4zUq7r03jARvhzaATlCypkNOnbnOoP
nXvkDyK8Qs9ueTCMf1nEwfixqhGAIlvEcg8gD/ZPSHNo4iyqtV6Y5pczexB/NCfQBQrQu5qd
c2h6vJIOz9c9jWSHKeLEJv0/3Ze6cTZM7cc73LpFtgcOAKOLKQl0aeSGvt/r/Z+AHiEMiysf
mxbN5wIYpHerlfiNxTajQXlVYdW05gjv710O6JmNoT907k8sUMCkfWU70X7/QtnmpMMXXDLL
Q0tpjpUVGbGTZCM5aPhzT+9FL9BoWsasD/6sRmjJ6xh6ujJih5OyX1ZgOjSYm6z7KV+Hblzt
Ki2fagSHnPakdHnrBAdcTTIvMc0LfnPmYkmK35jGzwbaYEHTsVmvIznCYv9FPkWLf+Jh4/zK
/IPUVEf84taFJxyGZW0my9EKQl8MH8ykennrFls0pVPnRhB0YpeUsHCTMqQs7TBYv8uHoF+5
DIpoSjBwH0XC8PuKXz9u4h51fHn9nmmw7TJgltydpHVLPIuAKZvj9CXflpfYCgRn61+iiqer
8XbbhMoi5tNoylheuqh8w5yUlJTv3lsLQ1RMrFjwRTzp6hCICLnF0W6H5DwpKQ890H3rE3JP
+fmd5Vp4j1Wcv2Qiz2//PGDjZBd9Igw6OqCaeFyqH4l5muz84FmSLga+8qUmo7hFq8+8HDRf
ZjSgG27onk8OmU+MdJYKspZjy5YKKJYKL5aM808K00+wtpZrjk+MlLAKlSYjUkXgbuWIsOXU
JkXM6fjc2qM9qOQvhtZTb/5xemYVbBQBkMh6sHDDAfR27/AJQJS1e+dBqWH5C+yOvfZc9eHt
3TLG00wP/SKfk735/SwhUUIg9G8evCc8bMKm1M5VJE6H6so=
--------------------------------------------------------
--  DDL for Package DBMS_REPCAT_AUTH
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "SYSTEM"."DBMS_REPCAT_AUTH" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
9
bf d6
0cfc6e4Sm6mfaMYwsbW2JygBepcwg/BKmJ4VZy/pO06UXsVUMejsissTcGWYR4qeK4TPqfDK
q7UPH+SmKP6nW9zmxMZnuK1VDzM0Iv9O4E4SvvsnHWn+EPF9hR+oBFe3fEro6RQ5R5Ejd1nr
e+fAK010dExf76gg/c6ZB3YxGPHDOqkGI4lV6HNsd57gKLwTd0bxan5UwJriIpt7Vjc=
--------------------------------------------------------
--  DDL for Package Body DBMS_REPCAT_AUTH
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "SYSTEM"."DBMS_REPCAT_AUTH" wrapped
a000000
1
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
abcd
b
b9d 39c
PBMGkNCh5NDAdLezCHsLvZaVi/swg5UrNSCDfI4Zvp0VB6GpRld+By6E2nVdlFHT2g2kK9zM
8jSnsuee7mkmJD+W3Mo36HQvUfOe7jH5vP7tu1i0jDykzR0pUhJZUcY6xVrSwNPoNVPcT72N
eHhGwyRBj2+0vKbgTmcZKBMJzETRfOl2YGDDVB3FvKBSixMMqfWSX8uh3wPGOi8W9vOASC3z
0UvPqL7KR78SykUEoBCxpMGmE8pgElC/dagmVpIIt7QA6sneMlNb2OO/1zTN44ACRsm+2JAo
zD41TcuGaNUqDYNDRbPEKzeRZeXxrx1UvOWsYTNaO6icaV/NrtZbmXpDuGA/sqnz4jnKFK8S
0VC+Yjh2iJEV5edD2+8pyMgx44NVDiAQ+sjjDkpGc0IxXrm/v52yduhnj/xnkualIm/RyAv0
Q/YzRAHy7NvyavbajIvCFoZWpbO3Jw8NwkoU25ysfgvXZJrw4vPjh4hHR4Mpto6jFMM+dZPW
3N9HL971bTBgyAL0BjASEFXe83D+IoBYX0VQVk5+t7p7iUsmfyK5t+cECNpNOL6UaACcsAYB
Le+yLOAqFHSvCXlWcECxG7wXjAA2/XmBwvKBNLcggXKVp3i9cNzab0Mq9qSAcIYgRFxRdAOe
sTDZNOx6HkJTbCRKCMiJzgjQQW476DlOZD+9Gwh+AA/Y3PIDOfyhlvXT6HsjW33mASJUuORB
la5Jb3rB4syO6QO2a5vSHu26Gwib2EflS8bqC1hZhpHsvM+mAaWJ2x72JyrPe8V7Ohjbre49
gRsjAtspIYfP5958sSnHdkz32nGAXnrEY95lEHGwkuXLlj9y6I21aAyd3/lJkuEAEBxzZVnm
IaNJBwl8u33+SqGLZzILy1QxmA+pF8yUaQ+yRU/5+3n1mY4=
--------------------------------------------------------
--  DDL for Procedure ORA$_SYS_REP_AUTH
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SYSTEM"."ORA$_SYS_REP_AUTH" as
begin
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.repcat$_repschema TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.repcat$_repprop TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_aqcall TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_calldest TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_error TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_destination TO SYS ' ||
                 'WITH GRANT OPTION';
end;
--------------------------------------------------------
--  DDL for Synonymn CATALOG
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."CATALOG" FOR "SYS"."CATALOG"
--------------------------------------------------------
--  DDL for Synonymn COL
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."COL" FOR "SYS"."COL"
--------------------------------------------------------
--  DDL for Synonymn PRODUCT_USER_PROFILE
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."PRODUCT_USER_PROFILE" FOR "SYSTEM"."SQLPLUS_PRODUCT_PROFILE"
--------------------------------------------------------
--  DDL for Synonymn PUBLICSYN
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."PUBLICSYN" FOR "SYS"."PUBLICSYN"
--------------------------------------------------------
--  DDL for Synonymn SYSCATALOG
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."SYSCATALOG" FOR "SYS"."SYSCATALOG"
--------------------------------------------------------
--  DDL for Synonymn SYSFILES
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."SYSFILES" FOR "SYS"."SYSFILES"
--------------------------------------------------------
--  DDL for Synonymn TAB
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."TAB" FOR "SYS"."TAB"
--------------------------------------------------------
--  DDL for Synonymn TABQUOTAS
--------------------------------------------------------

  CREATE OR REPLACE SYNONYM "SYSTEM"."TABQUOTAS" FOR "SYS"."TABQUOTAS"
--------------------------------------------------------
--  DDL for Queue DEF$_AQERROR
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(Queue_name          => 'SYSTEM.DEF$_AQERROR',Queue_table         => 'SYSTEM.DEF$_AQERROR',Queue_type          =>  0,Max_retries         =>  5,Retry_delay         =>  0,dependency_tracking =>  TRUE,comment             => 'Error Queue for Deferred RPCs') END
--------------------------------------------------------
--  DDL for Queue DEF$_AQCALL
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE(Queue_name          => 'SYSTEM.DEF$_AQCALL',Queue_table         => 'SYSTEM.DEF$_AQCALL',Queue_type          =>  0,Max_retries         =>  5,Retry_delay         =>  0,dependency_tracking =>  TRUE,comment             => 'Deferred RPC Queue') END
--------------------------------------------------------
--  DDL for Queue Table DEF$_AQCALL
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE_TABLE(Queue_table        => '"SYSTEM"."DEF$_AQCALL"',Queue_payload_type => 'VARIANT',storage_clause     => 'PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 TABLESPACE SYSTEM',Sort_list          => 'ENQ_TIME',Compatible         => '8.0.3'); END;
--------------------------------------------------------
--  DDL for Queue Table DEF$_AQERROR
--------------------------------------------------------

   BEGIN DBMS_AQADM.CREATE_QUEUE_TABLE(Queue_table        => '"SYSTEM"."DEF$_AQERROR"',Queue_payload_type => 'VARIANT',storage_clause     => 'PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 TABLESPACE SYSTEM',Sort_list          => 'ENQ_TIME',Compatible         => '8.0.3'); END;
