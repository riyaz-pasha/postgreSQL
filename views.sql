CREATE VIEW companyEmployee AS
    SELECT id, name, phoneNo, company.role, package
        FROM employee, company
        WHERE employee.role = company.role
        ORDER BY name,id,role;

SELECT * FROM companyEmployee;