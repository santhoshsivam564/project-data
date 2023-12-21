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


ROW_NUMBER() OVER (
ORDER BY order_id
) row_num,
customer_name
FROM
project sql - project sql.csv;


select CASE 
WHEN (sales >=0 AND sales <=100) then "order id as low"
WHEN (sales >= 101 AND sales <500) then "order id as medium"
WHEN (sales >= 500 AND sales < 2080) then "order id as high"
ELSE "order id as best"
END AS sales_details from project sql - project sql.csv order by id;


SELECT  City, Sales, 
RANK() OVER(PARTITION BY City ORDER BY Sales DESC) as RankA 
DENSE_RANK() OVER( PARTITION BY City ORDER BY sales DESC) AS dense_rank
FROM project sql - project sql.csv


LEFT JOIN , also called LEFT OUTER JOIN , returns all records from the left (first) table and the matched records from the right (second) table. If there is no match for a specific record, you'll get NULLs in the corresponding columns of the right table.

The RIGHT JOIN keyword returns all records from the right table (table2), and the matching records from the left table (table1). The result is 0 records from the left side, if there is no match.

An INNER JOIN operation in any FROM clause. This is the most common type of join. Inner joins combine records from two tables whenever there are matching values in a field common to both tables. You can use INNER JOIN with the Departments and Employees tables to select all the employees in each department.

A self-join, also known as an inner join, is a structured query language (SQL) statement where a queried table is joined to itself. The self-join statement is necessary when two sets of data, within the same table, are compared.

 A cross join returns the Cartesian product of rows from the rowsets in the join. In other words, it will combine each row from the first rowset with each row from the second rowset. Note that this is potentially an expensive and dangerous operation since it can lead to a large data explosion.

Union is an user defined datatype in C programming language. It is a collection of variables of different datatypes in the same memory location. We can define a union with many members, but at a given point of time only one member can contain a value.

A subquery is a query that is nested inside a SELECT , INSERT , UPDATE , or DELETE statement, or inside another subquery.
