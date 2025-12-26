
select
Employees.name,Employees.ManagerID,Employees.Salary,
managers.name as managename
from Employees left join Employees as managers on 
Employees.ManagerID=managers.EmployeeID
;