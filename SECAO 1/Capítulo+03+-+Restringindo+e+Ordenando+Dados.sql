------------------------------------------------------------------------------------------------------------------------------------------------------
--                                       TREINAMENTO ORACLE - PROVA DE CERTIFICAÇÃO 1Z0-061 FUNDAMENTOS DE SQL I                                    --
--                                                CAPÍTULO 03 - RESTRINGINDO E ORDENANDO DADOS                                                      --
--                                                            INSTRUTOR PEDRO F. CARVALHO                                                           --
--                                                             WWW.PEDROFCARVALHO.COM.BR                                                            --
--                                                           CONTATO@PEDROFCARVALHO.COM.BR                                                          -- 
------------------------------------------------------------------------------------------------------------------------------------------------------

-- Restringindo dados
  SELECT employee_id, last_name, job_id, department_id
  FROM   employees
  WHERE  department_id = 90 ;

  SELECT  last_name, department_id
  FROM    employees  
  WHERE   employee_id = 176;

-- Caracteres e Datas são referenciados com aspas simples
-- Valores Caracteres são case sensitive isto é diferem entre maíusculas e minúsculas
-- Formato default da oracle para campos datas é DD-MON-RR

  SELECT last_name, job_id, department_id
  FROM   employees
  WHERE  last_name = 'Whalen' ;

  SELECT last_name, job_id, department_id
  FROM   employees
  WHERE  last_name = 'whalen' ;

  SELECT last_name, hire_date
  FROM   employees
  WHERE  hire_date = '17/06/03' ;

-- Operadores de comparação

  SELECT last_name, salary
  FROM   employees
  WHERE  salary <= 3000 ;

  SELECT  last_name, salary
  FROM    employees  
  WHERE   salary > 12000;  

-- Comando between
  SELECT last_name, salary
  FROM   employees
  WHERE  salary BETWEEN 2500 and 3500 -- pode passar caracteres e datas ' '

  SELECT  last_name, salary
  FROM    employees  
  WHERE   salary NOT BETWEEN 5000 AND 12000;

-- Comando in
    SELECT employee_id, last_name, salary, manager_id
    FROM   employees
    WHERE  manager_id IN (100, 101, 201) ;
    
    SELECT   last_name, job_id, hire_date
    FROM     employees
    WHERE    last_name IN ('Matos', 'Taylor')
    ORDER BY hire_date; -- desc
    
    SELECT   last_name, job_id, hire_date
    FROM     employees
    WHERE    hire_date IN ('17/06/87', '21/09/89') -- n situações 
    ORDER BY hire_date;
    
-- Comando like
  SELECT	first_name
  FROM 	employees
  WHERE	first_name LIKE 'S%' ;

  SELECT last_name
  FROM   employees
  WHERE  last_name LIKE '_o%' ;

  SELECT   last_name, hire_date
  FROM     employees
  WHERE    hire_date LIKE '%94';   

  SELECT   last_name
  FROM     employees  
  WHERE    last_name LIKE '__a%';

-- Comando scape
  SELECT employee_id, last_name, job_id
  FROM   employees WHERE  job_id LIKE '%SA\_%' ESCAPE '\';
  
-- Comando is nul
  SELECT last_name, manager_id
  FROM   employees
  WHERE  manager_id IS NULL ;

  SELECT   last_name, job_id
  FROM     employees  
  WHERE    manager_id IS NULL;

  SELECT   last_name "Employee", salary "Monthly Salary",  
           commission_pct
  FROM     employees
  WHERE    commission_pct = .20;


-- Operadores de condições
  SELECT employee_id, last_name, job_id, salary
  FROM   employees
  WHERE  salary >= 10000
  AND    job_id LIKE '%MAN%' ; -- n and para fazer sua comparação

  SELECT employee_id, last_name, job_id, salary
  FROM   employees
  WHERE  salary >= 10000
  OR     job_id LIKE '%MAN%' ; -- or para fazer sua comparação

  SELECT last_name, job_id
  FROM   employees
  WHERE  job_id 
         NOT IN ('IT_PROG', 'ST_CLERK', 'SA_REP') ;
       
  SELECT   last_name "Employee", salary "Monthly Salary"
  FROM     employees
  WHERE    salary  BETWEEN 5000 AND 12000  
  AND      department_id IN (20, 50);

  SELECT   last_name
  FROM     employees
  WHERE    last_name LIKE '%a%'
  AND      last_name LIKE '%e%';

 -- Regras de precedencia
   -- Operadores Aritméticos
   -- Operadores de concatenação
   -- Condições de comparação
   -- IS [NOT] NULL, LIKE, [NOT] IN
   -- [NOT] BETWEEN
   -- Not equal to
   -- NOT 
   -- AND 
   -- OR 
   
  SELECT last_name, job_id, salary
  FROM   employees
  WHERE  job_id = 'SA_REP'
  OR     job_id = 'AD_PRES'
  AND    salary > 15000;

  SELECT last_name, job_id, salary
  FROM   employees
  WHERE  (job_id = 'SA_REP'
  OR     job_id = 'AD_PRES')
  AND    salary > 15000;

  SELECT   last_name, job_id, salary
  FROM     employees
  WHERE    job_id IN ('SA_REP', 'ST_CLERK')  
  AND      salary NOT IN (2500, 3500, 7000);


-- Order by
  SELECT   last_name, job_id, department_id, hire_date
  FROM employees
  ORDER by hire_date ;

  SELECT   last_name, job_id, department_id, hire_date
  FROM     employees
  ORDER BY hire_date DESC ;

  SELECT employee_id, last_name, salary*12 annsal
  FROM   employees
  ORDER BY annsal ;

  SELECT   last_name, job_id, department_id, hire_date
  FROM     employees
  ORDER BY 3;

  SELECT last_name, department_id, salary
  FROM   employees
  ORDER BY department_id, salary DESC;

  SELECT   last_name, department_id
  FROM     employees
  WHERE    department_id IN (20, 50)
  ORDER BY last_name ASC;

  SELECT   last_name, salary, commission_pct
  FROM     employees
  WHERE    commission_pct IS NOT NULL
  ORDER BY 2 DESC, 3 DESC;

-- Variáveis de Substituição
  --Usadas para :
  --Armazenar um valor temporariamente para ser utilizado & ou && nas condições :
  --WHERE, ORDER BY, Expressões de colunas, Nomes de tabelas, Toda instrução Select

  SELECT employee_id, last_name, salary, department_id
  FROM   employees
  WHERE  employee_id = &employee_num;

  SELECT last_name, department_id, salary*12, JOB_ID
  FROM   employees
  WHERE  job_id = '&job_title' ;

  SELECT  last_name, salary
  FROM    employees  
  WHERE   salary > &sal_amt;  

  SELECT employee_id, last_name, salary, department_id, manager_id
  FROM employees
  WHERE manager_id = &mgr_num
  ORDER BY &order_col;

  SELECT employee_id, last_name, job_id, &column_name
  FROM   employees
  WHERE  &condition
  ORDER BY &order_column ;
  
  SELECT   employee_id, last_name, job_id, &&column_name
  FROM     employees
  ORDER BY &column_name;

  DEFINE employee_num = 200
  SELECT employee_id, last_name, salary, department_id
  FROM   employees
  WHERE  employee_id = &employee_num ;
  UNDEFINE employee_num;

  SET VERIFY ON
  SELECT employee_id, last_name, salary
  FROM   employees
  WHERE  employee_id = &employee_num;


-- Passos de estudos
-- 1 - Assitir a video aula somente observando 2x
-- 2 - Assitir a video aula agora fazendo os scritps 2x
-- 3 - Acessar pasta exercícios e dar uma olhada nos exercícios
-- 4 - Realizar os exercícios de fixação abaixo e encaminhar os selects no meu email
       -- Obs : Premio para quem acertar todos



-- Abraços e bons estudos !

The HR department needs your assistance in creating some queries.

1) Because of budget issues, the HR department needs a report that displays the last
name and salary of employees earning more than $12,000. 

2) Open a new SQL Worksheet. Create a report that displays the last name and
department number for employee number 176.

3) The HR department needs to find high-salary and low-salary employees. Modify
lab_02_01.sql to display the last name and salary for all employees whose salary
is not in the range $5,000 through $12,000. 

4) Create a report to display the last name, job ID, and hire date for employees with the
last names of Matos and Taylor. Order the query in ascending order by hire date.

5) Display the last name and department ID of all employees in departments 20 or 50 in
ascending alphabetical order by name.

6) Modify lab_02_03.sql to list the last name and salary of employees who earn
between $5,000 and $12,000, and are in department 20 or 50. Label the columns
Employee and Monthly Salary, respectively. 

7) The HR department needs a report that displays the last name and hire date for all
employees who were hired in 1994.

8) Create a report to display the last name and job title of all employees who do not have 
a manager.

9) Create a report to display the last name, salary, and commission for all employees
who earn commissions. Sort data in descending order of salary and commissions. Use
the column’s numeric position in the ORDER BY clause.

10) Members of the HR department want to have more flexibility with the queries that
you are writing. They would like a report that displays the last name and salary of
employees who earn more than an amount that the user specifies after a prompt. (You
can use the query created in practice exercise 1 and modify it.)

11) Display all employee last names in which the third letter of the name is “a.”

12) Display the last names of all employees who have both an “a” and an “e” in their last 
name.

13) Display the last name, job, and salary for all employees whose job is that of a sales
representative or a stock clerk, and whose salary is not equal to $2,500, $3,500, or
$7,000.


















       
       











