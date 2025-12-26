select Employees.Name,Employees.ManagerID,Employees.Salary,
managers.name 
from Employees inner join  Employees as managers 
on Employees.ManagerID=managers.EmployeeID
where managers.name='Mohammed';