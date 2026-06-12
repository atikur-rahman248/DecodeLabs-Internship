SELECT * FROM project_3.orders;
select OrderID, Product,Quantity, UnitPrice,PaymentMethod from project_3.orders;

select * from orders where TotalPrice>2000;
select * from orders where OrderStatus='Delivered';
select * from orders where PaymentMethod='Online';


select OrderID,Product,TotalPrice from orders order by TotalPrice desc;

select PaymentMethod, count(*) as totalorders from orders group by PaymentMethod;
select ReferralSource, sum(TotalPrice) as totalsales from orders group by ReferralSource;

select Product, sum(TotalPrice) as totalsales from orders group by Product;
select count(*) as totalorder from orders;
select count(*) as deliveryorder from orders where OrderStatus='Delivered';

select avg(TotalPrice) as avgreveneue from orders;
SELECT PaymentMethod,
       COUNT(*) AS TotalOrders,
       SUM(TotalPrice) AS TotalRevenue,
       AVG(TotalPrice) AS AverageRevenue
FROM orders
GROUP BY PaymentMethod
ORDER BY TotalRevenue DESC;
