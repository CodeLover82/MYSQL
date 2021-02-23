< 기본 검색 >
SELECT [ALL | DISTINCT ] 속성1 [AS X], 속성2 [AS Y],.. from 테이블;

속성1, 2.. 대신에 *를 사용할 수 있다. => 모든 속성

ALL : 튜플 중복 허용.(디폴트)
DISTINCT : 튜플 중복 제거.
AS : 별칭 부여. 속성의 이름을 다른 이름으로 바꾸어 출력한다.


[where 조건] [ORDER BY 속성_리스트 [ASC| DESC]

ㄴ
* : 모든 속성

ORDER BY 속성 : 해당 속성의 오름차순으로 정렬.
ORDER BY 속성 DESC : 해당 속성의 내림차순으로 정렬.

비교연산자 <> 다르다 => 문자열, 정수 상관없이

A로 정렬후 , 같은경우 B로 정렬 하기
ORDER BY A ASC, B DESC; ( 디폴트 오름차순)


MySQL은 limit을 걸어 추출한다.

limit 3, 7 : 위에서 3부터 7까지의 정보 추출
limit 5 : 위에서 5개의 정보 추출


