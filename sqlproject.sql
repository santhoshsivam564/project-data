SELECT * FROM guvisqlsep.`project sql - project sql.csv`;

select orderID, postalcode from project sql - project sql.csv ;

select top(5)  profit from project sql - project sql.csv 
orderby city ;

select * region from project sql - project sql.csv
where region = east and west,
sales >= 500;

select distinct city, state 
from project sql - project sql.csv;

select sales from project sql - project sql.csv
where sales > 500
orderby segment;

select sum(sales, profit),
count(sales, profit) from project sql - project sql.csv
orderby city region;

