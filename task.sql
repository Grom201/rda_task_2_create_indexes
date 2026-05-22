USE ShopDB;

CREATE INDEX Email ON Customers (Email);
CREATE INDEX FirstName ON Customers (FirstName);
CREATE INDEX LastName ON Customers (LastName);
CREATE INDEX Name On Products (Name);
CREATE INDEX Price On Products (Price);
CREATE INDEX Amount On Products (WarehouseAmount);
CREATE INDEX Date ON Orders (Date);
CREATE INDEX CustomerID on Orders (CustomerID);
CREATE INDEX OrderID ON OrderItems (OrderID);
CREATE INDEX ProductID ON OrderItems (ProductID);

