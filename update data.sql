select * from sale11

update sale11 set email =
case 
	when id=3 then 'A@gmail.com'
	when id=4 then 'B@gmail.com'
	when id=5 then 'C@gmail.com'
	when id=6 then 'D@gmail.com'
	when id=7 then 'E@gmail.com'
	else email
end
 select * from sale11

