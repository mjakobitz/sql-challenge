departments
-
dept_no VARCHAR PK
dept_name VARCHAR
titles
-
title_id VARCHAR PK
title VARCHAR
employees
-
emp_no INT PK
emp_title VARCHAR FK >- titles.title_id
birthdate DATE
first_name VARCHAR
last_name VARCHAR
sex VARCHAR
hire_date DATE
dept_emp
-
emp_no INT  FK - employees.emp_no
dept_no VARCHAR  FK - departments.dept_no
dept_manager
-
dept_no VARCHAR  FK - departments.dept_no
emp_no INT  FK - employees.emp_no
salaries
-
emp_no INT FK - employees.emp_no
salary INT