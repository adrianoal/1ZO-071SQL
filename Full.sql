---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------
				-- Certificações Oracle IZO-071 Oracle Database Sql --
---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------			
Prof: Pedro F. Carvalho 
Site: www.pedrofcarvalho.com.br

Seção 1: 1zo-071 Sql Database

1.Apresentação:


 1Z0-061 SQL Fundamentals - Oracle Database 12c: SQL Fundamentals:
 ----------------------------------------------------------------- 
  
  * Descontinuada (No meio do ano de 2019)
  * Pré-requisito para poder fazer as provas de OCA em DBA ou PL/SQL
  * Ela não te dá nenhuma certificação
  * 11 Capítulos
  
  
 1Z0-071 - OCA SQL 12c:
 ----------------------
 
 * Certificação em OCA em SQL
 * 73 Questões e você tem 100 minutos para finaliza-lá
 * Acertar 63% dessas questões ou seja 46 questões
 * OCA - Oracle Certified Associeted em SQL 12c
 * 13 Capítulos é a junção da 1Z0-061 com a antiga 1Z0-047 SQL Expert
 
 
 Em resumo a certificação da 1ZO-061 + 1ZO-047 = 1ZO-071
 
---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------			
2.Capítulo 01- Novas Features Oracle 12c

--                                 TREINAMENTO DE CERTIFICAÇÃO ORACLE 12c 1Z0-061 Fundamentos SQL
--                                                       Pedro F. Carvalho
--                                             Analista de Sistemas / Desenvolvedor / DBA
--                                                    www.pedrofcarvalho.com.br
--                                                  contato@pedrofcarvalho.com.br
--                                            Capitulo 01 Novas features Oracle 12c


-- Referencias de features Oracle 12c
Ref. para Oracle -       https://docs.oracle.com/database/121/NEWFT/chapter12102.htm#NEWFT003
Ref. para SQL -          http://docs.oracle.com/database/121/SQLRF/release_changes.htm#SQLRF56314
Ref. para SQL Tuning -   https://docs.oracle.com/database/121/TGSQL/toc.htm
Ref. para PLSQL -        http://docs.oracle.com/database/121/LNPLS/release_changes.htm#LNPLS105
Ref. para PLSQL Tuning - http://docs.oracle.com/database/121/LNPLS/tuning.htm#LNPLS012



Com a apresentação da nova versão do Oracle Database 12c, a Oracle contribui para facilitar os esforços das 
empresas para padronizar, consolidar e automatizar os serviços dos bancos de dados na nuvem.

O Oracle Database 12c reduz o custo e o risco de consolidações de dados de diferentes bancos de dados, e está 
disponível para processar grandes voumes.

O Oracle Database 12c é rápido (implementado com rapidez); escalável (suporta muitos usuários sem reduzir o 
desempenho); altamente disponível e confiável e seguro (à prova de ataques).

Primeiro banco de dados do mundo desenvolvido para a nuvem.

Arquitetura Multitenant, uma capacidade única
A Arquitetura Multitenant é uma característica única do Oracle Database 12c, que permite ao armazenador de 
banco de dados incorporar grande quantidade de base de dados conectáveis, ajudando os clientes a reduzir 
custos de TI, simplificando a consolidação, gestão, o provisionamento e as atualizações.

O Oracle Multitenant propicia às áreas de TI total aproveitamento dos benefícios da nuvem, incluindo o 
uso compartilhado de recursos, flexibilidade na administração e redução de custos, além de permitir o 
gerenciamento de muitos bancos de dados, como se fossem um só.

O Oracle Database 12c tem a capacidade de sincronização entre ciclos remotos sem perda de dados. 
A distância e as latências nas redes já não são as redes. Atualmente, é possível ter aplicativos 
sincronizados devido ao poder que a nova tecnologia oferece, não importando a distância nem a largura da banda.


 Simplificação do trabalho em TI:

A estratégia da Oracle para Cloud é simplificar o trabalho de TI.
A Oracle oferece aos clientes duas formas para inovar por meio do Oracle Database 12c:
O cliente gera cubos (aplicativos, middleware e sistemas operacionais, entre outros) e o Oracle Database 12c 
amplia a capacidade de trabalhar com outros bancos de dados de maneira mais eficiente.

Os Engineered Systems são sistemas de hardware e software e estão preparados para integrar de forma imediata o 
banco de dados, com o mínimo de configuração e aproveitamento total do hardware e software. Isso deve-se ao fato 
de serem projetados e permitem a obtenção de benefícios imediatos.

Segurança
O novo Oracle Database 12c oferece proteção contra ataques internos e externos, que são muito comuns atualmente e 
requerem muita atenção das áreas de TI em relação à segurança da informação.

O mascaramento de dados no Oracle Database 12c previne a perda de informação, por ter uma função que gera dados 
falsos, ou seja, os dados são reescritos, ao se detectar que o banco de dados está sendo invadido por uma pessoa 
não autorizada.

 A importância da certificação em TI:
 
 Para as empresas:
 -----------------
 Quem desenvolvem ferramentas, exemplo, Oracle, IBM, Microsoft e etc, isso gera 
 publicidade, lucro, treinamentos autorizados.
 
 
 Para os empregadores:
 ---------------------
 Selo de qualidade, pois garante que seus profissionais possuem exigências mínimas de 
 conhecimento.
 A empresa demonstra que trabalha com profissionais altamente qualificados, assim aumentando a 
 sua clientelá.
 Em caso de licitações é uma exigência.
 
 
 Para os profissioais de TI:
 ---------------------------
 Fácil empregabilidade
 Reconhecimento
 Convites para palestras, treinamentos e consultoria
 Avaliar seus conchecimentos e habilidade / auto confiança
 Aumento salárial dependendo do regime da empresa
 
 Objetivo:
 ---------
 Existem muitos cursos de tecnologia Oracle no mercado desde online ou presenciais, mas o meu
 objetivo e o meu diferencial é além de você aprender Oracle no dia a dia, tbm se preparar
 ao extremo para as provas de certificações.
 Em 2015 já possuo mais de 26 alunos certificados em tecnologia Oracle.
 
 Ferramentas para o treinamento:
 Oracle 12c Express Edition ou 11g Express Edition
 SQL Developer (Ultima versão)
 
 Verificar alguns exercicios da certificação 1ZO-071 no site --> www.pedrofcarvalho.com.br 
 
---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------			
3.Capitulo 03 - Restringindo e Ordenando Dados

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
  -- Garantir consistência(Aguradar finaliazar a transação) de leitura e 
  --		  integridade de dados(Relacao de pk com fk) - Commit e Rollback
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
  -- Cláusulas geralmente são colocadas em outras linhas.
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
  -- Um literal é um caracter, número ou data que é incluído dentro de uma instrução SELECT.
  -- Datas e Caracteres são obrigatórios o uso de aspas simples
  -- Números não precisa de usar aspas simples.

-- Concatenação usando literais
  SELECT last_name ||' is a '||job_id  -- ' is a' é de fora, portanto é um caracter...
         AS "Employee Details"
  FROM   employees;

  SELECT employee_id "Emp #", 
         last_name "Employee",
         job_id "Job", 
         hire_date "Hire Date"
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

-- Comando Describe -- Nalalizar a estrutura de uma tabela
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
       
 -- Resolução:
 -------------

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

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------			
4.Capítulo 03 - Restringindo e ordenando Dados 


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

-- Comando scape -- Forca o Oracle a entender caracteres literais...
  SELECT employee_id, last_name, job_id
  FROM   employees WHERE  job_id LIKE '%SA\_%' ESCAPE '\'; -- Utilizar o comando ESCAPE em caracter especial, para forcar o Oracle a entender _ por exemplo...'
  
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
  WHERE    commission_pct = .20; -- Utilizar ponto, para o Oracle entender, virgula ele entende q seria separacao de campo.


-- Operadores de condições
  SELECT employee_id, last_name, job_id, salary
  FROM   employees
  WHERE  salary >= 10000
  AND    job_id LIKE '%MAN%' ; -- pode ter n ands para fazer sua comparação

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
   
  Exemplos:
  ---------
  
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

  SET VERIFY ON -- Exibe o comando SELECT junto com o valor da variável q foi passado.
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


-------------------------------------------------------------------------------------------------
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


---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------			
5.Capitulo 04 - Usando Simples Funções

       
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

 
Resolução:
------------------------------------------------------------------------------- 
1) Write a query to display the system date. Label the column Date.
Note: If your database is remotely located in a different time zone, the output will be
the date for the operating system on which the database resides. 

 
SELECT CURRENT_DATE "DATE "FROM DUAL;

-------------------------------------------------------------------------------
2) The HR department needs a report to display the employee number, last name, salary,
and salary increased by 15.5% (expressed as a whole number) for each employee.
Label the column New Salary. Save your SQL statement in a file named
lab_03_02.sql. 


SELECT EMPLOYEE_ID,
       LAST_NAME,
       SALARY, 
       SALARY + (SALARY * 15.5 / 100) "NEW SALARY"
FROM EMPLOYEES;
 
------------------------------------------------------------------------------- 
3) Run your query in the file lab_03_02.sql. 
 
 
-------------------------------------------------------------------------------
4) Modify your query lab_03_02.sql to add a column that subtracts the old salary
from the new salary. Label the column Increase. Save the contents of the file as
lab_03_04.sql. Run the revised query.

SELECT EMPLOYEE_ID,
       LAST_NAME,
       SALARY + (SALARY * 15.5 / 100) - SALARY "INCREASE"
FROM EMPLOYEES; 
 
-------------------------------------------------------------------------------
5) Write a query that displays the last name (with the first letter in uppercase and all the
other letters in lowercase) and the length of the last name for all employees whose
name starts with the letters “J,” “A,” or “M.” Give each column an appropriate label.
Sort the results by the employees’ last names. 
 
 
SELECT INITCAP(LAST_NAME) "NOME",
       LENGTH(LAST_NAME) "COMPRIMENTO"
FROM EMPLOYEES
WHERE SUBSTR(LAST_NAME,1,1) IN ('J','A','M');


-------------------------------------------------------------------------------
6) The HR department wants to find the duration of employment for each employee. For
each employee, display the last name and calculate the number of months between
today and the date on which the employee was hired. Label the column
MONTHS_WORKED. Order your results by the number of months employed. Round
the number of months up to the closest whole number.


SELECT LAST_NAME,
       ROUND(MONTHS_BETWEEN(SYSDATE, HIRE_DATE)) "MONTHS WORKED"
FROM EMPLOYEES
ORDER BY  HIRE_DATE ASC;


-------------------------------------------------------------------------------
7) Create a query to display the last name and salary for all employees. Format the
salary to be 15 characters long, left-padded with the $ symbol. Label the column
SALARY.


SELECT LAST_NAME,
       LPAD(SALARY,15,'$') AS SALARY
FROM EMPLOYEES;

-------------------------------------------------------------------------------
8) Create a query that displays the first eight characters of the employees’ last names
and indicates the amounts of their salaries with asterisks. Each asterisk signifies a
thousand dollars. Sort the data in descending order of salary. Label the column 
EMPLOYEES_AND_THEIR_SALARIES.


SELECT SUBSTR(CONCAT(FIRST_NAME, LAST_NAME),1,8) "NAME",
       '$ '||SALARY "SALARIO"
FROM EMPLOYEES
ORDER BY SALARY DESC;

-------------------------------------------------------------------------------
9) Create a query to display the last name and the number of weeks employed for all
employees in department 90. Label the number of weeks column TENURE. Truncate
the number of weeks value to 0 decimal places. Show the records in descending order
of the employee’s tenure.
Note: The TENURE value will differ as it depends on the date when you run the
query.


SELECT LAST_NAME,
       TRUNC((SYSDATE - HIRE_DATE)/7) "TENURE"
FROM EMPLOYEES
WHERE DEPARTMENT_ID = 90

---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------			
6.Capítulo 05 - Usando Funções de conversão e condições 

1) Create a report that produces the following for each employee:
<employee last name> earns <salary> monthly but wants <3 times salary.>. Label the
column Dream Salaries.


SELECT LAST_NAME,
       (SALARY * 3) "DREAM SALARIES"
FROM EMPLOYEES;

-------------------------------------------------------------------------------
2) Display each employee’s last name, hire date, and salary review date, which is the
first Monday after six months of service. Label the column REVIEW. Format the
dates to appear in the format similar to “Monday, the Thirty-First of July, 2000.”

SELECT LAST_NAME, 
       HIRE_DATE,
       TO_CHAR(NEXT_DAY(ADD_MONTHS(HIRE_DATE,6),'SEGUNDA-FEIRA'),'FMDAY "DE" MONTH, "DE", YEAR') "PROXIMA SEGUNDA-FEIRA APOS SEIS MESES DE CONTARTACAO"
FROM EMPLOYEES;  

-------------------------------------------------------------------------------
3) Display the last name, hire date, and day of the week on which the employee started.
Label the column DAY. Order the results by the day of the week, starting with
Monday.

SELECT LAST_NAME,
       HIRE_DATE,
       TO_CHAR(HIRE_DATE,'DAY')
FROM EMPLOYEES
ORDER BY TO_CHAR(HIRE_DATE -1,'D')

-------------------------------------------------------------------------------
4) Create a query that displays the employees’ last names and commission amounts. If
an employee does not earn commission, show “No Commission.” Label the column
COMM.

SELECT LAST_NAME,
       NVL(TO_CHAR(COMMISSION_PCT), 'No Commission') "COMM"
FROM EMPLOYEES;

-------------------------------------------------------------------------------
5) Using the DECODE function, write a query that displays the grade of all employees
based on the value of the JOB_ID column, using the following data:
 
Job                   Grade   
AD_PRES               A
ST_MAN                B
IT_PROG               c
SA_REP                d
ST_CLERK              e
None of the above     0



-- RESOLUCAO
SELECT JOB_ID,
       DECODE(JOB_ID,'AD_PRES','A',
                      'ST_MAN','B',
                      'IT_PROG','C',
                      'SA_REP','D',
                      'ST_CLERK','E',
                      '0') "JOB_ID" 
FROM EMPLOYEES;    


-------------------------------------------------------------------------------
6) Rewrite the statement in the preceding exercise by using the CASE syntax.


SELECT JOB_ID,
       CASE JOB_ID  
                WHEN 'AD_PRES' THEN 'A'
                WHEN 'ST_MAN' THEN 'B'
                WHEN 'IT_PROG' THEN 'C'
                WHEN 'SA_REP' THEN 'D'
                WHEN 'ST_CLERK' THEN 'E'
            ELSE '0'
        END "JOB_ID"
FROM EMPLOYEES;    


---------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------	
7.Capítulo 06 - Reportando dados agrupados com funções de grupo


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

  SELECT AVG(salary), 
         MAX(salary),
         MIN(salary), SUM(salary)
  FROM   employees
  WHERE  job_id LIKE '%REP%';
  
  select * from employees
  
  SELECT COUNT(DISTINCT manager_id) "Number of Managers"
  FROM   employees;  

  SELECT   MAX(salary) - MIN(salary) DIFFERENCE
  FROM     employees;

  SELECT MIN(hire_date), 
         MAX(hire_date)
  FROM employees;

  SELECT MIN(last_name), 
         MAX(last_name)
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


  SELECT   department_id, 
           AVG(salary)
  FROM     employees
  GROUP BY department_id ;
  
  SELECT   AVG(salary)
  FROM     employees
  GROUP BY department_id ;
  
  
  SELECT   department_id, 
           AVG(salary)
  FROM     employees
  GROUP BY department_id
  ORDER BY AVG(salary);
  
  
  SELECT   department_id, 
           job_id, 
           sum(salary)
  FROM     employees
  GROUP BY department_id, job_id
  ORDER BY job_id;
  
  SELECT   department_id, 
           job_id, 
           SUM(salary)
  FROM     employees
  WHERE department_id > 40
  GROUP BY department_id, job_id
  ORDER BY department_id;
  
  SELECT department_id, 
         COUNT(last_name)
  FROM   employees;  -- regra
  
  SELECT department_id, 
         COUNT(last_name)
  FROM   employees  -- regra toda coluna passada ao lado de funções de grupo deve estar na clausula group by
  GROUP BY department_id
  
  SELECT department_id, 
         job_id, 
         COUNT(last_name)
  FROM   employees
  GROUP BY department_id, job_id;
  
   SELECT department_id, 
          job_id, 
          COUNT(last_name)
   FROM   employees
   GROUP BY department_id, job_id;

  -- having
-- com esta claúsula é usada para filtrar grupos de linhas, é colocada após a clausula group by

  SELECT   department_id, 
           AVG(salary)
  FROM     employees
  WHERE    AVG(salary) > 8000 -- passaar função de grupo como critério
  GROUP BY department_id;
  
  SELECT   department_id, 
           AVG(salary)
  FROM     employees
  GROUP BY department_id
  HAVING   AVG(salary) > 8000; -- pode-se usar outras funções de grupo
  
  SELECT   department_id, 
           MAX(salary)
  FROM     employees
  GROUP BY department_id
  HAVING   MAX(salary)>10000 ;
  
  SELECT   department_id, 
           AVG(salary)
  FROM     employees
  GROUP BY department_id
  HAVING   max(salary)>10000;
  
  SELECT   job_id, 
           SUM(salary) PAYROLL
  FROM     employees
  WHERE    job_id NOT LIKE '%REP%'
  GROUP BY job_id
  HAVING   SUM(salary) > 13000
  ORDER BY SUM(salary);
  
  SELECT   manager_id, 
           MIN(salary)
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

Resolucão:
----------
 
Determine the validity of the following three statements. Circle either True or False...

1) Group functions work across many rows to produce one result per group.
True/False. (True)


2) Group functions include nulls in calculations.
True/False (False)


3) The WHERE clause restricts rows before inclusion in a group calculation.
True/False. (True)


The HR department needs the following reports:

4) Find the highest, lowest, sum, and average salary of all employees. Label the columns
Maximum, Minimum, Sum, and Average, respectively. Round your results to the
nearest whole number. Save your SQL statement as lab_05_04.sql. Run the
query.

SELECT MAX(SALARY)"MAIOR SALARIO",
       MIN(SALARY)"MENOR SALARIO",
       SUM(SALARY)"SOMA SALARIAL",
       ROUND(AVG(SALARY),0)"MEDIA SALARIAL"
FROM EMPLOYEES;

-------------------------------------------------------------------------------
5) Modify the query in lab_05_04.sql to display the minimum, maximum, sum, 
and average salary for each job type. Save lab_05_04.sql as lab_05_05.sql
again. Run the statement in lab_05_05.sql.

SELECT MAX(SALARY)"MAIOR SALARIO",
       MIN(SALARY)"MENOR SALARIO",
       SUM(SALARY)"SOMA SALARIAL",
       ROUND(AVG(SALARY),0)"MEDIA SALARIAL",
       JOB_ID
FROM EMPLOYEES
GROUP BY JOB_ID;

-------------------------------------------------------------------------------
6) Write a query to display the number of people with the same job.

Generalize the query so that the user in the HR department is prompted for a job title.
Save the script to a file named lab_05_06.sql. Run the query. Enter IT_PROG
when prompted and click OK.


SELECT COUNT(EMPLOYEE_ID)"QTDE PESSOAS",
       JOB_ID
FROM EMPLOYEES
WHERE JOB_ID = 'SA_MAN'
GROUP BY JOB_ID;

-------------------------------------------------------------------------------
7) Determine the number of managers without listing them. Label the column Number of Managers.  

Hint: Use the MANAGER_ID column to determine the number of managers.


SELECT COUNT(DISTINCT MANAGER_ID)"NUMBER MANAGERS"
FROM EMPLOYEES;


-------------------------------------------------------------------------------
8) Find the difference between the highest and lowest salaries. Label the column
DIFFERENCE.

If you have the time, complete the following exercises:

SELECT MAX(SALARY)"MAIOR SALARIO",
       MIN(SALARY)"MENOR SALARIO",
        MAX(SALARY) - MIN(SALARY)"DIFERENCE"
FROM EMPLOYEES;


-------------------------------------------------------------------------------
9) Create a report to display the manager number and the salary of the lowest-paid
employee for that manager. Exclude anyone whose manager is not known. Exclude
any groups where the minimum salary is $6,000 or less. Sort the output in descending
order of salary.

SELECT MIN(SALARY)"MENOR SALARIO",
       MANAGER_ID
FROM EMPLOYEES
GROUP BY MANAGER_ID
HAVING MIN(SALARY) <= 6000
ORDER BY MIN(SALARY) DESC;

-------------------------------------------------------------------------------
If you want an extra challenge, complete the following exercises:

10) Create a query that will display the total number of employees and, of that total, the
number of employees hired in 1995, 1996, 1997, and 1998. Create appropriate
column headings.


SELECT COUNT(*) TOTAL,
       SUM(DECODE(TO_CHAR(HIRE_DATE, 'YYYY'),1995,1,0))"CONTRATADOS EM 1995",
       SUM(DECODE(TO_CHAR(HIRE_DATE, 'YYYY'),1996,1,0))"CONTRATADOS EM 1996",
       SUM(DECODE(TO_CHAR(HIRE_DATE, 'YYYY'),1997,1,0))"CONTRATADOS EM 1997",
       SUM(DECODE(TO_CHAR(HIRE_DATE, 'YYYY'),1998,1,0))"CONTRATADOS EM 1998"
FROM EMPLOYEES;



11) Create a matrix query to display the job, the salary for that job based on the
department number, and the total salary for that job, for departments 20, 50, 80, and
90, giving each column an appropriate heading.



SELECT JOB_ID "JOB",
       SUM(DECODE(DEPARTMENT_ID,20,SALARY))"DEPTO 20",
       SUM(DECODE(DEPARTMENT_ID,50,SALARY))"DEPTO 50",
       SUM(DECODE(DEPARTMENT_ID,80,SALARY))"DEPTO 80",
       SUM(DECODE(DEPARTMENT_ID,90,SALARY))"DEPTO 90",
       SUM(SALARY)"SALARY"
FROM EMPLOYEES
GROUP BY JOB_ID;


-- Abraços e bons estudos.


------------------------------------------------------------------------------------------------
8.Capítulo 07 - Mostrando dados de multiplas tabelas

------------------------------------------------------------------------------------------------------------------------------------------------------
--                                       TREINAMENTO ORACLE - PROVA DE CERTIFICAÇÃO 1Z0-061 FUNDAMENTOS DE SQL I                                    --
--                                             CAPÍTULO 07 - MOSTRANDO DADOS DE MULTIPLAS TABELAS                                                   --
--                                                            INSTRUTOR PEDRO F. CARVALHO                                                           --
--                                                             WWW.PEDROFCARVALHO.COM.BR                                                            --
--                                                           CONTATO@PEDROFCARVALHO.COM.BR                                                          -- 
------------------------------------------------------------------------------------------------------------------------------------------------------


-- JOIN - é a palavra usada para quando você quer recuperar dados que venham de 
   --multiplas tabelas com relacionamento entre eles

-- Os tipos mais comuns são :
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
    -- Use alias para nomear colunas que estão em multiplas tabelas
    -- Use alias que pode aumentar na performance
    -- Use alias para tabelas com nomes muito grande
    -- Você pode ter um sql menor e uso de menos memória
    -- Use aliases para colunas que contem o mesmo nome entre diferentes tabelas
    -- Alias pode conter até 30 caracteres


-- Natural Join
  -- Ele faz o join de duas tabelas que contenham o mesmo nome de coluna,
     --mesmo tipo de dados e mesmo dado


-- No natural join, eu escrevo menos, conforme exemplo abaixo comentado.
SELECT department_id, 
       department_name, 
       location_id, 
       city
FROM   departments 
NATURAL JOIN locations;
-- from departments, locations
-- where departmens.location_id = locations.location_id

SELECT  department_id, department_name, location_id, city
FROM    departments
NATURAL JOIN locations
WHERE   department_id IN (20, 50);
-- group by  having  order by

SELECT location_id, 
       street_address, 
       city, 
       state_province, 
       country_name
FROM   locations  
NATURAL JOIN  countries;

-- clausula Using
  -- Praticamente a mesma coisa que o natural join, apenas permitindo que o tipo 
  -- de dados das colunas relacionadas não precisam ser do mesmo tipo
  -- Natural Join ou Clausula ON são exclusivas, você só pode usar uma ou a 
  -- outra em uma instrução
  
SELECT employee_id, 
       last_name, 
       location_id, 
       department_id
FROM   employees JOIN departments
USING (department_id); -- relacao 1:N (fk department_id) (pk department_id)


SELECT e.employee_id, 
       l.city, 
       d.department_name
FROM employees e
      JOIN departments d
      USING (department_id)
      JOIN locations l
      USING (location_id);

-- query com erro
SELECT l.city, 
       d.department_name 
FROM   locations l JOIN departments d 
USING (location_id)
WHERE d.location_id = 1400;
--  você não pode usar a coluna que estiver dentro do USING, com alias de tabela, em qualquer parte do seu select.
SELECT l.city, 
       d.department_name, 
       location_id
FROM   locations l JOIN departments d 
USING (location_id)
WHERE  location_id = 1400;

SELECT first_name, d.department_name, d.manager_id
FROM   employees e JOIN departments d USING (department_id)
WHERE  department_id = 50;

-- Clausula ON

SELECT e.employee_id, 
       e.last_name, 
       e.department_id, 
       d.department_id, 
       d.location_id
FROM   employees e JOIN departments d
ON     (e.department_id = d.department_id);

SELECT employee_id, city, department_name
FROM   employees e
    JOIN   departments d
    ON     d.department_id = e.department_id
    JOIN   locations l
    ON     d.location_id = l.location_id;


SELECT e.employee_id, 
       e.last_name, 
       e.department_id, 
       d.department_id, 
       d.location_id
FROM   employees e JOIN departments d
ON (e.department_id = d.department_id) 
AND e.manager_id = 149 ; -- Quando se usa a clausula ON no join, pode usar o AND ao inves do WHERE
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

-- SELF JOIN
SELECT w.last_name "Employee", 
       w.employee_id "EMP#",  
       m.last_name "Manager", 
       m.employee_id  "Mgr#"
FROM   employees w JOIN employees m
ON     (w.manager_id = m.employee_id);


SELECT e.department_id department, 
       e.last_name employee,
       c.last_name colleague
FROM   employees e JOIN employees c
ON     (e.department_id = c.department_id)
WHERE  e.employee_id <> c.employee_id  
ORDER BY e.department_id, e.last_name, c.last_name;

SELECT e.last_name, 
       e.job_id, 
       d.department_name,
       e.salary, 
       j.grade_level
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

SELECT worker.last_name emp, 
       manager.last_name mgr
FROM   employees worker JOIN employees manager
ON    (worker.manager_id = manager.employee_id);

-- No EquiJoins
-- não vou comparar com igualdade, exemplo abaixo:
SELECT e.last_name, 
       e.salary, j.grade_level
FROM   employees e JOIN job_grades j
ON     e.salary  -- não vou comparar com igualdade
BETWEEN j.lowest_sal AND j.highest_sal;


História do padrão ANSI 
As versões do padrão ANSI existentes até a presente data são:
-SQL-86: Primeira versão da linguagem, lançada em 1986, consiste basicamente na versão inicial da linguagem criada pela IBM.
-SQL-92: Lançada em 1992, inclui novos recursos tais como tabelas temporárias, novas funções, expressões nomeadas, valores únicos etc.
-SQL:1999 (SQL3): Lançada em 1999, foi a versão que teve mais recursos novos significativos, entre eles: a implementação de expressões regulares, recursos de orientação a objetos, queries recursivas, triggers, novos tipos de dados (boolean, LOB, array e outros), novos predicados etc.  
-SQL:2003: Lançada em 2003, inclui suporte básico ao padrão XML, sequências padronizadas, instrução MERGE, colunas com valores auto-incrementais etc.
-SQL:2006: Lançada em 2006, não inclui mudanças significativas para as funções e comandos SQL. Contempla basicamente a interação entre SQL e XML.

Escrever instruções SQL utilizando o padrão ANSI pode nos oferecer alguns benefícios, como por exemplo, portabilidade entre 
diversos SGBDs, melhor organização da instrução SQL e uma possível melhora de performance. Evite o padrão Oracle, pois o
padrão ANSI é um padrão de mercado e pode ser utilizado em qualquer SGBD.


-- Left Right Full Outer Join


-- Left Join
SELECT e.last_name, 
       e.department_id, 
       d.department_name
FROM   employees e LEFT OUTER JOIN departments d -- Alem de trazer todos os dados que estao relacionados,e me tragas os dados da tabela da esquerda tbm, mesmo que nulos
ON   (e.department_id = d.department_id);

-- Left Join com inner join
SELECT e.last_name, 
       e.department_id, 
       d.department_name
FROM   employees e INNER JOIN departments d
ON  e.department_id = d.department_id(+);


-- Right
SELECT e.last_name, 
       d.department_id, 
       d.department_name
FROM   employees e RIGHT OUTER JOIN departments d
ON    (e.department_id = d.department_id);

-- Right Join usando inner join
SELECT e.last_name, e.department_id, d.department_name
FROM   employees e  INNER JOIN departments d
ON  e.department_id(+) = d.department_id;


-- Full join -- PADRAO ANSI
-- Traz tudo que tem relacionamento e tudo que nao tem entre as duas tabelas(sefor o caso, vai trazer null nas duas tabelas)
SELECT e.last_name, 
       d.department_id, 
       d.department_name
FROM   employees e FULL OUTER JOIN departments d
ON   (e.department_id = d.department_id) ;

-- Full join usando inner join PADRAO ORACLE
SELECT e.last_name, 
       e.department_id, 
       d.department_name
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


   -- Instrução SQL com ligação representando LEFT JOIN utilizando o dialeto Oracle:

          SELECT      e.first_name || e.last_name NAME,  D.DEPARTMENT_NAME 
          FROM         HR.EMPLOYEES E, HR.DEPARTMENTS D
          WHERE      E.DEPARTMENT_ID = D.DEPARTMENT_ID (+);

    
    -- Instrução SQL com ligação representando LEFT JOIN utilizando o padrão ANSI: 

          SELECT        E.FIRST_NAME || E.LAST_NAME NAME,  D.DEPARTMENT_NAME 
          FROM          HR.EMPLOYEES E
          LEFT JOIN  HR.DEPARTMENTS D
                   ON      E.DEPARTMENT_ID = D.DEPARTMENT_ID;

 
--Produto Cartesiano
  -- quando o join é omitido
  -- quando um join é invalido
  -- para cada linha da primeira tabela é cruzado com todas as linhas da segunda tabela
  
SELECT last_name, department_name
FROM   employees
CROSS JOIN departments ;

SELECT last_name, department_name
FROM   employees, departments

-- Passos de estudos
-- 1 - Assitir a video aula somente observando 2x
-- 2 - Assitir a video aula agora fazendo os scritps 2x
-- 3 - Acessar pasta exercícios e dar uma olhada nos exercícios
-- 4 - Realizar os exercícios de fixação abaixo e encaminhar os selects no meu email
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

4) Create a report to display employees’ last names and employee number along with
their managers’ last names and manager number. Label the columns Employee,
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
were hired before their managers, along with their managers’ names and hire dates.
Save the script to a file named lab_06_09.sql.

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------
--RESOLUCAO:

1) Write a query for the HR department to produce the addresses of all the departments.
Use the LOCATIONS and COUNTRIES tables. Show the location ID, street address,
city, state or province, and country in the output. Use a NATURAL JOIN to produce
the results.
       
SELECT LOCATION_ID,
       STREET_ADDRESS,
       CITY,
       STATE_PROVINCE,
       COUNTRY_NAME
FROM LOCATIONS 
NATURAL JOIN COUNTRIES; 

----------------------------------------------------------------------
2) The HR department needs a report of all employees. Write a query to display the last
name, department number, and department name for all the employees.

SELECT LAST_NAME,
       DEPARTMENT_ID,
       DEPARTMENT_NAME
FROM EMPLOYEES 
NATURAL JOIN DEPARTMENTS; 

----------------------------------------------------------------------
3) The HR department needs a report of employees in Toronto. Display the last name,
job, department number, and department name for all employees who work in
Toronto.

SELECT E.LAST_NAME,
       D.DEPARTMENT_ID,
       D.DEPARTMENT_NAME
FROM DEPARTMENTS D INNER JOIN LOCATIONS L
ON (D.LOCATION_ID = L.LOCATION_ID)
INNER JOIN EMPLOYEES E
ON (D.DEPARTMENT_ID = E.DEPARTMENT_ID)
WHERE UPPER(L.CITY) = 'TORONTO';


----------------------------------------------------------------------
4) Create a report to display employees’ last names and employee number along with
their managers’ last names and manager number. Label the columns Employee,
Emp#, Manager, and Mgr#, respectively. Save your SQL statement as
lab_06_04.sql. Run the query.

-- Solucao para esse problema, self join:

SELECT E.LAST_NAME "EMPLOYEE",
       E.EMPLOYEE_ID "EMP#",
       M.LAST_NAME "MANAGER",
       M.EMPLOYEE_ID "MGR#"      
FROM EMPLOYEES E INNER JOIN EMPLOYEES M
ON   (E.MANAGER_ID = M.EMPLOYEE_ID);

----------------------------------------------------------------------
5) Modify lab_06_04.sql to display all employees including King, who has no
manager. Order the results by the employee number. Save your SQL statement as
lab_06_05.sql. Run the query in lab_06_05.sql.

SELECT E.LAST_NAME "EMPLOYEE",
       E.EMPLOYEE_ID "EMP#",
       M.LAST_NAME "MANAGER",
       M.EMPLOYEE_ID "MGR#"
FROM EMPLOYEES E LEFT OUTER JOIN EMPLOYEES M
ON (E.MANAGER_ID = M.EMPLOYEE_ID);

----------------------------------------------------------------------
6) Create a report for the HR department that displays employee last names, department
numbers, and all the employees who work in the same department as a given
employee. Give each column an appropriate label. Save the script to a file named
lab_06_06.sql. Run the query.


SELECT E.LAST_NAME "EMPLOYEE",
       E.DEPARTMENT_ID "NUMBER DEPTO",
       D.DEPARTMENT_NAME "EMPLOYEE BY DEPARTENT"      
FROM EMPLOYEES E
INNER JOIN DEPARTMENTS D
ON (E.DEPARTMENT_ID = D.DEPARTMENT_ID);

----------------------------------------------------------------------
7) The HR department needs a report on job grades and salaries. To familiarize yourself
with the JOB_GRADES table, first show the structure of the JOB_GRADES table. Then
create a query that displays the name, job, department name, salary, and grade for all
employees.  

DESC JOB_GRADES

SELECT E.LAST_NAME,
       E.JOB_ID,
       D.DEPARTMENT_NAME,
       E.SALARY,
       J.GRADE_LEVEL
FROM EMPLOYEES E
INNER JOIN DEPARTMENTS D
ON (E.DEPARTMENT_ID = D.DEPARTMENT_ID)
INNER JOIN JOB_GRADES J
ON E.SALARY 
BETWEEN J.LOWEST_SAL AND J.HIGHEST_SAL;

----------------------------------------------------------------------
If you want an extra challenge, complete the following exercises:

8) The HR department wants to determine the names of all employees who were hired
after Davies. Create a query to display the name and hire date of any employee hired
after employee Davies.


SELECT LAST_NAME,
       HIRE_DATE
FROM EMPLOYEES 
WHERE TO_CHAR(HIRE_DATE,'YYYY') >= '2005'
ORDER BY HIRE_DATE;


----------------------------------------------------------------------
9) The HR department needs to find the names and hire dates for all employees who
were hired before their managers, along with their managers’ names and hire dates.
Save the script to a file named lab_06_09.sql.



SELECT E.LAST_NAME      "EMPLOYEE",
       E.EMPLOYEE_ID    "EMP#",
       E.HIRE_DATE      "HIRE DATE EMPLOYEE",       
       M.LAST_NAME      "MANAGER",
       M.EMPLOYEE_ID    "MNG#",
       M.HIRE_DATE      "HIRE DATE MANAGER"
FROM EMPLOYEES E INNER JOIN EMPLOYEES M
ON E.MANAGER_ID = M.EMPLOYEE_ID
WHERE E.HIRE_DATE < M.HIRE_DATE;

------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------




  
  

    
































