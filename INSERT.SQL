[ 튜플 삽입 ]
INSERT INTO 테이블명 (속성1, 속성2, ..)
VALUES (속성1, 속성2, ..);

EX)
INSERT INTO PLAYER(ID, NAME, TEAM)
VALUES ('2002007', '박지성', 'K2');


[ 튜플 여러 개 동시에 삽입 ]
INSERT INTO 테이블명 (속성1, 속성2, ..)
VALUES 
(속성1, 속성2, ..),
(속성1, 속성2, ..),
(속성1, 속성2, ..);

EX)
INSERT INTO PLAYER(ID, NAME, TEAM)
VALUES
('2002007', '박지성', 'K2'),
('2002012', '이청용', 'K3'),
('2002013', '기성용', 'K4');
