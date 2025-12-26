declare @new int =-5;
begin try 
if @new<0
throw 51000,'stock quantity cannot be neg',1;
update Products set StockQuantity=@new where ProductID=1;
end try 
begin catch 
select 
ERROR_NUMBER() as errornumber,
ERROR_MESSAGE() as errormassege;
end catch