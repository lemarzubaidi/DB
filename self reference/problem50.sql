
select
Employees.name,Employees.ManagerID,Employees.Salary,
case 
when managers.name is null then Employees.name
else
managers.name 
end as managename
from Employees left join Employees as managers on 
Employees.ManagerID=managers.EmployeeID

;