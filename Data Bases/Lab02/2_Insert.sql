USE Manufacture;

INSERT INTO Product VALUES
	('����������', 12.153),
	('�������������', 15.443),
	('�������', 18.990),
	('�����������', 25.544),
	('���������', 14.121),
	('������', 11.830),
	('������', 7.90),
	('�����', 30.990),
	('�����', 18.500),
	('����������', 9.999);
	

INSERT INTO Part VALUES
	('����', 0.554),
	('������', 1.990),
	('������', 2.450),
	('�������', 5.555),
	('�����', 0.999),
	('����������', 3.990),
	('�����', 2.690),
	('��������', 4.120),
	('�����������', 2.880),
	('������', 0.340);
	
INSERT INTO Asm VALUES
	('����������', '������', 2),
	('�������������', '�������', 2),
	('�������', '�����' , 4),
	('�����������', '����������', 1),
	('���������', '������', 8),
	('������', '�����������', 4),
	('������', '������', 1),
	('�����', '��������', 4),
	('�����', '�����������', 1),
	('����������', '�����', 1);

INSERT INTO Client(client_name, country) VALUES
	('����', '������'),
	('Google', '���'),
	('Apple', '���'),
	('���', '������'),
	('�.�����', '������'),
	('���������', '������'),
	('IKEA', '������'),
	('���������', '������'),
	('�����������', '������'),
	('����������33', '������');

INSERT INTO Orders(client_id, order_date) VALUES
	(1, '2020-09-25'),
	(2, '2021-01-20'),
	(3, '2021-02-25'),
	(4, '2020-03-16'),
	(5, '2021-04-30'),
	(10, '2019-11-25'),
	(9, '2018-06-18'),
	(8, '2020-10-04'),
	(7, '2021-01-06'),
	(6, '2020-08-15');

INSERT INTO Packaging VALUES
	(1006, '������'),
	(1007, '�����������'),
	(1008, '������'),
	(1009, '����������'),
	(1010, '�������'),
	(1005, '�������������'),
	(1004, '�����'),
	(1003, '���������'),
	(1002, '�����'),
	(1001, '����������');


SELECT * FROM Product;
SELECT * FROM Part;
SELECT * FROM Asm;
SELECT * FROM Client;
SELECT * FROM Orders;
SELECT * FROM Packaging;