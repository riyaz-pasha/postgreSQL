SELECT max(package) from company;

SELECT CONCAT( 'Highest package is ', max(package)) from company;

SELECT CONCAT( 'Highest packaged role is ', role) from company
    WHERE package= (SELECT max(package) from company); -- aggregate functions are not allowed in where clause

