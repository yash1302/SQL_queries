insert into Finance.Product values( 1,'tea',10),(2,'Cream Roll',15),(3,'Sutta',18),(4,'Happydent',2),(5,'coffee',20);

insert into Finance.Customer values(1,'yash',8080),(2,'akash',8080),(3,'shrirang',8080),(4,'dhananjay',8080),(5,'chirantan',7890);

insert into Finance.DailyTransaction values(1,2,2,3,45),(2,1,1,2,20),(3,3,4,5,10),(4,4,3,2,36),(5,5,5,2,40);

insert into SCM.shopstat values(1,1,10,5),(2,3,40,30),(3,4,100,100),(4,2,20,14),(5,5,10,6);

insert into SCM.Vendor values(1,1,8080),(2,3,8080),(3,2,8080),(4,5,8080),(5,4,8080);

select * from SCM.shopstat;
select * from SCM.Vendor;
select * from Finance.Customer;
select * from Finance.DailyTransaction;
select * from Finance.Product;

select (select name from Finance.customer as c),(select product from Finance. 