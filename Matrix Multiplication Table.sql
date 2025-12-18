declare @row int=1;
declare @col int;
declare @result int;
declare @headstring varchar(255)
declare @rowstring varchar(255)
set @headstring=char(9)
set @col=1
while @col<=10
begin 
set @headstring=@headstring+cast(@col as varchar)+char(9)
set @col=@col+1
end
print @headstring;
while @row<=10
begin
set @rowstring=cast (@row as varchar)+char(9)
set @col=1
while @col<=10
begin
set @result=@col*@row
set @rowstring= @rowstring+cast (@result as varchar)+char(9)
set @col=@col+1
end
print @rowstring
set @row=@row+1
end

