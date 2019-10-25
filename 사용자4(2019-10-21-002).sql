commit;

-- 도서 금액(b_price)fmf
-- 10000 ~ 50000의 범위의 임의 값으로 업데이트 하기
UPDATE tbl_books
SET b_price = ROUND(DBMS_RANDOM.VALUE(10000,50000));

SELECT * FROM tbl_books;
COMMIT;

SELECT * FROM tbl_books;
