DROP TABLE tbl_iolist;
DROP TABLE tbl_product;

CREATE TABLE tbl_iolist (
    io_seq	    NUMBER		    PRIMARY KEY,
    io_date	    VARCHAR2(10)	NOT NULL,
    io_pname	nVARCHAR2(25)	NOT NULL,
    io_dname	nVARCHAR2(25)	NOT NULL,
    io_dceo	    nVARCHAR2(25)	NOT NULL,
    io_inout	nVARCHAR2(2)	NOT NULL,
    io_qty	    NUMBER	        NOT NULL,
    io_price	NUMBER,
    io_total	NUMBER
);

SELECT * FROM tbl_iolist;

SELECT COUNT(*) FROM tbl_iolist;

SELECT io_inout, COUNT(*)
FROM tbl_iolist
GROUP BY io_inout;

UPDATE tbl_iolist
SET io_pname = ''
WHERE io_pname = '';

SELECT io_pname FROM tbl_iolist
GROUP BY io_pname;

SELECT io_pname,
    AVG(DECODE(io_inout, '매입', io_price)) AS 매입단가,
    AVG(DECODE(io_inout, '매출', io_price)) AS 매출단가
FROM tbl_iolist
GROUP BY io_pname
ORDER BY io_pname;

SELECT io_dname, io_dceo, COUNT(*)
FROM tbl_iolist
GROUP BY io_dname, io_dceo;

CREATE TABLE tbl_product(
    p_code	VARCHAR2(5)		PRIMARY KEY,
    p_name	nVARCHAR2(50)	NOT NULL,
    p_iprice	NUMBER,
    p_oprice	NUMBER,
    p_vat	VARCHAR2(1)
);

SELECT COUNT(*) FROM tbl_product;

SELECT COUNT(*)
FROM tbl_iolist, tbl_product
WHERE io_pname = p_name;

SELECT COUNT(*) FROM tbl_iolist;

ALTER TABLE tbl_iolist ADD io_pcode VARCHAR2(5);

UPDATE tbl_iolist
SET io_pcode = 
(
    SELECT p_code FROM tbl_product
    WHERE io_pname = p_name
);

SELECT COUNT(*) FROM tbl_iolist, tbl_product
WHERE io_pcode = p_code;

ALTER TABLE tbl_iolist DROP COLUMN io_pname;

SELECT *
FROM tbl_iolist, tbl_product
WHERE io_pcode = p_code;

SELECT io_dname, COUNT(*)
FROM tbl_iolist
GROUP BY io_dname;

SELECT io_dname, io_dceo, COUNT(*)
FROM tbl_iolist
GROUP BY io_dname, io_dceo;

SELECT io_dname, io_dceo
FROM tbl_iolist
GROUP BY io_dname, io_dceo;

CREATE TABLE tbl_dept (
    d_code	VARCHAR2(5)		PRIMARY KEY,
    d_name	nVARCHAR2(50)	NOT NULL,
    d_ceo	nVARCHAR2(50)	NOT NULL,
    d_tel	VARCHAR2(20),
    d_addr	nVARCHAR2(125)		
);

SELECT COUNT(*) FROM tbl_iolist;

ALTER TABLE tbl_iolist
ADD io_dcode VARCHAR2(5);

DESC tbl_iolist;

SELECT COUNT(*)
FROM tbl_iolist, tbl_dept
WHERE io_dname = d_name AND io_deco = d_ceo;

SELECT COUNT(*) FROM tbl_iolist;

UPDATE tbl_iolist
set io_dcode =
(
    SELECT d_code
    FROM tbl_dept
    WHERE io_dname = d_name AND io_dceo = d_ceo
);

SELECT COUNT(*)
FROM tbl_iolist IO, tbl_dept D
WHERE IO.io_dcode = D.d_code;

DESC tbl_dept;

ALTER TABLE tbl_iolist DROP COLUMN io_dname;
ALTER TABLE tbl_iolist DROP COLUMN io_dceo;

SELECT * FROM tbl_iolist;

CREATE VIEW view_iolist
AS
(
SELECT
    IO.IO_SEQ,
    IO.IO_DATE,
    
    IO.IO_PCODE,
    P.P_NAME AS P_NAME,
    P.P_IPRICE AS P_IPRICE,
    P.P_OPRICE AS P_OPRICE,
    P.P_VAT AS P_VAT,
    
    IO.IO_DCODE,
    D.D_NAME AS D_NAME,
    D.D_CEO AS D_CEO,
    D.D_TEL AS D_TEL,
    D.D_ADDR AS D_ADDR,
    
    IO.IO_INOUT,
    IO.IO_QTY,
    IO.IO_PRICE,
    IO.IO_TOTAL
FROM tbl_iolist IO
    LEFT JOIN tbl_product P
        ON IO.io_pcode = P.p_code
    LEFT JOIN tbl_dept D
        ON IO.io_dcode = D.d_code
);

SELECT * FROM view_iolist;

-----------------------------------------------------------------------------------------------

CREATE TABLE tbl_score (
    sc_seq	    NUMBER		    PRIMARY KEY,
    sc_name	    nVARCHAR2(50)	NOT NULL,
    sc_subject	nVARCHAR2(50)	NOT NULL,
    sc_score	NUMBER	        NOT NULL,
    sc_sbcode	VARCHAR2(5)	,
    sc_stcode	VARCHAR2(5)
);

SELECT * FROM tbl_score;
SELECT COUNT(*) FROM tbl_score;

SELECT sc_name, SUM(sc_score)
FROM tbl_score
GROUP BY sc_name;

SELECT sc_name AS 학생,
    SUM(DECODE(sc_subject, '과학', sc_score)) AS 과학,
    SUM(DECODE(sc_subject, '국사', sc_score)) AS 국사,
    SUM(DECODE(sc_subject, '국어', sc_score)) AS 국어,
    SUM(DECODE(sc_subject, '미술', sc_score)) AS 미술,
    SUM(DECODE(sc_subject, '수학', sc_score)) AS 수학,
    SUM(DECODE(sc_subject, '영어', sc_score)) AS 영어,
    SUM(sc_score) AS 총점,
    ROUND(AVG(sc_score),0) AS 평균,
    Rank() OVER (ORDER BY SUM(sc_score) DESC ) AS 석차
FROM tbl_score
GROUP BY sc_name;

CREATE TABLE tbl_subject(
    sb_code	    VARCHAR(5)		PRIMARY KEY,
    sb_name	    nVARCHAR2(50)	NOT NULL,
    sb_pro	    nVARCHAR2(50)
);

SELECT * FROM tbl_subject;
SELECT COUNT(*) FROM tbl_subject;



SELECT sc_name, sc_subject, COUNT(*)
FROM tbl_score
GROUP BY sc_name, sc_subject;

SELECT COUNT(*)
FROM tbl_score, tbl_subject
WHERE sc_subject = sb_code;

ALTER TABLE tbl_score
ADD sc_sbcode VARCHAR2(5);







DROP TABLE tbl_student;
CREATE TABLE tbl_student(
    st_code	VARCHAR2(5)		PRIMARY KEY,
    st_name	nVARCHAR2(50)	NOT NULL,
    st_tel	VARCHAR2(20)	NOT NULL,
    st_addr	nVARCHAR2(125),
    st_grade	NUMBER	,
    st_dcode	VARCHAR2(50)		
);

SELECT * FROM tbl_student;


















