SELECT * FROM emp_tab;

SELECT empno,name FROM emp_tab;

/*Using Alias for Annual Salary 
Important to note that if Alias name as space then enclose the name 
inside single quotes*/
SELECT empno,name,salary*12 'Annual Salary' FROM emp_tab;