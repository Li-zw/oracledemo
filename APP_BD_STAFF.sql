/*
 Navicat Premium Data Transfer

 Source Server         : rptdb
 Source Server Type    : Oracle
 Source Server Version : 110200
 Source Host           : localhost:11521
 Source Schema         : RPT

 Target Server Type    : Oracle
 Target Server Version : 110200
 File Encoding         : 65001

 Date: 20/02/2023 15:04:56
*/


-- ----------------------------
-- Table structure for APP_BD_STAFF
-- ----------------------------
DROP TABLE "RPT"."APP_BD_STAFF";
CREATE TABLE "RPT"."APP_BD_STAFF" (
  "ID" VARCHAR2(128 BYTE) NOT NULL ,
  "NAME" VARCHAR2(128 BYTE) NOT NULL ,
  "SEX" VARCHAR2(58 BYTE) ,
  "SFZHM" VARCHAR2(58 BYTE) ,
  "CSRQ" VARCHAR2(58 BYTE) ,
  "JG" VARCHAR2(128 BYTE) ,
  "ZJHM" VARCHAR2(58 BYTE) ,
  "SJHM" VARCHAR2(58 BYTE) ,
  "EMAIL" VARCHAR2(56 BYTE) ,
  "ORDERNUM" NUMBER(10) ,
  "SFXYH" VARCHAR2(8 BYTE) 
)
TABLESPACE "RPTDB"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."ID" IS '??';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."NAME" IS '??';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."SEX" IS '??';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."SFZHM" IS '?????';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."CSRQ" IS '????';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."JG" IS '??';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."ZJHM" IS '????';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."SJHM" IS '????';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."EMAIL" IS '??';
COMMENT ON COLUMN "RPT"."APP_BD_STAFF"."SFXYH" IS '是否虚用户';
COMMENT ON TABLE "RPT"."APP_BD_STAFF" IS '?????';

-- ----------------------------
-- Records of APP_BD_STAFF
-- ----------------------------
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('0A8AEEB5-77DC-415A-9C4F-53B63030EB4E-sdcid', '测试', '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('ED90A12A-0E3C-42A7-B10E-D09BCFF46900-sdcid', '罗鹏', '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('E366087C-76AE-4F3A-8659-7D1F10D9D070-dfpid', 'cs3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('2FA5E018-FDF5-4AE2-9D16-B0178283E4D7-dfpid', 'cs4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('7F4E5A80-E65B-41DF-BE3C-B9BC80135167-sdcid', 'cs2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('952D049A-71E4-4897-8282-29936DDFD816', '系统管理员', '男', NULL, NULL, NULL, NULL, '15310826796', NULL, NULL, NULL);
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('F03D08E1-D4EC-4254-9F93-A36F7BD4DC00-RPTID', '测试', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('3CCD0095-2B16-496F-9EC0-616679676705-RPTID', '鲁莎', '女', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "RPT"."APP_BD_STAFF" VALUES ('673D50DC-E2EA-4B1A-A9E7-22EF33989775-RPTID', '马世龙', '男', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Primary Key structure for table APP_BD_STAFF
-- ----------------------------
ALTER TABLE "RPT"."APP_BD_STAFF" ADD CONSTRAINT "PK_APP_BD_STAFF" PRIMARY KEY ("ID");

-- ----------------------------
-- Checks structure for table APP_BD_STAFF
-- ----------------------------
ALTER TABLE "RPT"."APP_BD_STAFF" ADD CONSTRAINT "SYS_C0012322" CHECK ("ID" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "RPT"."APP_BD_STAFF" ADD CONSTRAINT "SYS_C0012323" CHECK ("NAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
