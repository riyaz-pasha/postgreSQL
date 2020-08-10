SELECT *
    FROM employee, company
    WHERE employee.role = company.role;

SELECT id, name, phoneNo, company.role, package
    FROM employee, company
    Where employee.role = company.role;
