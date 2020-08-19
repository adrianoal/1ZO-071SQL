------------------------------------------------------------------------------------------------------------------------------------------------------
--                                       TREINAMENTO ORACLE - PROVA DE CERTIFICAÇÃO 1Z0-061 FUNDAMENTOS DE SQL I                                    --
--                                                       CAPÍTULO 04 - USANDO SIMPLES FUNÇÕES                                                       --
--                                                            INSTRUTOR PEDRO F. CARVALHO                                                           --
--                                                             WWW.PEDROFCARVALHO.COM.BR                                                            --
--                                                           CONTATO@PEDROFCARVALHO.COM.BR                                                          -- 
------------------------------------------------------------------------------------------------------------------------------------------------------

Single Row Functions ou funções de uma única linha

-- Tras um resultado por um grupo de linhas.

-- O que você pode fazer com funções simples ou single row function
  -- Cálculos de dados
  -- Modificar dados
  -- Manipular a saída para grupos de linhas
  -- Formatar datas e números
  -- Converter tipos de colunas
  -- Aceitam argumentos (colunas ou expressões) e retornam um valor
  -- Podem ser aninhados (()) qual vai ser executado primeiro
  -- Podem ser usado em select, where e order by
  
-- Tipos de funções simples 
 -- Caracter
 -- Números
 -- Data
 -- Conversões
 -- Gerais
 
-- Existe as multiplas funções ou multiple rows functions, veremos isso no capítulo 05.

-- Funções de caracter
  
  --LOWER, UPPER, LENGTH, INITCAP, CONCAT, SUBSTR, INSTR, LPAD, RPAD, TRIM e REPLACE

  SELECT 'The job id for '||
          UPPER(last_name)||
          ' is ' ||
          LOWER(job_id) AS "EMPLOYEE DETAILS"
  FROM   employees;

  SELECT employee_id, last_name, department_id
  FROM   employees
  WHERE  last_name = 'higgins';

  SELECT employee_id, last_name, department_id
  FROM   employees
  WHERE  LOWER(last_name) = 'higgins';  -- Converti p minusculo e comparei c/ minusculo. Porém, náo foi alterado dados.

  SELECT employee_id, 
         UPPER(last_name), 
         department_id
  FROM   employees
  WHERE  INITCAP(last_name) = 'Higgins';

  SELECT employee_id, 
         CONCAT(first_name, last_name) NAME, -- ou ||
         job_id, 
         LENGTH (last_name),
         INSTR(last_name, 'a') "Contains 'a'?" -- informa a posicao da letra a desse select
  FROM   employees
  WHERE  SUBSTR(job_id, 4) = 'REP';  -- sa_rep
  
  SELECT employee_id, 
         CONCAT(first_name, last_name) NAME,
         LENGTH (last_name), 
         INSTR(last_name, 'a') "Contains 'a'?"
  FROM   employees
  WHERE  SUBSTR(last_name, -1, 1) = 'n';   -- sustr -1 comeca de traz p/ frente
  --WHERE  SUBSTR(last_name, 1, 1) = 'H'

  SELECT REPLACE('JACK and JUE','J','BL') "Changes"
  FROM DUAL;

  SELECT LPAD('Oracle',15,'*') "LPAD example"  -- left -- Completou 15 caracter c/ * a esquerda
  FROM DUAL;

  SELECT RPAD('Oracle',15,'*') "LPAD example" -- rigth
  FROM DUAL;

-- Fora da prova
  SELECT last_name, first_name
       FROM employees
       WHERE SOUNDEX(last_name) = SOUNDEX('SMYTHE'); -- funcao SOUNDEX o Oracle reconhece pela som
       
-- Funções de numéricas.

  SELECT ROUND(45.923,2), 
         ROUND(45.923,0), 
         ROUND(45.923,-1)
  FROM   DUAL;

  SELECT TRUNC(45.923,2), 
         TRUNC(45.923), 
         TRUNC(45.923,-1)
  FROM   DUAL;

  SELECT last_name, 
         salary, 
         MOD(salary, 5000) --salario/5000
  FROM   employees
  WHERE  job_id = 'SA_REP';

-- Trabalhando do datas
     
-- Formato RR ou YY
/*Ano           Valor         Formato RRRR
  1994          27-OUT-95     1995 
  1994          27-OUT-17     2017 
  2001          27-OUT-95     1995 
  2001          27-OUT-17     2017 

           Valor 0..49                                50..99 
Ano 00..49 A data devolvida é do século actual        A data devolvida é do século anterior ao actual 
Ano 50..99 A data devolvida é do século seguinte      A data devolvida é do século actual  */

-- abertura arquivo formato RRR.jpg

SELECT sysdate
FROM   dual;

SELECT current_date -- pega a secao q estou logado, o servidor pode estar em outro país
FROM   dual;

-- Aritmética com datas

-- Data mais número - adiciona numero de dias a uma data e resulta em data
  SELECT SYSDATE, SYSDATE + 3 FROM DUAL;
  SELECT SYSDATE, SYSDATE + 30 FROM DUAL;

-- Data menos número - subtrai o numero de dias a uma data
  SELECT SYSDATE, SYSDATE - 3 FROM DUAL

-- Data menos data - resulta em números de dias entre as duas datas
  SELECT SYSDATE, 
        (SYSDATE - TO_DATE('01/03/2012')) FROM DUAL

-- outro exemplo para descobrie a qtde de anos eu tenho
  SELECT SYSDATE, 
        ROUND((SYSDATE - TO_DATE('07/03/1985'))/365) "MINHA IDADE",
        ROUND((SYSDATE - TO_DATE('07/03/1985'))) "DIAS DE VIDA"
  FROM DUAL;


  SELECT last_name, 
         (SYSDATE - hire_date)/7 AS WEEKS,
         ROUND((SYSDATE - hire_date)/7) AS WEEKS
  FROM   employees
  WHERE  department_id = 90;
  
-- Com isto, se desejamos somar 5 minutos a uma determinada data no Oracle, devemos somar a fração 5/1440 a esta data!  
-- Observe este cálculo no exemplo a seguir:
  SELECT TO_CHAR(SYSDATE,'DD/MM/YYYY HH24:MI:SS') AS AGORA,
         TO_CHAR(SYSDATE + 5/1440, 'DD/MM/YYYY HH24:MI:SS') AGORA_MAIS_5_MIN
  FROM DUAL;
  
-- Para, por exemplo, subtrair 30 segundos, pode-se utilizar o SELECT abaixo:
  SELECT TO_CHAR(SYSDATE,'DD/MM/YYYY HH24:MI:SS') AS AGORA,
         TO_CHAR(SYSDATE - 30/86400, 'DD/MM/YYYY HH24:MI:SS') TRINTA_SEG_ATRAS
  FROM DUAL;
  
-- Funções com datas

-- add_months adiciona meses a uma data
  SELECT hire_date, 
         TO_CHAR(ADD_MONTHS(hire_date,1), 'DD-MON-YYYY') "Next month"
  FROM employees 
  WHERE last_name = 'Baer';

-- month_betweens retorna o numero de meses de uma data
  SELECT MONTHS_BETWEEN (TO_DATE('02-02-1995','MM-DD-YYYY'), TO_DATE('01-01-1995','MM-DD-YYYY') ) "Months"
  FROM DUAL;

-- next_day traz o próximo dia da semana
  SELECT NEXT_DAY(SYSDATE,'DOMINGO') "NEXT DAY"
  FROM DUAL;

-- last_day retorna o último dia do mês  
  SELECT  LAST_DAY('19/08/2020') 
  FROM DUAL

-- Outro exemplo:
  SELECT  LAST_DAY(SYSDATE) FROM DUAL;

-- Outro exemplo
  SELECT  employee_id, hire_date, 
          MONTHS_BETWEEN (SYSDATE, hire_date) TENURE,
          ADD_MONTHS (hire_date, 6) REVIEW,
          NEXT_DAY (hire_date, 'DOMINGO'), 
          LAST_DAY(hire_date)
  FROM   employees
  WHERE  MONTHS_BETWEEN(SYSDATE, hire_date) > 1; -- Qtde de meses maior q um


  SELECT  employee_id, hire_date,
          ROUND(hire_date, 'MONTH'), -- round joga p/ cima
          TRUNC(hire_date, 'MONTH') -- trunc joga p/ baixo
  FROM   employees
  WHERE  hire_date LIKE '%94';

-- Passos de estudos
-- 1 - Assitir a video aula somente observando 2x
-- 2 - Assitir a video aula agora fazendo os scritps 2x
-- 3 - Acessar pasta exercícios e dar uma olhada nos exercícios
-- 4 - Realizar os exercícios de fixação abaixo e encaminhar os selects no meu email
       -- Obs : Premio para quem acertar todos
       
       
1) Write a query to display the system date. Label the column Date.
Note: If your database is remotely located in a different time zone, the output will be
the date for the operating system on which the database resides.  

2) The HR department needs a report to display the employee number, last name, salary,
and salary increased by 15.5% (expressed as a whole number) for each employee.
Label the column New Salary. Save your SQL statement in a file named
lab_03_02.sql.

3) Run your query in the file lab_03_02.sql.

4) Modify your query lab_03_02.sql to add a column that subtracts the old salary
from the new salary. Label the column Increase. Save the contents of the file as
lab_03_04.sql. Run the revised query.

5) Write a query that displays the last name (with the first letter in uppercase and all the
other letters in lowercase) and the length of the last name for all employees whose
name starts with the letters “J,” “A,” or “M.” Give each column an appropriate label.
Sort the results by the employees’ last names.

    Modify the query such that the case of the entered letter does not affect the output. The
    entered   letter must be capitalized before being processed by the SELECT query
    
6) The HR department wants to find the duration of employment for each employee. For
each employee, display the last name and calculate the number of months between
today and the date on which the employee was hired. Label the column
MONTHS_WORKED. Order your results by the number of months employed. Round
the number of months up to the closest whole number.

Note: Because this query depends on the date when it was executed, the values in the
MONTHS_WORKED column will differ for you.

7) Create a query to display the last name and salary for all employees. Format the
salary to be 15 characters long, left-padded with the $ symbol. Label the column
SALARY.

8) Create a query that displays the first eight characters of the employees’ last names
and indicates the amounts of their salaries with asterisks. Each asterisk signifies a
thousand dollars. Sort the data in descending order of salary. Label the column 
EMPLOYEES_AND_THEIR_SALARIES.

9) Create a query to display the last name and the number of weeks employed for all
employees in department 90. Label the number of weeks column TENURE. Truncate
the number of weeks value to 0 decimal places. Show the records in descending order
of the employee’s tenure.
Note: The TENURE value will differ as it depends on the date when you run the
query.
      
     
-- Abraços e bons estudos !