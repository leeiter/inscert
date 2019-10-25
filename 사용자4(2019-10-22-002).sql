SELECT
    *
FROM tbl_books;

/*
주소록 테이블

임의의ID값을 PK설정 NUMBER
이름 nVARCHAR2(50)
정화번호 VARCHAR2(20)
주소 nVARCHAR2(125)
관계 nVARCHAR2(10)

*/

CREATE TABLE tbl_addr(

    id NUMBER PRIMARY KEY,
    name nVARCHAR2(50) NOT NULL,
    tel VARCHAR2(20),
    addr nVARCHAR2(125),
    chain nVARCHAR2(10)

);

CREATE SEQUENCE SEQ_ADDR
START WITH 1 INCREMENT BY 1;

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(1, '홍길동', '010-1111-1111', '서울특별시', '친척');

SELECT * FROM tbl_addr;

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(2, '이몽룡', '010-2222-2222', '남원시', '사촌');

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(3, '성춘향', '010-3333-3333', '익산시', '친구');

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(4, '장보고', '010-4444-4444', '광주광역시', '친척');

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(5, '임꺽정', '010-5555-5555', '부산광역시', '사촌');

COMMIT;

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(7, '이몽룡', '010-2222-2222', '남원시', '사촌');

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(8, '성춘향', '010-3333-3333', '익산시', '친구');

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(9, '장보고', '010-4444-4444', '광주광역시', '친척');

INSERT INTO tbl_addr(id, name, tel, addr, chain)
VALUES(10, '임꺽정', '010-5555-5555', '부산광역시', '사촌');

COMMIT;





















