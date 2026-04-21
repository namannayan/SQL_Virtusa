
INSERT INTO Customers (customer_id, name, city) VALUES
(1,'Naman','Delhi'),
(2,'Rahul','Mumbai'),
(3,'Priya','Noida'),
(4,'Aman','Pune'),
(5,'Sneha','Bangalore'),
(6,'Arjun','Chandigarh'),
(7,'Karan','Jaipur'),
(8,'Meera','Hyderabad'),
(9,'Arpit','Kanpur');


INSERT INTO Products (product_id, name, category, price) VALUES
(101, 'Laptop', 'Electronics', 55000),
(102, 'Phone', 'Electronics', 25000),
(103, 'Shoes', 'Fashion', 3000),
(104, 'Watch', 'Fashion', 5000),
(105, 'Book', 'Education', 800),
(106, 'Tablet', 'Electronics', 18000),
(107, 'Headphones', 'Electronics', 2500),
(108, 'T-Shirt', 'Fashion', 1200),
(109, 'Bag', 'Fashion', 2200),
(110, 'Notebook', 'Education', 300),
(111, 'Pen Set', 'Education', 500);


INSERT INTO Orders (order_id, customer_id, date) VALUES
(1001, 1, '2026-01-10'),
(1002, 2, '2026-01-15'),
(1003, 1, '2026-02-05'),
(1004, 3, '2026-02-20'),
(1005, 4, '2026-03-02'),
(1006, 5, '2026-03-08'),
(1007, 6, '2026-03-15'),
(1008, 2, '2026-03-18'),
(1009, 7, '2026-04-01'),
(1010, 8, '2026-04-05'),
(1011, 1, '2026-04-10'),
(1012, 5, '2026-04-12');


INSERT INTO Order_Items (order_id, product_id, quantity) VALUES
(1001, 101, 1),
(1001, 105, 2),
(1002, 102, 1),
(1002, 103, 2),
(1003, 104, 1),
(1004, 103, 1),
(1004, 105, 3),
(1005, 104, 2),
(1005, 110, 5),
(1006, 106, 1),
(1006, 107, 2),
(1007, 103, 2),
(1007, 109, 1),
(1008, 102, 1),
(1008, 111, 1),
(1009, 108, 3),
(1009, 105, 2),
(1010, 101, 1),
(1010, 107, 1),
(1011, 110, 10),
(1011, 111, 2),
(1012, 106, 1),
(1012, 103, 1);
