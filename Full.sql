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






















