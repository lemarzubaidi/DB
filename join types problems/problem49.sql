 select make,count(modelid) as number from makes m inner join 
 makemodels md on m.MakeID=md.MakeID 
 group by make
 having count(*)=
 (select min(numberof) from (select makeid ,count(modelid) as  numberof from MakeModels
group by makeid)r1)
