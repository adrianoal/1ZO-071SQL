------------------------------------------------------------------------------------------------------------------------------------------------------
--                                       TREINAMENTO ORACLE - PROVA DE CERTIFICAÇÃO 1Z0-061 FUNDAMENTOS DE SQL I                                    --
--                                             CAPÍTULO 05 - USANDO FUNÇÕES DE CONVERSÃO E CONDICIONAIS                                             --
--                                                            INSTRUTOR PEDRO F. CARVALHO                                                           --
--                                                             WWW.PEDROFCARVALHO.COM.BR                                                            --
--                                                           CONTATO@PEDROFCARVALHO.COM.BR                                                          -- 
------------------------------------------------------------------------------------------------------------------------------------------------------


-- Capítulo 05 Usando funções de conversão e condicionais

-- As vezes, é preciso converter um valor de um tipo de dados para outro.(Obs. Nao a nivel de dados, mas para impressao de um relatorio por ex.)
-- Esta conversão pode ser implícita(quando o Oracle faz automaticamente) ou explícita(quando eu forço uma conversão)
-- Principais funções são :

    --TO_CHAR : converte DATE para caracter e NUMBER para caracter
    --TO_NUMBER : converte CARACTER para NUMBER (claro que, se o caracter específicado for um númeto)
    --TO_DATE : converte CARACTER para DATE
    
--Exemplo de uma conversão implicita
  SELECT * 
  FROM employees
  WHERE salary > 5000 -- O Oracle nao sabe o q é essa literal, entao ele pegou e converteu p o tipo de dado da columa salary

--Exemplo de uma conversão explicita
  SELECT * 
  FROM employees
  WHERE salary > to_number(5000) -- Aqui eu estou informando p o Oracle o tipo de dado.
    
    
--To_char TO_CHAR(date,	'format_model')
  -- deve usar aspas simples
  -- é case sensitive
  -- pode incluir formato valido de data
  -- possui um elemento fm que remover espaços em brancos
  -- é separado por uma virgula

  SELECT employee_id, 
         hire_date, 
         TO_CHAR(hire_date, 'MM/YY') Month_Hired
  FROM   employees
  WHERE  last_name = 'Higgins';

-- Formatos
  --YYYY - ano em numeros
  --YEAR - ano escrito
  --MM - dois digitos para o mes
  --MONTH - mes por escrito
  --MON - tres letras para abreviação do mês
  --DY - 3 letras para abreviação do dia da semana
  --DAY - nome do dia da semana
  --DD - dia
-- mais
  --AM   - AM ou PM 
  --CC   - Século
  --D    - Dia da semana (1-7)
  --DDD  - Dia do ano
  --DY   - Dia da semana abreviado ('SUN')
  --FM   - Tira os blanks ou Zeros da esquerda
  --HH   - Hora do dia (0-12)
  --HH24 - Hora do dia (0-24)
  --MI   - Minutos da Hora
  --MM   - Mês com 2 dígitos
  --PM   - AM ou PM
  --RR   - Ano com 2 dígitos - especial
  --RRRR - Ano com 4 dígitos
  --SS   - Segundos do minuto(0 - 59)
  --SSSSS- Segundos do dia
  --W    - Semana do Mês
  --WW   - Semana do Ano
  --YY   - Ano com 2 dígitos
  
SELECT  last_name || ' earns '
        || TO_CHAR(salary, 'fm$99,999.00') -- fm: elimina os espaços em branco se tiver
        || ' monthly but wants '
        || TO_CHAR(salary * 3, 'fm$99,999.00')
        || '.' "Dream Salaries"
FROM    employees;


SELECT last_name, TO_CHAR(hire_date, 'fmDD Month YYYY')AS HIREDATE
FROM   employees

SELECT last_name, 
       hire_date,
       TO_CHAR(NEXT_DAY(ADD_MONTHS(hire_date, 6),'DOMINGO'),
       'fmDay, "the" Ddspth "of" Month, YYYY') REVIEW
FROM    employees;  

SELECT last_name, 
       hire_date,
       TO_CHAR(hire_date, 'DAY') DAY
FROM   employees
ORDER BY TO_CHAR(hire_date - 1, 'd'); -- d: de dia


SELECT  last_name, 
        TO_CHAR(hire_date, 'fmDdspth "of" Month YYYY fmHH:MI:SS AM') HIREDATE,
        TO_CHAR(hire_date, 'Ddspth "of" Month YYYY fmHH:MI:SS AM') HIREDATE
FROM    employees;

--To_char com Numeros TO_CHAR(number,	'format_model')

--Tipos de formatos
  --9 determina a largura de exibição 9999 = 1234 
  --0 exibe zeros a esquerda 09999 = 01234 
  --$ Exibe dolar ( UAUU! ) * qquer posicao fica na frente $9999 = $1234 
  --L Exibe a moeda L9999 = R$1234 
  --D Caractere decimal 9999D = 1234, 
  --. Mostra uma virgula ou ponto 9999.99  = 1234.00 
  --G Separado de grupos 999G9 = 123.4 
  --, Ponto / virgula na posicao 999,9 = 123,4 
  --MI Sinal negativo à direita* 9999MI = 1234-* 
  --PR poe valores negativos entre <>* 9999PR = <1234>* 
  --EEEE informa no padrao cientifico 9999EEEE = 1E+03 
  --U Retorna um simbolo monetário fora da casinha U9999 = Cr$1234 
  --V Multiplica por 10 x o numero de noves. 1234V9 = 12340 
  --S Informa o sinal S9999 = +1234 
  --B Troca valores zero por vazio** B9999 = ‘ ‘ ** 
  
  SELECT salary, TO_CHAR(salary, '$99,999.00') SALARY
  FROM   employees
  WHERE  last_name = 'Ernst';


-- TO_NUMBER TO_NUMBER(char[,	'format_model'])
SELECT '970.13' + 25.5
FROM dual

SELECT to_number('970,13') + 25.5
FROM dual

-- TO_DATE  TO_DATE(char[, 'format_model'])
SELECT last_name, 
       hire_date
FROM   employees
WHERE  hire_date = TO_DATE('MAY  24, 1999', 'fxMonth DD, YYYY');

ALTER SESSION SET NLS_TERRITORY = 'AMERICA'; -- Alterando esse parametro no nivel de sessao
SELECT TO_DATE(
    'January 15, 1989, 11:00 A.M.',
    'Month dd, YYYY, HH:MI A.M.',
     'NLS_DATE_LANGUAGE = American')
     FROM DUAL;
     
ALTER SESSION SET NLS_TERRITORY = 'BRAZIL';
SELECT TO_DATE(
    'January 15, 1989, 11:00 A.M.',
    'Month dd, YYYY, HH:MI A.M.',
     'NLS_DATE_LANGUAGE = American')
     FROM DUAL;


-- Alinhamento de funções
SELECT last_name, 
       UPPER(CONCAT(SUBSTR (LAST_NAME, 1, 8), '_US')) -- Alinhamento de funcoes(SUBSTR/CONCAT/UPPER)
FROM   employees
WHERE  department_id = 60;

SELECT   TO_CHAR(NEXT_DAY(ADD_MONTHS(hire_date, 6), 'DOMINGO'),'fmDay, Month ddth, YYYY') "Next 6 Month Review"
FROM      employees
ORDER BY  hire_date

-- Funções gerais
  -- NVL (expr1, expr2) podem ser date, number ou caracter
  -- NVL2 (expr1, expr2, expr3) 
  -- NULLIF (expr1, expr2)
  -- COALESCE (expr1, expr2, ..., exprn)
  
-- NVL - nvl(x,valor) converte um valor nulo em outro valor
SELECT last_name, 
       salary, 
       NVL(commission_pct, 0), 
       (salary*12) + (salary*12*NVL(commission_pct, 0)) AN_SAL
FROM employees;

SELECT last_name, 
       salary, 
       commission_pct,
        (salary*12) + (salary*12*commission_pct) AN_SAL
FROM   employees;

SELECT last_name,
       NVL(TO_CHAR(commission_pct), 'No Commission') COMM
FROM   employees;        



-- NVL 2 - nvl(x, valor1, valor2) se x não é nulo retorna o 1 senao retorna o 2
SELECT last_name,  
       salary, 
       commission_pct,
       NVL2(commission_pct,'SAL+COMM', 'SAL') income
FROM employees WHERE department_id IN (50, 80);

-- Coalesce: 
-- Coalesce, a mesma coisa q o NVL2, porem, nao tem limites, exemplo abaixo:
SELECT last_name, 
       employee_id, 
       commission_pct, 
       manager_id,
       COALESCE(TO_CHAR(commission_pct), TO_CHAR(manager_id),'No commission and no manager')-- se commission_pct é null e manager_id é null --> imprima:No commission and no manager 
FROM employees;

SELECT last_name, 
       employee_id, 
       COALESCE(commission_pct, null, null, null, null, 0) -- pode ter n argumentos
FROM employees;

SELECT last_name, 
       salary, 
       commission_pct,
COALESCE((salary+(commission_pct*salary)), salary+2000, salary) "New Salary"
FROM   employees;

select coalesce(null, 123, 555) from dual

-- nullif retorna nulo se duas expressões forem iguais
SELECT first_name, 
       LENGTH(first_name) "expr1",
       last_name,  
       LENGTH(last_name)  "expr2", 
       NULLIF(LENGTH(first_name), LENGTH(last_name)) result
FROM   employees;

-- Case - estruturas de decisão em seu SELECT
SELECT last_name, 
       job_id, 
       salary,
  CASE job_id WHEN 'IT_PROG'  THEN  1.10*salary
    WHEN 'ST_CLERK' THEN  1.15*salary
    WHEN 'SA_REP'   THEN  1.20*salary
    ELSE salary 
  END "REVISED_SALARY"
FROM   employees;

SELECT last_name,
       salary,
  (CASE WHEN salary<5000 THEN 'Low' 
    WHEN salary<10000 THEN 'Medium'
    WHEN salary<20000 THEN 'Good'
    ELSE 'Excellent'
  END) qualified_salary
FROM employees;

--Decode - estruturas de divisão dentro do SELECT

SELECT last_name, job_id, salary,
  DECODE(job_id, 'IT_PROG',  1.10*salary,
                 'ST_CLERK', 1.15*salary,
                 'SA_REP',   1.20*salary , 
         salary)  REVISED_SALARY
FROM   employees;

SELECT last_name, 
       salary, 
       DECODE (TRUNC(salary/2000, 0),
                     0, 0.00,
                     1, 0.09,
                     2, 0.20,
                     3, 0.30,
                     4, 0.40,
                     5, 0.42,
                     6, 0.44,
                     0.45) TAX_RATE
FROM   employees
WHERE  department_id = 80;


SELECT job_id, 
       decode (job_id,
                       'ST_CLERK',  'E',
                       'SA_REP',    'D',
                       'IT_PROG',   'C',
                       'ST_MAN',    'B',
                       'AD_PRES',   'A',
                       '0')GRADE
FROM employees;

  -- mesma coisa para o case
SELECT job_id, CASE job_id
               WHEN 'ST_CLERK' THEN 'E'
               WHEN 'SA_REP'   THEN 'D'
               WHEN 'IT_PROG'  THEN 'C'
               WHEN 'ST_MAN'   THEN 'B'
               WHEN 'AD_PRES'  THEN 'A'
                ELSE '0'  
               END  GRADE
FROM employees;


-- Passos de estudos
-- 1 - Assitir a video aula somente observando 2x
-- 2 - Assitir a video aula agora fazendo os scritps 2x
-- 3 - Acessar pasta exercícios e dar uma olhada nos exercícios
-- 4 - Realizar os exercícios de fixação abaixo e encaminhar os selects no meu email
       -- Obs : Premio para quem acertar todos


1) Create a report that produces the following for each employee:
<employee last name> earns <salary> monthly but wants <3 times salary.>. Label the
column Dream Salaries.

2) Display each employee’s last name, hire date, and salary review date, which is the
first Monday after six months of service. Label the column REVIEW. Format the
dates to appear in the format similar to “Monday, the Thirty-First of July, 2000.”

3) Display the last name, hire date, and day of the week on which the employee started.
Label the column DAY. Order the results by the day of the week, starting with
Monday.

4) Create a query that displays the employees’ last names and commission amounts. If
an employee does not earn commission, show “No Commission.” Label the column
COMM.

5) Using the DECODE function, write a query that displays the grade of all employees
based on the value of the JOB_ID column, using the following data:
 
Job                   Grade   
AD_PRES               A
ST_MAN                B
IT_PROG               c
SA_REP                d
ST_CLERK              e
None of the above     0

6) Rewrite the statement in the preceding exercise by using the CASE syntax.
 

       
       
-- Abraços e bons estudos !
















