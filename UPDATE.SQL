[ 데이터 갱신 ]
DELETE 명령어와 달리 셀 단위로 데이터를 갱신할 수 있다.
WHERE 구를 생략한 경우에는 테이블의 모든 행이 갱신된다.

UPDATE 테이블명 
SET 속성1 = 값1, 속성2 = 값2, ..
WHERE 조건;

EX)
UPDATE SAMPLE 
SET NAME = 'EEE'
WHERE NO = 2;
