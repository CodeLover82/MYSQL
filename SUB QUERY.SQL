< 부속 질의문을 이용한 검색 >
부속질의문은 괄호()로 묶어 작성하고, ORDER BY 사용 불가.

IN : 결과 값 중 일치하는 겂이 있으면 참
NOT IN : 결과 값 중 일치하는 것이 없으면 참
ALL : 모두와 비교한 결과가 참이면 참
ANY : 하나라도 비교한 결과가 참이면 참

EX) 
SELECT 제품명, 제조업체 
FROM 제품 
WHERE 제품번호 NOT IN (
                SELECT 주문제품 
                FROM 주문 
                WHERE 주문고객 = 'BANANA');
                IN 추가 예시
                WHERE NAME IN('Lucy', 'Ella', 'Pickle', 'Rogan', 'Sabrina', 'Mitty');

EX)
SELECT 제품명, 제조업체
FROM 제품
WHERE 단가 > ALL (
                SELECT 단가
                FROM 제품
                WHERE 제조업체 = '대한식품');
   
