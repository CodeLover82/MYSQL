< 집계 함수를 이용한 검색 >
NULL인 속성은 제외하고 계산. 
WHERE 절에서는 사용 불가. SELECT 절이나, GROUP BY 사용시 HAVING 절에서만 사용 가능.

COUNT : 개수 
( 총 개수를 셀 때는 COUNT(*)를 써야 함. COUNT(일반 속성명)으로 사용할 경우 NULL은 포함되지 않기 때문이다. )
( 특정 속성값의 중복을 없앨 때는 SELECT COUNT(DISTINCT 제조업체) 로 사용. )

MAX : 최댓값
MIN : 최솟값
SUM : 합계(숫자만 가능)
AVG : 평균(숫자만 가능)

EX) 
SELECT AVG(단가) 
FROM 제품;
