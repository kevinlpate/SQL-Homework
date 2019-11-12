{\rtf1\ansi\ansicpg1252\cocoartf2509
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 HelveticaNeue;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\deftab560
\pard\pardeftab560\slleading20\partightenfactor0

\f0\fs24 \cf0 SELECT  emp.emp_no,\
        emp.last_name,\
        emp.first_name,\
        emp.gender,\
        sal.salary\
FROM employees as emp\
    LEFT JOIN salaries as sal\
    ON (emp.emp_no = sal.emp_no)\
ORDER BY emp.emp_no;}