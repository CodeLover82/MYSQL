< 그룹별 검색 >
SELECT [ALL | DISTINCT] 속성1, 속성2,.. 
FROM 테이블 
[WHERE 조건]
[GROUP BY 속성1, 속성2 [HAVING 조건]]
[ORDER BY 속성1, 속성2 [ASC | DESC]]

GROUP BY 속성에 여러개가 나오면, 그 여러개를 하나의 키로 간주.
GROUP BY를 사용할 때는 SELECT 절에 집계함수, GROUP BY 절에 있는 속성 외에는 사용할 수 없다.
GROUP BY를 사용할 때 사용하는 속성값이 NULL인 것은 NULL인 것 끼리 합쳐버린다. 따라서 NULL인 집합은 배제하기 위해서는 그 위 줄에 EX) WHERE NAME IS NOT NULL 을 작성해야 한다.
                    
[ 처리 순서 ]
FROM -> WHERE -> GROUP BY -> ORDER BY -> SELECT

EX) 
SELECT COUNT(*), MAX(단가) 
FROM 제품 
GROUP BY 제조업체 HAVING COUNT(*) >= 3;
