-- sql line comment
/* multi line comment */

-- select * from Employees e where e.LastName > 'Davolio';

-- select * from Employees;

-- select * from [Order Details] where UnitPrice > 40;

-- select * from [Order Details] where Quantity > 35 AND Discount > 0;

-- select * from Employees where TitleOfCourtesy = 'Dr' or City = 'Seattle';

-- select * from Employees order by BirthDate desc;

-- select * from Employees order by LastName asc;

-- select distinct City from Employees;  /*уникальные поля*/

-- select * from Employees where city like '%a';

-- select * from Employees where FirstName like '%w%';

-- select LastName as 'Familya', e.City from Employees as e;

-- insert into Employees values ('Bexultanov', 'Dimash', 'Student', 'Mr.', getdate(), getdate(), 'Bukhar-Zhyrau Blvd', 'Almaty', null, 050000, 'KZ', '(8)289374', 428, null, 'NIS Education', null, null);

-- insert into Employees(LastName, FirstName, City) values ('Abdulla', 'Kahoon', 'Ierusalim');

-- insert into temp_db select LastName, FirstName, City from Employees where LastName like 'd%;' /*сразу вставить из одной таблицы в другую, главное что бы ипы совпадали*/

--select LastName, FirstName, City into temp_db from Employees where LastName like 'd%'; /*создает новую таблицу*/

-- update Employees set City='Almaty' where EmployeeID = 10; /*ALTER - изменям структуру таблицы*/

-- update Employees set Title = 'Developer' where EmployeeID = 10;

-- delete from Employees where EmployeeID = 10;
