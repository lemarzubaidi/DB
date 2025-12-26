select max(number) as maxi from (select m.make ,count(modelid) as number from MakeModels md
inner join makes m on md.MakeID=m.MakeID
group by Make)r1;


