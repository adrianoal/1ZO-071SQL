------------------------------------------------------------------------------------------------------------------------------------------------------
--                                       TREINAMENTO ORACLE - PROVA DE CERTIFICAÇÃO 1Z0-061 FUNDAMENTOS DE SQL I                                    --
--                                                CAPÍTULO 02 - RECUPERANDO DADOS COM INSTRUÇÃO SELECT                                              --
--                                                            INSTRUTOR PEDRO F. CARVALHO                                                           --
--                                                             WWW.PEDROFCARVALHO.COM.BR                                                            --
--                                                           CONTATO@PEDROFCARVALHO.COM.BR                                                          -- 
------------------------------------------------------------------------------------------------------------------------------------------------------


-- Executando um comando select

-- História 
  -- A linguagem, Structured Query Language Inglês (SEQUEL) foi desenvolvido pela IBM Corporation. 
  -- Em 1979, a Relational Software, (agora Oracle) introduziu a primeira implementação de SQL comercialmente disponível. 
  -- Hoje, o SQL é aceita como a língua padrão RDBMS
  
-- O que ela pode fazer
  -- Consultar dados
  -- Inserir, deletar e atualizar linhas de uma tabela DML - Data Manipulation Language
  -- Criar, alterar, renomear e deletar objetos de banco de dados - DDL Data Definition Language
  -- Controlar acesso de usuários a objetos do banco - DCL - Data Control Language
  -- Garantir consistência de leitura e integridade de dados - Commit e Rollback
  -- ... etc.


-- Usando um Select 
SELECT *
FROM   departments;

SELECT department_id, department_name, manager_id, location_id
FROM   departments;

-- Outro exemplo simples se Selecr
SELECT *
FROM   employees;

SELECT FIRST_NAME, SALARY FROM EMPLOYEES

SELECT *  
FROM   jobs;

-- Especificando colunas
SELECT  department_id, location_id 
   FROM    departments

-- Guia comando select 
  -- Não são case sensitive.
  -- Podem ser colocados em uma ou mais linhas
  -- Não podem ser abreviados.
  -- Cláusulas geralmente não colocadas outras linhas.
  -- Identação é usada para melhorar estética do código.
  -- No SQL Developer é opcional terminar a instrução com o ; 
  -- No SQL Plus é obrigatório.

-- Cabeçalhos 
  -- SQL Developer:
    -- Alinhadas a esquerda
    -- São mostradas em maiúsculas
  -- SQL*Plus:
    -- Caracter e date são alinhadas a esquerda
    -- Números são alinhados a direita
    -- São mostradas em maiúsculas

-- Usando  operações aritméticas
  SELECT last_name, salary, salary + 300
  FROM   employees;

-- Regras de precendencia
  SELECT last_name, salary, 12*salary+100
  FROM   employees;

  SELECT last_name, salary, 12*(salary+100)
  FROM   employees;

-- Select com erro.
  SELECT    employee_id, last_name
  sal x 12  ANNUAL SALARY
  FROM      employees;

-- Mostrando valores Nulls
  SELECT last_name, job_id, salary, commission_pct
  FROM   employees; -- NULO É DIFERENTE DE ZERO OU ALGUM ESPAÇO

    -- Parada para módulo 2 - Recursos do SqlPlus

-- Usando nome para colunas
  SELECT last_name AS name, commission_pct comm
  FROM   employees;

  SELECT last_name "Name" , salary*12 as "Annual Salary"
  FROM   employees;

  SELECT last_name, job_id, salary AS Sal
  FROM   employees;

  SELECT employee_id, last_name, job_id, hire_date StartDate
  FROM   employees;

-- Operadores de concatenação
  SELECT	last_name||job_id AS "Employees"
  FROM 	employees;

  SELECT last_name||', '||job_id "Employee and Title"
  FROM   employees;

  SELECT employee_id || ',' || first_name || ',' || last_name  
         || ',' || email || ',' || phone_number || ','|| job_id
         || ',' || manager_id || ',' || hire_date || ','  
         || salary || ',' || commission_pct || ',' || department_id  
         THE_OUTPUT  
  FROM   employees;

-- Strings Literais
  -- Um literal e um caracter, número ou data que é incluído dentro de uma instrução SELECT.
  -- Datas e Caracteres são obrigatórios o uso de aspas simples
  -- Números não precisa de usar aspas simples.

-- Concatenação usando literais
  SELECT last_name ||' is a '||job_id 
         AS "Employee Details"
  FROM   employees;

  SELECT employee_id "Emp #", last_name "Employee",
         job_id "Job", hire_date "Hire Date"
  FROM   employees;

-- Operador q
  SELECT department_name || ' Department' || 
         q'['s Manager Id: ]' 
         || manager_id 
         AS "Department and Manager" 
  FROM departments;
  
  -- maneira com erro
  
--  SELECT department_name || ' Department' || ''s Manager Id: ]' || manager_id AS "Department and Manager" 
--  FROM departments;

-- Comando distinct

  SELECT department_id
  FROM   employees;

  SELECT DISTINCT department_id
  FROM   employees;

  SELECT DISTINCT employee_id
  FROM   employees;

-- Comando Describe
  desc employees
  

-- Passos de estudos
-- 1 - Assitir a video aula somente observando 2x
-- 2 - Assitir a video aula agora fazendo os scritps 2x
-- 3 - Acessar pasta exercícios e dar uma olhada nos exercícios
-- 4 - Realizar os exercícios de fixação abaixo e encaminhar os selects no meu email
       -- Obs : Premio para quem acertar todos
       
       
Exercícios de fixação

1) The following SELECT statement executes successfully:

 SELECT last_name, job_id, salary AS Sal
 FROM   employees;

True/False

2) The following SELECT statement executes successfully:
 SELECT *   FROM   job_grades;
 
3) There are four coding errors in the following statement. Can you identify them? 
 SELECT    employee_id, last_name
 sal x 12  ANNUAL SALARY
 FROM      employees;
 
4) Your first task is to determine the structure of the DEPARTMENTS table and its
contents.

5) Determine the structure of the EMPLOYEES table.

The HR department wants a query to display the last name, job ID, hire date, and
employee ID for each employee, with the employee ID appearing first. Provide an
alias STARTDATE for the HIRE_DATE column.

6) The HR department wants a query to display all unique job IDs from the EMPLOYEES
table.

7) The HR department wants more descriptive column headings for its report on
employees. Name the column headings Emp #, Employee, Job, and Hire Date, respectively.
Then run the query again.

8) The HR department has requested a report of all employees and their job IDs. Display
the last name concatenated with the job ID (separated by a comma and space) and
name the column Employee and Title.

9) To familiarize yourself with the data in the EMPLOYEES table, create a query to
display all the data from that table. Separate each column output by a comma. Name 
the column title THE_OUTPUT.

-- abraços e bons estudos
       









 




 
 





-- Abraços e bons estudos !












