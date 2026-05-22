USE ShopDB;

CREATE INDEX idx_Email ON Customers (Email);
CREATE INDEX idx_FirstName ON Customers (FirstName);
CREATE INDEX idx_LastName ON Customers (LastName);
CREATE INDEX idx_Name On Products (Name);
CREATE INDEX idx_Price On Products (Price);
CREATE INDEX idx_Amount On Products (WarehouseAmount);
CREATE INDEX idx_Date ON Orders (Date);
CREATE INDEX idx_CustomerID on Orders (CustomerID);
CREATE INDEX idx_OrderID ON OrderItems (OrderID);
CREATE INDEX idx_ProductID ON OrderItems (ProductID);

