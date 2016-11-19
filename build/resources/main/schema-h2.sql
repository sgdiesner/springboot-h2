DROP TABLE PRODUCT;

CREATE TABLE PRODUCT (
ID NUMBER(10,0) NOT NULL AUTO_INCREMENT,
DESCRIPTION VARCHAR2(255) DEFAULT NULL,
IMAGE_URL VARCHAR2(255) DEFAULT NULL,
PRICE NUMBER(19,2) DEFAULT NULL,
PRODUCT_ID VARCHAR2(255) DEFAULT NULL,
VERSION NUMBER(10, 0) DEFAULT NULL,
PRIMARY KEY (ID));

DROP SEQUENCE PRODUCT_ID_SEQ;

CREATE SEQUENCE PRODUCT_ID_SEQ
  MINVALUE 1
  MAXVALUE 9999999999999999
  START WITH 1
  INCREMENT BY 100
  CACHE 100;