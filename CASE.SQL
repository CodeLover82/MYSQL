< CASE 구문 >
SELECT ANIMAL_ID, NAME, 
CASE 
    WHEN (SEX_UPON_INTAKE LIKE ('%NEUTERED%')) OR (SEX_UPON_INTAKE LIKE ('%SPAYED%')) THEN 'O'
    WHEN ANIMAL_ID = '1' THEN 'ONE'
    WHEN ANIMAL_ID = '2' THEN 'TWO'
    ELSE 'X'
END
FROM ANIMAL_INS 
ORDER BY ANIMAL_ID ASC;

CASE 구문은 IF-ELSE문과 비슷하다.
WHEN 절에 조건을 넣고
THEN 절에는 참일 경우 출력 내용,
ELSE 절에는 이외일 경우 출력 내용을 입력.

마지막에는 END로 닫아줘야 한다.
