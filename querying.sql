SELECT * FROM employee; -- returns entire table tsarting with name, id and phoneNo

SELECT id, name, phoneNo, role FROM employee; -- return id, name and phoneNo in this order

SELECT id as "ID", name as "Name", phoneNo as "Phone Number" FROM employee;

SELECT id, name, CONCAT('+91 ', phoneNo) as "Phone Number" FROM employee;

SELECT id, name, phoneNo, role FROM employee
    ORDER BY id;
    
SELECT id, name, phoneNo, role FROM employee
    ORDER BY role, id;

SELECT DISTINCT role
    FROM employee;


