< 여러 테이블에 대한 조인 검색 >
테이블을 연결해주는 조인속성이 필요.
일반적으로 테이블의 관계를 나타내는 외래키를 조인속성으로 사용.

FROM 절에 검색에 필요한 모든 테이블을 나열하고, WHERE 절에 조인 속성의 값이 같아야 함을 제시한다.

EX) 
SELECT 제품, 제품명 
FROM 제품, 주문 
WHERE 주문.주문고객 = 'BANANA' AND 제품.제품번호 = 주문.주문제품;


< LEFT JOIN >
일반적인 조인은 A.ID = B.ID 했을 때 이 등식이 성립하는 튜플만 나온다면, LEFT JOIN은 A의 모든 튜플이 다 표현된다. 대신 등식이 성립하지 않는 경우에는 B의 속성들에는 NULL 값이 들어간다.
EX)
SELECT ANIMAL_INS.NAME, ANIMAL_INS.DATETIME
FROM ANIMAL_INS LEFT JOIN ANIMAL_OUTS ON ANIMAL_INS.ANIMAL_ID = ANIMAL_OUTS.ANIMAL_ID
WHERE ANIMAL_OUTS.ANIMAL_ID IS NULL
ORDER BY ANIMAL_INS.DATETIME ASC
LIMIT 3;
