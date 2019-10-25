--------------------------------------------------------
--  파일이 생성됨 - 목요일-10월-24-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TBL_STUDENT
--------------------------------------------------------

  CREATE TABLE "TBL_STUDENT" 
   (	"ST_NUM" VARCHAR2(5 BYTE), 
	"ST_NAME" NVARCHAR2(50), 
	"ST_TEL" VARCHAR2(20 BYTE), 
	"ST_ADDR" NVARCHAR2(125), 
	"ST_GRADE" NUMBER(1,0), 
	"ST_DEPT" VARCHAR2(5 BYTE)
   ) ;
REM INSERTING into TBL_STUDENT
SET DEFINE OFF;
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0001','옹효성','010-111-1111','월요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0002','개원훈','010-111-1112','화요일',2,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0003','은채혁','010-111-1113','수요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0004','전동원','010-111-1114','목요일',4,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0005','삼윤후','010-111-1115','금요일',1,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0006','낭시우','010-111-1116','토요일',1,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0007','사원호','010-111-1117','일요일',3,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0008','방채호','010-111-1118','월요일',1,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0009','제동희','010-111-1119','화요일',3,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0010','여민국','010-111-1120','수요일',4,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0011','순대영','010-111-1121','목요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0012','돈재현','010-111-1122','금요일',3,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0013','두채훈','010-111-1123','토요일',1,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0014','초재현','010-111-1124','일요일',4,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0015','담성민','010-111-1125','월요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0016','명윤일','010-111-1126','화요일',4,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0017','해송혁','010-111-1127','수요일',2,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0018','강이찬','010-111-1128','목요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0019','진동혜','010-111-1129','금요일',1,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0020','유성율','010-111-1130','토요일',4,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0021','두동환','010-111-1131','일요일',3,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0022','허시후','010-111-1132','월요일',3,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0023','점재민','010-111-1133','화요일',2,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0024','배세준','010-111-1134','수요일',3,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0025','진승일','010-111-1135','목요일',3,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0026','이윤진','010-111-1136','금요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0027','비현호','010-111-1137','토요일',4,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0028','하재찬','010-111-1138','일요일',2,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0029','야유신','010-111-1139','월요일',1,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0030','춘대권','010-111-1140','화요일',4,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0031','공동영','010-111-1141','수요일',1,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0032','흥동현','010-111-1142','목요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0033','어민기','010-111-1143','금요일',3,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0034','변재호','010-111-1144','토요일',3,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0035','복준완','010-111-1145','일요일',2,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0036','엄은진','010-111-1146','월요일',3,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0037','진승환','010-111-1147','화요일',2,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0038','사원혁','010-111-1148','수요일',4,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0039','진대윤','010-111-1149','목요일',2,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0040','빈성희','010-111-1150','금요일',3,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0041','필영후','010-111-1151','토요일',4,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0042','담장호','010-111-1152','일요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0043','삼찬후','010-111-1153','월요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0044','지승현','010-111-1154','화요일',3,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0045','옥원준','010-111-1155','수요일',4,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0046','제민기','010-111-1156','목요일',1,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0047','방윤후','010-111-1157','금요일',1,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0048','판한수','010-111-1158','토요일',4,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0049','여동은','010-111-1159','일요일',4,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0050','석서훈','010-111-1160','월요일',4,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0051','진승우','010-111-1161','화요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0052','함민서','010-111-1162','수요일',2,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0053','초원혁','010-111-1163','목요일',2,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0054','소윤수','010-111-1164','금요일',2,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0055','박수혁','010-111-1165','토요일',1,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0056','춘찬영','010-111-1166','일요일',2,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0057','은현준','010-111-1167','월요일',2,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0058','배채호','010-111-1168','화요일',3,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0059','나한율','010-111-1169','수요일',2,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0060','경시현','010-111-1170','목요일',4,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0061','아동은','010-111-1171','금요일',4,'D0002');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0062','기원호','010-111-1172','토요일',4,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0063','단수혁','010-111-1173','일요일',2,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0064','춘인규','010-111-1174','월요일',2,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0065','문은진','010-111-1175','화요일',3,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0066','운윤태','010-111-1176','수요일',4,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0067','원성빈','010-111-1177','목요일',1,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0068','모재원','010-111-1178','금요일',1,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0069','독고예준','010-111-1179','토요일',4,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0070','유준호','010-111-1180','일요일',1,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0071','유민국','010-111-1181','월요일',1,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0072','갈한수','010-111-1182','화요일',3,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0073','기은성','010-111-1183','수요일',2,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0074','연연재','010-111-1184','목요일',3,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0075','최장현','010-111-1185','금요일',2,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0076','뇌성수','010-111-1186','토요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0077','기대연','010-111-1187','일요일',3,'D0008');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0078','남동예','010-111-1188','월요일',4,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0079','성성율','010-111-1189','화요일',3,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0080','황원혁','010-111-1190','수요일',1,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0081','내세원','010-111-1191','목요일',2,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0082','제갈동연','010-111-1192','금요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0083','양은성','010-111-1193','토요일',2,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0084','제영후','010-111-1194','일요일',4,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0085','초시민','010-111-1195','월요일',1,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0086','사성준','010-111-1196','화요일',2,'D0009');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0087','평윤섭','010-111-1197','수요일',4,'D0006');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0088','소대권','010-111-1198','목요일',4,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0089','피태영','010-111-1199','금요일',1,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0090','신찬영','010-111-1200','토요일',2,'D0010');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0091','옥채훈','010-111-1201','일요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0092','복재민','010-111-1202','월요일',1,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0093','돈송혁','010-111-1203','화요일',3,'D0004');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0094','진대원','010-111-1204','수요일',1,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0095','풍동해','010-111-1205','목요일',4,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0096','담원준','010-111-1206','금요일',1,'D0001');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0097','제유상','010-111-1207','토요일',3,'D0007');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0098','양동인','010-111-1208','일요일',1,'D0005');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0099','심장호','010-111-1209','월요일',3,'D0003');
Insert into TBL_STUDENT (ST_NUM,ST_NAME,ST_TEL,ST_ADDR,ST_GRADE,ST_DEPT) values ('T0100','흥은성','010-111-1210','화요일',1,'D0004');
--------------------------------------------------------
--  DDL for Index SYS_C007043
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007043" ON "TBL_STUDENT" ("ST_NUM") 
  ;
--------------------------------------------------------
--  Constraints for Table TBL_STUDENT
--------------------------------------------------------

  ALTER TABLE "TBL_STUDENT" ADD PRIMARY KEY ("ST_NUM") ENABLE;
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_DEPT" NOT NULL ENABLE);
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_GRADE" NOT NULL ENABLE);
  ALTER TABLE "TBL_STUDENT" MODIFY ("ST_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table TBL_STUDENT
--------------------------------------------------------

  ALTER TABLE "TBL_STUDENT" ADD CONSTRAINT "FK_STUDENT_DEPT" FOREIGN KEY ("ST_DEPT")
	  REFERENCES "TBL_DEPT" ("D_NUM") ENABLE;
