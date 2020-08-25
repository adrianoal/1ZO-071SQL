------------------------------------------------------------------------------------------------------------------------------------------------------
--                                       TREINAMENTO ORACLE - PROVA DE CERTIFICAÇÃO 1Z0-061 FUNDAMENTOS DE SQL I                                    --
--                                             CAPÍTULO 06 - REPORTANDO DADOS AGRUPADOS E COM FUNÇÕES DE GRUPO                                      --
--                                                            INSTRUTOR PEDRO F. CARVALHO                                                           --
--                                                             WWW.PEDROFCARVALHO.COM.BR                                                            --
--                                                           CONTATO@PEDROFCARVALHO.COM.BR                                                          -- 
------------------------------------------------------------------------------------------------------------------------------------------------------

-- Chamadas de funções agredadas ou funções de grupos operam em grupos de linhas, 
-- agora estamos mostrando não somente uma linha
-- da tabela mas sim agrupamentos realizados por funções.

--As principais funções agregadas ou de grupos utilizadas são :
--AVG           -- retorna o valor médio de x
--COUNT         -- retorna o numero de linhas retornadas por uma consulta envolvendo o x
--MAX           -- retorna o máximo de x
--MIN           -- retorna o mínimo de x
--STDDEV        -- retorna o desvio padrão de x
--SUM           -- retorna a soma de x
--VARIANCE      -- retorna a variancia de x

-- Os valores nulos são ignorados

  SELECT AVG(salary), MAX(salary),
  MIN(salary), SUM(salary)
  FROM   employees
  WHERE  job_id LIKE '%REP%';
  
  select * from employees
  
  SELECT COUNT(DISTINCT manager_id) "Number of Managers"
  FROM   employees;  

  SELECT   MAX(salary) - MIN(salary) DIFFERENCE
  FROM     employees;

  SELECT MIN(hire_date), MAX(hire_date)
  FROM employees;

  SELECT MIN(last_name), MAX(last_name)
  FROM   employees;

  SELECT COUNT(*)
  FROM   employees
  WHERE  department_id = 50;
  
  SELECT COUNT(commission_pct)  -- nao vai computar valores nulos
  FROM   employees
  WHERE  department_id = 80;
  
  SELECT COUNT(DISTINCT department_id)
  FROM   employees;
  
  SELECT AVG(commission_pct) -- ignorando nulos soma os valores e divide pela quantidade de linhas
  FROM   employees;
  
  SELECT AVG(NVL(commission_pct, 0)) -- não mais vai ignorar nulos
  FROM   employees;


-- group by
-- voce utiliza esta cláusula para agrupar linhas em blocos com um valor em comum de coluna.

--SELECT    column,	group_function(column)
--FROM      table
--[WHERE    condition]
--[GROUP BY	group_by_expression]
--[ORDER BY	column];


  SELECT   department_id, AVG(salary)
  FROM     employees
  GROUP BY department_id ;
  
  SELECT   AVG(salary)
  FROM     employees
  GROUP BY department_id ;
  
  
  SELECT   department_id, AVG(salary)
  FROM     employees
  GROUP BY department_id
  ORDER BY AVG(salary);
  
  
  SELECT   department_id, job_id, sum(salary)
  FROM     employees
  GROUP BY department_id, job_id
  ORDER BY job_id;
  
  SELECT   department_id, job_id, SUM(salary)
  FROM     employees
  WHERE department_id > 40
  GROUP BY department_id, job_id
  ORDER BY department_id;
  
  SELECT department_id, COUNT(last_name)
  FROM   employees;  -- regra
  
  SELECT department_id, COUNT(last_name)
  FROM   employees  -- regra toda coluna passada ao lado de funções de grupo deve estar na clausula group by
  GROUP BY department_id
  
  SELECT department_id, job_id, COUNT(last_name)
  FROM   employees
  GROUP BY department_id;
  
   SELECT department_id, job_id, COUNT(last_name)
   FROM   employees
   GROUP BY department_id, job_id;

  -- having
-- com esta claúsula é usada para filtrar grupos de linhas, é colocada após a clausula group by

  SELECT   department_id, AVG(salary)
  FROM     employees
  WHERE    AVG(salary) > 8000 -- passaar função de grupo como critério
  GROUP BY department_id;
  
  SELECT   department_id, AVG(salary)
  FROM     employees
  GROUP BY department_id
  HAVING   AVG(salary) > 8000; -- pode-se usar outras funções de grupo
  
  SELECT   department_id, MAX(salary)
  FROM     employees
  GROUP BY department_id
  HAVING   MAX(salary)>10000 ;
  
  SELECT   department_id, AVG(salary)
  FROM     employees
  GROUP BY department_id
  HAVING   max(salary)>10000;
  
  SELECT   job_id, SUM(salary) PAYROLL
  FROM     employees
  WHERE    job_id NOT LIKE '%REP%'
  GROUP BY job_id
  HAVING   SUM(salary) > 13000
  ORDER BY SUM(salary);
  
  SELECT   manager_id, MIN(salary)
  FROM     employees
  WHERE    manager_id IS NOT NULL
  GROUP BY manager_id
  HAVING   MIN(salary) > 6000  
  ORDER BY MIN(salary) DESC; -- pode-se usar outras funções de grupo

-- aninhamento de funções de grupo

  SELECT   MAX(AVG(salary))
  FROM     employees
  GROUP BY department_id;
  
  SELECT  COUNT(*) total,
          SUM(DECODE(TO_CHAR(hire_date, 'YYYY'),1995,1,0))"1994",
          SUM(DECODE(TO_CHAR(hire_date, 'YYYY'),1996,1,0))"1996",
          SUM(DECODE(TO_CHAR(hire_date, 'YYYY'),1997,1,0))"1997",
          SUM(DECODE(TO_CHAR(hire_date, 'YYYY'),1998,1,0))"1998"
  FROM    employees;
  
  
  SELECT   job_id "Job",
           SUM(DECODE(department_id , 20, salary)) "Dept 20",
           SUM(DECODE(department_id , 50, salary)) "Dept 50",
           SUM(DECODE(department_id , 80, salary)) "Dept 80",
           SUM(DECODE(department_id , 90, salary)) "Dept 90",  
           SUM(salary) "Total"
  FROM     employees
  GROUP BY job_id;

-- Passos de estudos
-- 1 - Assitir a video aula somente observando 2x
-- 2 - Assitir a video aula agora fazendo os scritps 2x
-- 3 - Acessar pasta exercícios e dar uma olhada nos exercícios
-- 4 - Realizar os exercícios de fixação abaixo e encaminhar os selects no meu email
       -- Obs : Premio para quem acertar todos


Determine the validity of the following three statements. Circle either True or False.
1) Group functions work across many rows to produce one result per group.
True/False
2) Group functions include nulls in calculations.
True/False
3) The WHERE clause restricts rows before inclusion in a group calculation.
True/False

The HR department needs the following reports:
4) Find the highest, lowest, sum, and average salary of all employees. Label the columns
Maximum, Minimum, Sum, and Average, respectively. Round your results to the
nearest whole number. Save your SQL statement as lab_05_04.sql. Run the
query.

5) Modify the query in lab_05_04.sql to display the minimum, maximum, sum, 
and average salary for each job type. Save lab_05_04.sql as lab_05_05.sql
again. Run the statement in lab_05_05.sql.

6) Write a query to display the number of people with the same job.

Generalize the query so that the user in the HR department is prompted for a job title.
Save the script to a file named lab_05_06.sql. Run the query. Enter IT_PROG
when prompted and click OK.

7) Determine the number of managers without listing them. Label the column Number
of Managers.  
Hint: Use the MANAGER_ID column to determine the number of managers.

8) Find the difference between the highest and lowest salaries. Label the column
DIFFERENCE.

If you have the time, complete the following exercises:
9) Create a report to display the manager number and the salary of the lowest-paid
employee for that manager. Exclude anyone whose manager is not known. Exclude
any groups where the minimum salary is $6,000 or less. Sort the output in descending
order of salary.

If you want an extra challenge, complete the following exercises:
10) Create a query that will display the total number of employees and, of that total, the
number of employees hired in 1995, 1996, 1997, and 1998. Create appropriate
column headings.

11) Create a matrix query to display the job, the salary for that job based on the
department number, and the total salary for that job, for departments 20, 50, 80, and
90, giving each column an appropriate heading.






-- Abraços e bons estudos.














