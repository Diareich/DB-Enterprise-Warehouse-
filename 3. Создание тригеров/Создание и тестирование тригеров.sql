USE [Warehouse recycling]

GO

--CREATE TRIGGER Goods_INSERT
--ON Goods
--AFTER INSERT
--AS
--INSERT INTO Defect (Set_Number, Good_Name)
--SELECT ' Артикуль товара ' + Set_Number, ' Название товара ' + Good_Name
--FROM INSERTED

--CREATE TRIGGER Goods_Expiration_Days_INSERT
--ON Goods_Expiration_Days
--AFTER INSERT
--AS
--INSERT INTO Drafting_of_Overhead_Damages(Set_Number)
--SELECT ' Артикуль товара ' + Set_Number
--FROM INSERTED

--CREATE TRIGGER Goods_INSERT_1
--ON Goods
--AFTER INSERT
--AS
--INSERT INTO Goods_Expiration_Days(Set_Number, Expiration_Date)
--SELECT ' Артикуль товара ' + Set_Number, Expiration_Date
--FROM INSERTED

--CREATE TRIGGER Goods_INSERT_2
--ON Goods
--AFTER INSERT
--AS
--INSERT INTO Bill_Structure (Bill_Number, Set_Number)
--SELECT Bill_Number ,' Артикуль товара ' + Set_Number
--FROM INSERTED

--CREATE TRIGGER Goods_Expended_and_Goods_and_Resides_INSERT
--ON Goods_Expended_and_Goods_and_Resides
--AFTER INSERT
--AS
--INSERT INTO Goods (Bill_Number, Set_Number, Expiration_Date, Good_Name)
--SELECT ' Артикуль товара ' + Set_Number, Expiration_Date
--FROM INSERTED

--CREATE TRIGGER Goods_Expended_and_Goods_and_Resides_INSERT_1
--ON Goods_Expended_and_Goods_and_Resides
--AFTER INSERT
--AS
--INSERT INTO Goods (Set_Number, Expiration_Date)
--SELECT ' Артикуль товара ' + Set_Number, Expiration_Date
--FROM INSERTED

--CREATE TRIGGER Goods_Expended_and_Goods_and_Resides_INSERT_2
--ON Goods_Expended_and_Goods_and_Resides
--AFTER INSERT
--AS
--INSERT INTO Goods (Set_Number, Expiration_Date)
--SELECT ' Артикуль товара ' + Set_Number, Expiration_Date
--FROM INSERTED