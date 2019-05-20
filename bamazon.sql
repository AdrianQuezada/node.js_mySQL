CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products(
	ItemID INTEGER(10) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10) NOT NULL,
    StockQuantity INTEGER(10),
    primary key (ItemId)
);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('ipad air','electronic',600.00,200);


ALTER TABLE Products DROP COLUMN Price;
ALTER TABLE Products ADD COLUMN Price DECIMAL(10,2) NOT NULL;


INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('macbook air','electronic',1,500.00,100);



INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('iphone xs','electronic',1,200.00,300);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('smart tv','electronic',650.00,150);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('ipad air 3','electronic',500.49,200);


UPDATE Products SET ProductName = "phones" WHERE ProductName = "phones";


UPDATE Products SET Price = 450.00 WHERE ProductName = "smart watch";
