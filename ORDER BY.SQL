< 정렬 검색 >
SELECT [ALL | DISTCT ] 속성1, 속성2,.. 
FROM 테이블 
[WHERE 조건]
[ORDER BY 속성1 [ASC | DESC], 속성2 [ASC | DESC]];

기준이 되는 속성 지정.
ASC : 오름차순(디폴트)
DESC : 내림차순 

NULL 값은 오름차순일 때는 제일 먼저, 내림차순일 때는 제일 마지막에 정렬된다.

※ 2개 이상의 기준으로 정렬
EX) ORDER BY A ASC, B DESC; // A 기준으로 오름차순으로 정렬 후, A가 같은 경우 B의 내림차순으로 정렬.
