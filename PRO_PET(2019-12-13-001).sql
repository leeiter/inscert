CREATE TABLE tbl_review ( 
re_seq NUMBER NOT NULL PRIMARY KEY,
re_date VARCHAR2(10) NOT NULL,
re_time VARCHAR2(8),
re_auth nVARCHAR2(20) NOT NULL,
re_subject nVARCHAR2(125) NOT NULL,
re_text nVARCHAR2(2000),
re_flag VARCHAR2(1),
re_field nVARCHAR2(20),
re_ok VARCHAR2(1),
re_cat VARCHAR2(50)
);

CREATE SEQUENCE SEQ_REVIEW
START WITH 1 INCREMENT BY 1;

INSERT INTO tbl_review (re_seq, re_date, re_auth, re_subject, re_text)
VALUES (1, '2019-12-13', '홍길동', '광주 동물병원 후기', '동물병원 후기 입니다.');

SELECT
    *
FROM tbl_review;

INSERT INTO tbl_review (re_seq, re_date, re_auth, re_subject, re_text)
VALUES (SEQ_REVIEW.NEXTVAL, '2019-12-13', '홍길동', '광주 동물병원 후기', '동물병원 후기 입니다.');

DELETE tbl_review
WHERE re_seq = 1;

commit;