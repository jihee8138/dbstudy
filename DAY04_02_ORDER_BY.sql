/*
    ORDER BY
    1. 조회결과를 정렬할 때 사용한다.
    2. 정렬 방식
        1) 오름차순 정렬 : ASC(ASCENDING) 또는 생략 -> 기본정렬이 오름차순으로 정렬되기 때문에 생략 가능
        2) 내림차순 정렬 : DESC(DESCENDING) -> 생략 불가
    3. 2개 이상의 정렬 기준을 추가할 수 있다.
*/

-- 1. 연봉이 높은 순으로 사원 정보를 조회하시오.
SELECT *
  FROM EMPLOYEE_T
 ORDER BY SALARY DESC;
 
-- 2. 입사순으로 사원 정보를 조회하시오.
SELECT *
  FROM EMPLOYEE_T
 ORDER BY HIRE_DATE; --ASC 생략 가능
 
-- 3. 성별의 오름차순으로 정렬하시오. 동일한 성별 내에서는 이름의 내림차순으로 정렬하시오.
SELECT *
  FROM EMPLOYEE_T
 ORDER BY GENDER, NAME DESC;