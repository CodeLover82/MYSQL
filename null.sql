[ NULL ]
속성 값이 NULL인지 판단.
속성 값이 존재하지 않을 때는 = 연산자를 이용해서 비교할 수 없다.
아래의 방법으로 비교해야 한다.

IS NULL : NULL 인지.
IS NOT NULL : NULL이 아닌지.

EX)
SELECT *
FROM TABLE
WHERE NAME IS NULL;
