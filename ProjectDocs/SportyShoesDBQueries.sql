use sportyshoes_db

select * from tbl_shoesinfo where categeory=2
# id, 
'9', 
insert into tbl_shoesinfo (categeory, price, name, imagelink) 
values(2,499, 'Black Ballerinas For Women','https://img2.bata.in/0/images/product/551-6089_300x300_1.jpeg')
insert into tbl_shoesinfo (categeory, price, name, imagelink) values(2,1999, 'Blue Sandals For Women','https://img2.bata.in/0/images/product/664-9935_300x300_1.jpeg')
insert into tbl_shoesinfo (categeory, price, name, imagelink) values(2,1699, 'Red Chappals For Women','https://img2.bata.in/0/images/product/674-5922_300x300_1.jpeg')
insert into tbl_shoesinfo (categeory, price, name, imagelink) values(2,899, 'Red Casual Shoes For Women','https://img2.bata.in/0/images/product/559-5127_300x300_1.jpeg')



insert into tbl_shoesinfo (categeory, price, name, imagelink) values(3,299, 'White School Shoes For Kids','https://img2.bata.in/0/images/product/239-1079_300x300_1.jpeg')
insert into tbl_shoesinfo (categeory, price, name, imagelink) values(3,499, 'Pink Ballerinas For Kids','https://img2.bata.in/0/images/product/351-5052_300x300_1.jpeg')
insert into tbl_shoesinfo (categeory, price, name, imagelink) values(3,599, 'Black School Shoes For Kids','https://img2.bata.in/0/images/product/339-6252_300x300_1.jpeg')
insert into tbl_shoesinfo (categeory, price, name, imagelink) values(3,899, 'White Sandals For Kids','https://img2.bata.in/0/images/product/361-1090_300x300_1.jpeg')

Quick View
Red Casual Shoes For Women
DESCRIBE tbl_shoesinfo;  
select * from tbl_userinfo where rollid=2
insert into tbl_userinfo (firstname, lastname, password, rollid, phno, email) values('charu','h','charu123',2,78786767,'charu@gmail.com');

update tbl_userinfo set password='charu123' where firstname='charu'
# id, 
'2', 'keeru', 'm', 'keeru123', '2', '98989898', 'keer@gmail.com'
create table tbl_orderinfo(orderid int NOT NULL PRIMARY KEY AUTO_INCREMENT,shoeid int,categeory int,price double,name varchar(50) ,imagelink varchar(50),totalprice double);
select * from tbl_orderinfo
DESCRIBE tbl_orderinfo; 
 select * from tbl_orderinfo where categeory=1 and date='2021-02-20'
 select * from tbl_orderinfo where categeory=1 and date='2021-01-20'
 

 