SELECT *
    FROM employee, company
    WHERE employee.role = company.role;

SELECT id, name, phoneNo, company.role, package
    FROM employee, company
    Where employee.role = company.role;

SELECT *
    FROM employee INNER JOIN company ON (employee.role=company.role);

SELECT *
    FROM employee LEFT OUTER JOIN company ON (employee.role=company.role);

SELECT emp.id, emp.name, emp.phoneNo, company.role, package
    FROM employee emp LEFT OUTER JOIN company ON (emp.role=company.role);