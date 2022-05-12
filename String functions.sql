select concat('srinivas' ' ','a') as name;

select length('srinivas') as length;

select left('srinivas',3); /*extracts a substring from a string (string from left)*/

select right('srinivas',4); /*extracts a substring from a string (string from right)*/

select lower('SRINIVAS');
select lower('srinivas');
select lower('sRiniVAS');
select lower('Srinivas123'); /*converts string to lower case it doesn't touch the numeric values*/

select upper('srinivas');
select upper('srinivas');
select upper('sRiniVAS');
select upper('Srinivas123'); /*converts string to upper case it doesn't touch the numeric values*/

select ('              srinivas'); /*without ltrim */
select ltrim('                 srinivas');/*with ltrim (removes leading spaces from a string*/

select ('srinivas    dear            ');
select rtrim('srinivas          dear   ');/* with rtrim (removes trailing spaces from a string*/

select substring('Srin  ivas',1,7); /*extracs a substring from a String*/
select substring('MYSQL Tutorial',7,8); /*7 is starting position and 8 is length of the string*/

select replace('srinivas','srin','SRIN'); /*replaces a seqeuence of characters in a string with another set of characters*/
select replace('Mysql tutorial','Mysql','Java');