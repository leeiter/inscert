alter TABLE tbl_memo
add m_cat varchar2(50);

commit;

SELECT
    *
FROM tbl_memo;

CREATE SEQUENCE SEQ_MEMO
START WITH 500 INCREMENT BY 1;