-- 매입매출관리2

SELECT MAX(io_seq) FROM tbl_iolist;
CREATE SEQUENCE SEQ_IOLIST
START WITH 600 INCREMENT BY 1;

commit;

SELECT
    *
FROM view_iolist;