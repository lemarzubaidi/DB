select distinct top 3 m.make ,count(md.ModelID) as number from makes m 
inner join MakeModels md on md.MakeID=m.MakeID
group by make
order by count(md.modelid)desc;


