select * from employees;

select FirstName, LastName, Salary
from Employees;
-- Bu sorgu, Employees tablosundan sadece FirstName, LastName ve Salary kolonlarını seçer.

select distinct DepartmentID
from Employees;
-- Bu sorgu, Employees tablosundan sadece benzersiz DepartmentID değerlerini döndürür.

select * from Employees
where DepartmentID = 1;
-- Bu sorgu, Employees tablosundan sadece DepartmentID değeri 1 olan, yani IT departmanındaki çalışanların bilgilerini döndürür.

select * from Employees
order by Salary desc;
-- Bu sorgu, Employees tablosundaki verileri Salary kolonuna göre büyükten küçüğe doğru sıralar.

select FirstName || ' ' || LastName as FullName
from Employees;
-- Bu sorgu, Employees tablosundaki FirstName ve LastName kolonlarını birleştirerek yeni bir FullName kolonunu oluşturur.




