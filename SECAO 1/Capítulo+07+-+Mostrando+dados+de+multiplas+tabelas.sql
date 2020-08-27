------------------------------------------------------------------------------------------------------------------------------------------------------
--                                       TREINAMENTO ORACLE - PROVA DE CERTIFICA��O 1Z0-061 FUNDAMENTOS DE SQL I                                    --
--                                             CAP�TULO 07 - MOSTRANDO DADOS DE MULTIPLAS TABELAS                                                   --
--                                                            INSTRUTOR PEDRO F. CARVALHO                                                           --
--                                                             WWW.PEDROFCARVALHO.COM.BR                                                            --
--                                                           CONTATO@PEDROFCARVALHO.COM.BR                                                          -- 
------------------------------------------------------------------------------------------------------------------------------------------------------


-- JOIN - � a palavra usada para quando voc� quer recuperar dados que venham de 
   --multiplas tabelas com relacionamento entre eles

-- Os tipos mais comuns s�o :
    --Natural Join
    --Clausula Using 
    --Clausula ON
    --Self Join
    --Noequijoins
    --left right full outer joins
    --Produto cartesiano
    --Cross Join
    
   
-- Sintaxe normal 
  --SELECT table1.column, table2.column
  --FROM table1
  --[NATURAL JOIN	table2] |
  --[JOIN	table2	USING (column_name)] |
  --[JOIN	table2
  --ON (table1.column_name	=	table2.column_name)]|
  --[LEFT|RIGHT|FULL OUTER JOIN	table2
  --ON (table1.column_name	=	table2.column_name)]|
  --[CROSS JOIN	table2];
  
 -- Guia      
    -- Use alias para nomear colunas que est�o em multiplas tabelas
    -- Use alias que pode aumentar na performance
    -- Use alias para tabelas com nomes muito grande
    -- Voc� pode ter um sql menor e uso de menos mem�ria
    -- Use aliases para colunas que contem o mesmo nome entre diferentes tabelas
    -- Alias pode conter at� 30 caracteres


-- Natural Join
  -- Ele faz o join de duas tabelas que contenham o mesmo nome de coluna,
     --mesmo tipo de dados e mesmo dado

SELECT department_id, department_name, location_id, city
FROM   departments 
NATURAL JOIN locations;
-- from departments, locations
-- where departmens.location_id = locations.location_id

SELECT  department_id, department_name, location_id, city
FROM    departments
NATURAL JOIN locations
WHERE   department_id IN (20, 50);
-- group by  having  order by

SELECT location_id, street_address, city, state_province, country_name
FROM   locations  
NATURAL JOIN  countries;

-- clausula Using
  -- Praticamente a mesma coisa que o natural join, apenas permitindo que o tipo 
  -- de dados das colunas relacionadas n�o precisam ser do mesmo tipo
  -- Natural Join ou Clausula ON s�o exclusivas, voc� s� pode usar uma ou a 
  -- outra em uma instru��o
  
SELECT employee_id, last_name, location_id, department_id
FROM   employees JOIN departments
USING (department_id);

SELECT e.employee_id, l.city, d.department_name
FROM employees e
      JOIN departments d
      USING (department_id)
      JOIN locations l
      USING (location_id);

-- query com erro
SELECT l.city, d.department_name 
FROM   locations l JOIN departments d USING (location_id)
WHERE d.location_id = 1400;
--  voc� n�o pode usar a coluna que estiver dentro do USING, com alias de tabela, em qualquer parte do seu select.
SELECT l.city, d.department_name, location_id
FROM   locations l JOIN departments d USING (location_id)
WHERE  location_id = 1400;

SELECT first_name, d.department_name, d.manager_id
FROM   employees e JOIN departments d USING (department_id)
WHERE  department_id = 50;

-- Clausula ON

SELECT e.employee_id, e.last_name, e.department_id, d.department_id, d.location_id
FROM   employees e JOIN departments d
ON     (e.department_id = d.department_id);

SELECT employee_id, city, department_name
FROM   employees e
    JOIN   departments d
    ON     d.department_id = e.department_id
    JOIN   locations l
    ON     d.location_id = l.location_id;

SELECT e.employee_id, e.last_name, e.department_id, d.department_id, d.location_id
FROM   employees e JOIN departments d
                    ON (e.department_id = d.department_id) AND e.manager_id = 149 ;
-- ou
SELECT e.employee_id, e.last_name, e.department_id, d.department_id, d.location_id
FROM   employees e 
    JOIN departments d
    ON     (e.department_id = d.department_id)
WHERE   e.manager_id = 149 ;

SELECT e.last_name, e.job_id, e.department_id, d.department_name
FROM   employees e 
    JOIN departments d  
    ON     (e.department_id = d.department_id)
    JOIN   locations l
    ON     (d.location_id = l.location_id)
WHERE LOWER(l.city) = 'toronto';

SELECT w.last_name "Employee", w.employee_id "EMP#",  
       m.last_name "Manager", m.employee_id  "Mgr#"
FROM   employees w join employees m
ON     (w.manager_id = m.employee_id);

SELECT e.department_id department, e.last_name employee,
       c.last_name colleague
FROM   employees e JOIN employees c
ON     (e.department_id = c.department_id)
WHERE  e.employee_id <> c.employee_id  
ORDER BY e.department_id, e.last_name, c.last_name;

SELECT e.last_name, e.job_id, d.department_name,
       e.salary, j.grade_level
FROM   employees e 
    JOIN departments d
    ON     (e.department_id = d.department_id)
    JOIN   job_grades j
    ON    (e.salary BETWEEN j.lowest_sal AND j.highest_sal);

SELECT w.last_name, w.hire_date, m.last_name, m.hire_date
FROM   employees w 
    JOIN employees m
    ON    (w.manager_id = m.employee_id)  
WHERE    w.hire_date <  m.hire_date;



-- Self Join

SELECT worker.last_name emp, manager.last_name mgr
FROM   employees worker JOIN employees manager
ON    (worker.manager_id = manager.employee_id);

-- No EquiJoins

SELECT e.last_name, e.salary, j.grade_level
FROM   employees e JOIN job_grades j
ON     e.salary  -- n�o vou comparar com igualdade
BETWEEN j.lowest_sal AND j.highest_sal;


Hist�ria do padr�o ANSI 
As vers�es do padr�o ANSI existentes at� a presente data s�o:
-SQL-86: Primeira vers�o da linguagem, lan�ada em 1986, consiste basicamente na vers�o inicial da linguagem criada pela IBM.
-SQL-92: Lan�ada em 1992, inclui novos recursos tais como tabelas tempor�rias, novas fun��es, express�es nomeadas, valores �nicos etc.
-SQL:1999 (SQL3): Lan�ada em 1999, foi a vers�o que teve mais recursos novos significativos, entre eles: a implementa��o de express�es regulares, recursos de orienta��o a objetos, queries recursivas, triggers, novos tipos de dados (boolean, LOB, array e outros), novos predicados etc.  
-SQL:2003: Lan�ada em 2003, inclui suporte b�sico ao padr�o XML, sequ�ncias padronizadas, instru��o MERGE, colunas com valores auto-incrementais etc.
-SQL:2006: Lan�ada em 2006, n�o inclui mudan�as significativas para as fun��es e comandos SQL. Contempla basicamente a intera��o entre SQL e XML.

Escrever instru��es SQL utilizando o padr�o ANSI pode nos oferecer alguns benef�cios, como por exemplo, portabilidade entre 
diversos SGBDs, melhor organiza��o da instru��o SQL e uma poss�vel melhora de performance. Evite o padr�o Oracle, pois o
padr�o ANSI � um padr�o de mercado e pode ser utilizado em qualquer SGBD.


-- Left Right Full Outer Join


-- Left Join
SELECT e.last_name, e.department_id, d.department_name
FROM   employees e LEFT OUTER JOIN departments d
ON   (e.department_id = d.department_id);

-- Left Join com inner join
SELECT e.last_name, e.department_id, d.department_name
FROM   employees e INNER JOIN departments d
ON  e.department_id = d.department_id(+);


-- Right
SELECT e.last_name, d.department_id, d.department_name
FROM   employees e RIGHT OUTER JOIN departments d
ON    (e.department_id = d.department_id);

-- Right Join usando inner join
SELECT e.last_name, e.department_id, d.department_name
FROM   employees e  INNER JOIN departments d
ON  e.department_id(+) = d.department_id;


-- Full join -- PADRAO ANSI
SELECT e.last_name, d.department_id, d.department_name
FROM   employees e FULL OUTER JOIN departments d
ON   (e.department_id = d.department_id) ;

-- Full join usando inner join PADRAO ORACLE
SELECT e.last_name, e.department_id, d.department_name
FROM   employees e INNER JOIN departments d
ON  e.department_id = d.department_id(+);
union all
SELECT e.last_name, e.department_id, d.department_name
FROM   employees e INNER JOIN departments d
ON  e.department_id(+) = d.department_id;

-- Outro exemplo
SELECT e.last_name, e.department_id, d.department_name
FROM   employees e, departments d
WHERE  e.department_id = d.department_id;


   -- Instru��o SQL com liga��o representando LEFT JOIN utilizando o dialeto Oracle:

          SELECT      e.first_name || e.last_name NAME,  D.DEPARTMENT_NAME 
          FROM         HR.EMPLOYEES E, HR.DEPARTMENTS D
          WHERE      E.DEPARTMENT_ID = D.DEPARTMENT_ID (+);

    
    -- Instru��o SQL com liga��o representando LEFT JOIN utilizando o padr�o ANSI: 

          SELECT        E.FIRST_NAME || E.LAST_NAME NAME,  D.DEPARTMENT_NAME 
          FROM          HR.EMPLOYEES E
          LEFT JOIN  HR.DEPARTMENTS D
                   ON      E.DEPARTMENT_ID = D.DEPARTMENT_ID;

 
--Produto Cartesiano
  -- quando o join � omitido
  -- quando um join � invalido
  -- para cada linha da primeira tabela � cruzado com todas as linhas da segunda tabela
  
SELECT last_name, department_name
FROM   employees
CROSS JOIN departments ;

SELECT last_name, department_name
FROM   employees, departments

-- Passos de estudos
-- 1 - Assitir a video aula somente observando 2x
-- 2 - Assitir a video aula agora fazendo os scritps 2x
-- 3 - Acessar pasta exerc�cios e dar uma olhada nos exerc�cios
-- 4 - Realizar os exerc�cios de fixa��o abaixo e encaminhar os selects no meu email
       -- Obs : Premio para quem acertar todos
       
1) Write a query for the HR department to produce the addresses of all the departments.
Use the LOCATIONS and COUNTRIES tables. Show the location ID, street address,
city, state or province, and country in the output. Use a NATURAL JOIN to produce
the results.

2) The HR department needs a report of all employees. Write a query to display the last
name, department number, and department name for all the employees.

3) The HR department needs a report of employees in Toronto. Display the last name,
job, department number, and department name for all employees who work in
Toronto.

4) Create a report to display employees� last names and employee number along with
their managers� last names and manager number. Label the columns Employee,
Emp#, Manager, and Mgr#, respectively. Save your SQL statement as
lab_06_04.sql. Run the query.

5) Modify lab_06_04.sql to display all employees including King, who has no
manager. Order the results by the employee number. Save your SQL statement as
lab_06_05.sql. Run the query in lab_06_05.sql.


6) Create a report for the HR department that displays employee last names, department
numbers, and all the employees who work in the same department as a given
employee. Give each column an appropriate label. Save the script to a file named
lab_06_06.sql. Run the query.

7) The HR department needs a report on job grades and salaries. To familiarize yourself
with the JOB_GRADES table, first show the structure of the JOB_GRADES table. Then
create a query that displays the name, job, department name, salary, and grade for all
employees.  

DESC JOB_GRADES


If you want an extra challenge, complete the following exercises:

8) The HR department wants to determine the names of all employees who were hired
after Davies. Create a query to display the name and hire date of any employee hired
after employee Davies.

9) The HR department needs to find the names and hire dates for all employees who
were hired before their managers, along with their managers� names and hire dates.
Save the script to a file named lab_06_09.sql.



       
    


































  







  
  

    
