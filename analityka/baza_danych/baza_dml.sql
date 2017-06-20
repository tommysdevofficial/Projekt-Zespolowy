DELETE FROM GRZYBOW1.DOCUMENTATION_FILE;
DELETE FROM GRZYBOW1.PATIENT_DOCUMENTATION;
DELETE FROM GRZYBOW1.APPOINTMENT;
DELETE FROM GRZYBOW1.WORKING_HOURS;
DELETE FROM GRZYBOW1.CHANGE_IN_WORKING_HOURS;
DELETE FROM GRZYBOW1.DAY_OF_THE_WEEK;
DELETE FROM GRZYBOW1.EMPLOYEE;
DELETE FROM GRZYBOW1.PATIENT;
DELETE FROM GRZYBOW1.ACCOUNT;
DELETE FROM GRZYBOW1.EMPLOYEE_TYPE;
DELETE FROM GRZYBOW1.ROLE;

DROP SEQUENCE  "GRZYBOW1"."SEQ_ACCOUNT";  
DROP SEQUENCE  "GRZYBOW1"."SEQ_APPOINTMENT";  
DROP SEQUENCE  "GRZYBOW1"."SEQ_CHANGE_IN_WORKING_HOURS";     
DROP SEQUENCE  "GRZYBOW1"."SEQ_DAY_OF_THE_WEEK";    
DROP SEQUENCE  "GRZYBOW1"."SEQ_DOCUMENTATION_FILE";   
DROP SEQUENCE  "GRZYBOW1"."SEQ_EMPLOYEE";  
DROP SEQUENCE  "GRZYBOW1"."SEQ_EMPLOYEE_TYPE";   
DROP SEQUENCE  "GRZYBOW1"."SEQ_PATIENT"; 
DROP SEQUENCE  "GRZYBOW1"."SEQ_PATIENT_DOCUMENTATION";     
DROP SEQUENCE  "GRZYBOW1"."SEQ_WORKING_HOURS"; 
DROP SEQUENCE  "GRZYBOW1"."SEQ_ROLE"; 

CREATE SEQUENCE  "GRZYBOW1"."SEQ_ACCOUNT"  MINVALUE 1 MAXVALUE 999999999999 INCREMENT BY 1 START WITH 28 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;   
CREATE SEQUENCE  "GRZYBOW1"."SEQ_APPOINTMENT"  MINVALUE 1 MAXVALUE 99999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;   
CREATE SEQUENCE  "GRZYBOW1"."SEQ_CHANGE_IN_WORKING_HOURS"  MINVALUE 1 MAXVALUE 999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;   
CREATE SEQUENCE  "GRZYBOW1"."SEQ_DAY_OF_THE_WEEK"  MINVALUE 1 MAXVALUE 99999999999999 INCREMENT BY 1 START WITH 8 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;   
CREATE SEQUENCE  "GRZYBOW1"."SEQ_DOCUMENTATION_FILE"  MINVALUE 1 MAXVALUE 999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;  
CREATE SEQUENCE  "GRZYBOW1"."SEQ_EMPLOYEE"  MINVALUE 1 MAXVALUE 99999999999999 INCREMENT BY 1 START WITH 12 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;   
CREATE SEQUENCE  "GRZYBOW1"."SEQ_EMPLOYEE_TYPE"  MINVALUE 1 MAXVALUE 9999999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;   
CREATE SEQUENCE  "GRZYBOW1"."SEQ_PATIENT"  MINVALUE 1 MAXVALUE 99999999999999 INCREMENT BY 1 START WITH 16 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;   
CREATE SEQUENCE  "GRZYBOW1"."SEQ_PATIENT_DOCUMENTATION"  MINVALUE 1 MAXVALUE 9999999999999 INCREMENT BY 1 START WITH 9 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;   
CREATE SEQUENCE  "GRZYBOW1"."SEQ_WORKING_HOURS"  MINVALUE 1 MAXVALUE 99999999999999 INCREMENT BY 1 START WITH 24 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;
CREATE SEQUENCE  "GRZYBOW1"."SEQ_ROLE"  MINVALUE 1 MAXVALUE 99999999999999 INCREMENT BY 1 START WITH 5 CACHE 20 NOORDER  NOCYCLE  NOPARTITION ;

INSERT INTO GRZYBOW1.ROLE VALUES ('1','ROLE_ADMIN');
INSERT INTO GRZYBOW1.ROLE VALUES ('2','ROLE_PATIENT');
INSERT INTO GRZYBOW1.ROLE VALUES ('3','ROLE_DOCTOR');
INSERT INTO GRZYBOW1.ROLE VALUES ('4','ROLE_EMPLOYEE');

INSERT INTO GRZYBOW1.EMPLOYEE_TYPE VALUES ('1','Konserwator');
INSERT INTO GRZYBOW1.EMPLOYEE_TYPE VALUES ('2','Recepcjonista');
INSERT INTO GRZYBOW1.EMPLOYEE_TYPE VALUES ('3','Lekarz');
INSERT INTO GRZYBOW1.EMPLOYEE_TYPE VALUES ('4','Pielegniarka');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('1','adam_admin','fss521g1aa','1');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('2','jaroo3341','daddqr','1');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('1','Jaroslaw', 'Jedrzejczak', '1987-10-10', 'Romanowicza 4, Lublin', '2','1');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('3','olek1113','pplknfd','3');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('2','Aleksander', 'Kuklinski', '1982-1-4', 'Abramska 12, Lublin', '3','2');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('4','kakan324','gdsadqr','3');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('3','Jerzy', 'Szmit', '1981-2-16', 'Wolska 3, Lublin', '4','2');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('5','ania_541','mnbvdlajk','3');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('4','Anna', 'Kuczera', '1986-7-22', 'Cedynska 55, Lublin', '5','3');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('6','marioo1334','ytdfad','3');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('5','Marcin', 'Miszczuk', '1985-5-26', 'Dziegielska 4, Lublin', '6','3');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('7','looker13','daddqr','3');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('6','Lukasz', 'Kotwica', '1981-3-20', 'Azymutalna 2, Lublin', '7','3');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('8','natka390','tgbdcza','3');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('7','Natalia', 'Majewska', '1982-8-13', 'Czyzewska 55, Lublin', '8','3');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('9','ed_eddy312','ggghdsjakdla','4');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('8','Ewelina', 'Tracz', '1984-12-15', 'Wankowicza 6, Lublin', '9','4');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('10','rudda003','wwdfsvs','4');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('9','Eryka', 'Korzeniowska', '1990-10-7', 'Lugowa Boczna 9, Lublin', '10','4');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('11','maria_ewe44','tyujvds','4');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('10','Maria', 'Guzowska', '1981-5-3', 'Jana Goncza 334, Lublin', '11','4');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('12','wies_wi55','daddqr','4');
INSERT INTO GRZYBOW1.EMPLOYEE VALUES ('11','Wiesława', 'Witek', '1982-2-1', 'Lubelska 8, Lublin', '12','4');


INSERT INTO GRZYBOW1.DAY_OF_THE_WEEK VALUES ('1','Poniedzialek');
INSERT INTO GRZYBOW1.DAY_OF_THE_WEEK VALUES ('2','Wtorek');
INSERT INTO GRZYBOW1.DAY_OF_THE_WEEK VALUES ('3','Sroda');
INSERT INTO GRZYBOW1.DAY_OF_THE_WEEK VALUES ('4','Czwartek');
INSERT INTO GRZYBOW1.DAY_OF_THE_WEEK VALUES ('5','Piatek');
INSERT INTO GRZYBOW1.DAY_OF_THE_WEEK VALUES ('6','Sobota');
INSERT INTO GRZYBOW1.DAY_OF_THE_WEEK VALUES ('7','Niedziela');


INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('1','1','1','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('2','1','3','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('3','2','1','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('4','2','2','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('5','3','3','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('6','3','4','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('23','3','5','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('7','4','1','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('8','4','2','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('9','5','2','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('10','5','3','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('11','6','3','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('12','6','4','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('13','7','4','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('14','7','5','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('15','8','1','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('16','8','2','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('17','9','2','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('18','9','3','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('19','10','3','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('20','10','4','8:00','15:00');

INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('21','11','4','8:00','15:00');
INSERT INTO GRZYBOW1.WORKING_HOURS VALUES ('22','11','5','8:00','15:00');


INSERT INTO GRZYBOW1.ACCOUNT VALUES ('13','aadam515','yhgfasd','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('1','Adam', 'Adamski', '1952-2-1', 'Lubelska 8, Lublin', '13','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('14','werk921','zxcvfdsf','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('2','Weronika', 'Oskar', '1982-2-1', 'Kucharska 5, Lublin', '14','K');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('15','oskaaa211','bbfsda','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('3','Oskar', 'Materski', '1963-4-11', 'Krzywa 18, Lublin', '15','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('16','tsiek676','hacad','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('4','Tomasz', 'Siekiera', '1995-7-12', 'Malarska 66, Lublin', '16','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('17','monia4215','gaagga','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('5','Monika', 'Warka', '1999-12-22', 'Witolda 25, Lublin', '17','K');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('18','monia4215','gaagga','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('6','Adam', 'Mieszko', '1978-3-24', 'Witolda 25, Lublin', '18','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('19','karola898','wghhjjyy','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('7','Karolina', 'Czeska', '1972-6-10', 'Witolda 25, Lublin', '19','K');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('20','macku412','wawasda','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('8','Maciej', 'Krol', '1988-11-5', 'Witolda 25, Lublin', '20','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('21','arek515','qeqpiug','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('9','Arkadiusz', 'Wenera', '1977-3-13', 'Witolda 25, Lublin', '21','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('22','stef1456','afsaqeq','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('10','Stefan', 'Wisla', '1967-5-12', 'Witolda 25, Lublin', '22','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('23','anszyb3123','waraszz','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('11','Anna', 'Szybka', '1987-1-4', 'Witolda 25, Lublin', '23','K');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('24','martuni41','tsdasaq','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('12','Marta', 'Arkatyna', '1994-5-6', 'Witolda 25, Lublin', '24','K');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('25','kondziu411','gaagga','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('13','Konrad', 'Malysz', '1967-7-15', 'Marka 25, Lublin', '25','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('26','ady756','ytrasfz','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('14','Adrian', 'Kot', '1992-12-1', 'Kotarska 25, Lublin', '26','M');

INSERT INTO GRZYBOW1.ACCOUNT VALUES ('27','huber741','tghybc','2');
INSERT INTO GRZYBOW1.PATIENT VALUES ('15','Hubert', 'Cybyla', '1995-2-22', 'Koscielna 5, Lublin', '27','M');


INSERT INTO GRZYBOW1.PATIENT_DOCUMENTATION VALUES ('1','4','1',CURRENT_TIMESTAMP,'Wyniki badan','Stwierzono cukrzyce');
INSERT INTO GRZYBOW1.PATIENT_DOCUMENTATION VALUES ('2','4','1',CURRENT_TIMESTAMP,'Opercja','Pzeprowadzona usuniecie wyrostka');
INSERT INTO GRZYBOW1.PATIENT_DOCUMENTATION VALUES ('3','5','2',CURRENT_TIMESTAMP,'Poprawa','Stwierzono poprawe wynikow badan');
INSERT INTO GRZYBOW1.PATIENT_DOCUMENTATION VALUES ('4','5','2',CURRENT_TIMESTAMP,'Wyniki badan','Stwierzono raka pluc');
INSERT INTO GRZYBOW1.PATIENT_DOCUMENTATION VALUES ('5','6','3',CURRENT_TIMESTAMP,'Wyniki badan','Stwierzono padaczke');
INSERT INTO GRZYBOW1.PATIENT_DOCUMENTATION VALUES ('6','6','3',CURRENT_TIMESTAMP,'Przepisanie leku','Przepisano Metformine');
INSERT INTO GRZYBOW1.PATIENT_DOCUMENTATION VALUES ('7','7','4',CURRENT_TIMESTAMP,'Przepisanie leku','Przepisano vodafen');
INSERT INTO GRZYBOW1.PATIENT_DOCUMENTATION VALUES ('8','7','5',CURRENT_TIMESTAMP,'Wyniki badan','Stwierzono anemie');






