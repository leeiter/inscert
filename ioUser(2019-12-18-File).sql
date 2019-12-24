-- 파일 업로드를 수행하기 위해서 파일정보를 저장할 칼럼 추가
ALTER TABLE tbl_product ADD P_FILE nVARCHAR2(255);

CREATE TABLE tbl_files (


	file_seq NUMBER PRIMARY KEY,
	file_p_code VARCHAR2(5),
	file_origin_name nVARCHAR2(255),
	file_upload_name nVARCHAR2(255)

);

CREATE SEQUENCE SEQ_FILES
START WITH 1 INCREMENT BY 1;



SELECT 
FILE_SEQ,
FILE_P_CODE,
FILE_ORIGIN_NAME,
FILE_UPLOAD_NAME
FROM tbl_files;

SELECT * FROM tbl_files;

delete from tbl_files;

commit;

INSERT INTO tbl_files
SELECT 15, 'P0001', '2019.jpg', '1020120320-2019.jpg' FROM DUAL;
UNION ALL
SELECT 16, 'P0001', '2019.jpg', '1020120320-2019.jpg' FROM DUAL
UNION ALL
SELECT 17, 'P0001', '2019.jpg', '1020120320-2019.jpg' FROM DUAL
UNION ALL
SELECT 18, 'P0001', '2019.jpg', '1020120320-2019.jpg' FROM DUAL
UNION ALL;




SELECT
    *
FROM tbl_product, tbl_files
WHERE p_code = file_p_code;







