-------------------------
-- Exercícios de fixação:
-------------------------

-- 3.Capitulo 03 - Restringindo e Ordenando Dados

-- RESOLUCAO:
1) The following SELECT statement executes successfully?

 SELECT last_name, 
        job_id, 
        salary AS Sal
 FROM   employees;

True/False

True!
-------------------------------------------------------------------------------
2) The following SELECT statement executes successfully:

 SELECT *   FROM   job_grades;
 
True!

-------------------------------------------------------------------------------
3) There are four coding errors in the following statement. 
   Can you identify them? 

 SELECT employee_id, 
        last_name  -- Faltou vírgula --> ,
        sal x 12   ANNUAL SALARY  -- 1º x deve ser substituído por * 
                                  --  Faltou Usar _ Exemplo: ANNUAL_SALARY  ou
                                  --            " " Neste caso permite nome separado do outro Exemplo:  "ANNUAL SALARY"
 FROM employees;
 

-------------------------------------------------------------------------------
4) Your first task is to determine the structure of the DEPARTMENTS table and its
contents.

DESC DEPARTMENTS;

Nome            Nulo?    Tipo         
--------------- -------- ------------ 
DEPARTMENT_ID   NOT NULL NUMBER(4)    
DEPARTMENT_NAME NOT NULL VARCHAR2(30) 
MANAGER_ID               NUMBER(6)    
LOCATION_ID              NUMBER(4)    


-------------------------------------------------------------------------------
5) Determine the structure of the EMPLOYEES table.

The HR department wants a query to display the last name, job ID, hire date, and
employee ID for each employee, with the employee ID appearing first. Provide an
alias STARTDATE for the HIRE_DATE column.


SELECT E.EMPLOYEE_ID,
       E.LAST_NAME,
       E.JOB_ID, 
       E.HIRE_DATE AS STARTDATE           
FROM HR.EMPLOYEES E 

-------------------------------------------------------------------------------
6) The HR department wants a query to display all unique job IDs from the EMPLOYEES
table.

SELECT DISTINCT(JOB_ID)
FROM EMPLOYEES;

-------------------------------------------------------------------------------
7) The HR department wants more descriptive column headings for its report on
employees. Name the column headings Emp #, Employee, Job, and Hire Date, respectively.
Then run the query again.


SELECT E.EMPLOYEE_ID "EMP #",
       E.JOB_ID "DEP",
       E.HIRE_DATE "DATA CONTRATACAO"
FROM EMPLOYEES E;


-------------------------------------------------------------------------------
8) The HR department has requested a report of all employees and their job IDs. 
Display the last name concatenated with the job ID (separated by a comma and space) and
name the column Employee and Title.


SELECT E.LAST_NAME ||' '||E.JOB_ID "FUNCIONARIO E CARGO"
FROM EMPLOYEES E; 

-------------------------------------------------------------------------------
9) To familiarize yourself with the data in the EMPLOYEES table, create a query to
display all the data from that table. 
Separate each column output by a comma. Name the column title THE_OUTPUT.



SELECT E.EMPLOYEE_ID,
       E.FIRST_NAME,
       E.LAST_NAME,
       E.EMAIL,
       E.PHONE_NUMBER,
       E.HIRE_DATE,
       E.JOB_ID,
       E.SALARY,
       E.COMMISSION_PCT,
       E.MANAGER_ID,
       E.DEPARTMENT_ID
FROM EMPLOYEES E


-- Obs: Não entendi -->  Name the column title THE_OUTPUT.



--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
-- 4.Capítulo 03 - Restringindo e ordenando Dados 

-- Resolução:

The HR department needs your assistance in creating some queries.

1) Because of budget issues, the HR department needs a report that displays the last
name and salary of employees earning more than $12,000. 

SELECT E.LAST_NAME,
       E.SALARY 
FROM EMPLOYEES E
WHERE SALARY >= 12.000;

-------------------------------------------------------------------------------
2) Open a new SQL Worksheet. Create a report that displays the last name and
department number for employee number 176.

SELECT E.LAST_NAME,
       E.DEPARTMENT_ID
FROM EMPLOYEES E
WHERE EMPLOYEE_ID = 176;


-------------------------------------------------------------------------------
3) The HR department needs to find high-salary and low-salary employees. Modify
lab_02_01.sql to display the last name and salary for all employees whose salary
is not in the range $5,000 through $12,000. 

SELECT E.LAST_NAME,
       E.SALARY
FROM EMPLOYEES E
WHERE E.SALARY NOT BETWEEN 5000 AND 12000
ORDER BY E.SALARY DESC;

-------------------------------------------------------------------------------
4) Create a report to display the last name, job ID, and hire date for employees with the
last names of Matos and Taylor. Order the query in ascending order by hire date.


SELECT E.LAST_NAME,
       E.MANAGER_ID,
       E.HIRE_DATE
FROM EMPLOYEES E
WHERE E.LAST_NAME IN ('Matos','Taylor')
ORDER BY E.HIRE_DATE ASC;

-------------------------------------------------------------------------------
5) Display the last name and department ID of all employees in departments 20 or 50 in
ascending alphabetical order by name.

SELECT E.LAST_NAME,
       E.DEPARTMENT_ID
FROM EMPLOYEES E
WHERE E.DEPARTMENT_ID IN (20,50)
ORDER BY E.LAST_NAME ASC;


-------------------------------------------------------------------------------
6) Modify lab_02_03.sql to list the last name and salary of employees who earn
between $5,000 and $12,000, and are in department 20 or 50. Label the columns
Employee and Monthly Salary, respectively. 


SELECT E.LAST_NAME "EMPREGADO",
       E.SALARY "SALARIO"
FROM EMPLOYEES E
WHERE E.SALARY BETWEEN 5000 AND 12000
AND E.DEPARTMENT_ID IN (20,50);


-------------------------------------------------------------------------------
SELECT E.LAST_NAME,
       E.HIRE_DATE
FROM EMPLOYEES E
WHERE E.HIRE_DATE = TO_DATE('94','YY');
       
       
-------------------------------------------------------------------------------
8) Create a report to display the last name and job title of all employees who do not have 
a manager.

SELECT E.LAST_NAME,
       E.JOB_ID
FROM EMPLOYEES E
WHERE E.MANAGER_ID IS NULL;

-------------------------------------------------------------------------------
9) Create a report to display the last name, salary, and commission for all employees
who earn commissions. Sort data in descending order of salary and commissions. Use
the column’s numeric position in the ORDER BY clause.

SELECT E.LAST_NAME,
       E.SALARY,
       E.COMMISSION_PCT
FROM EMPLOYEES E
WHERE E.COMMISSION_PCT IS NOT NULL
ORDER BY 2,3;

-------------------------------------------------------------------------------
10) Members of the HR department want to have more flexibility with the queries that
you are writing. They would like a report that displays the last name and salary of
employees who earn more than an amount that the user specifies after a prompt. (You
can use the query created in practice exercise 1 and modify it.)


SELECT E.LAST_NAME,
       E.SALARY
FROM EMPLOYEES E
WHERE E.SALARY = &SALARIO;


-------------------------------------------------------------------------------
11) Display all employee last names in which the third letter of the name is “a.”


SELECT E.LAST_NAME
FROM EMPLOYEES E
WHERE E.LAST_NAME LIKE '___a%';


-------------------------------------------------------------------------------
12) Display the last names of all employees who have both an “a” and an “e” in their last 
name.

SELECT LAST_NAME
FROM EMPLOYEES 
WHERE LAST_NAME LIKE '%_e' OR LAST_NAME LIKE '%_a';

-------------------------------------------------------------------------------
13) Display the last name, job, and salary for all employees whose job is that of a sales
representative or a stock clerk, and whose salary is not equal to $2,500, $3,500, or
$7,000.

SELECT LAST_NAME,
       JOB_ID,
       SALARY
FROM EMPLOYEES
WHERE JOB_ID IN ('sales','representative','stock clerk')
AND SALARY  NOT IN (2500,3500,7000);
