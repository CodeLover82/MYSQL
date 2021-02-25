[ UPPER ]
소문자를 대문자로 변경

EX) SELECT UPPER('Abcdef');   // 'ABCDEF'

[ LOWER ]
대문자를 소문자로 변경

EX) SELECT LOWER('Abcdef');   // 'abcdef'


[ 문자열 대소문자 구분 ]
기본적으로 mysql에서는 문자열의 대소문자를 구분하지 않는다.
구분을 원할 때는 BINARY 키워드를 사용할 수 있다.

WHERE 절에 BINARY COUNTRY를 사용하면 된다.

을 하지 않는다.
구분을 하려면 binary 키워드를 사용해야 한다.
문자열을 BINARY 키워드로 묶어주면 된다.

EX)
SELECT * 
FROM TEST_TABLE
WHERE BINARY SEARCH_FIELD = BINARY('TEST');
