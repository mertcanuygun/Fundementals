
--DML (Data Manipulation Language) Inserting, updating and deleting data from tables

use MyDataBase


Insert Brands ([Brand Name],CreateDate,Status) values ('�lker', GETDATE(), 1)
INSERT Countries ([Country Name],CreateDate,Status) values ('T�rkiye', GETDATE(),1)
Insert Suppliers ([Supplier Name],CreateDate,Status) values ('Tatl� A�',GETDATE(), 1)
INSERT Products ([Product Name], Price,CategoryId, BrandId, SupplierId,CreateDate,Status) values ('�ikolatal� Gofret', '12.95',1,2,5,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('�ekerci A�',1,GETDATE(),1)

select * from Suppliers
select * from Countries

update Brands
set [Brand Name] = 'Ulker'

select * from Brands

INSERT Categories ([Category Name],CreateDate,Status) VALUES ('�ikolatalar',GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('�ikolatal� Gofret',2,1,1,'12.90',GETDATE(),1)



INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Eti',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Nestle',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('�m�r',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Kinder',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Omo',GETDATE(),1)


INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('P�nar',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Migros',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('�ok',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Ozmo',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('��len',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Biscolata',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Coca-Cola',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Cappy',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('K�z�lay',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Beypazar�',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('S�rma',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Milka',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Bingo',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('ABC',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Bim',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('S�ta�',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Torku',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Algida',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Golf',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Selpak',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Papia',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Yumo�',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Familia',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Solo',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Barilla',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Filiz',GETDATE(),1)
INSERT Brands ([Brand Name],CreateDate,Status) VALUES ('Pastavilla',GETDATE(),1)


INSERT Categories ([Category Name],CreateDate,Status) VALUES ('Bisk�viler',GETDATE(),1)
INSERT Categories ([Category Name],CreateDate,Status) VALUES ('Krakerler',GETDATE(),1)
INSERT Categories ([Category Name],CreateDate,Status) VALUES ('S�t ve S�t �r�nleri',GETDATE(),1)
INSERT Categories ([Category Name],CreateDate,Status) VALUES ('��ecekler',GETDATE(),1)
INSERT Categories ([Category Name],CreateDate,Status) VALUES ('Deterjanlar',GETDATE(),1)
INSERT Categories ([Category Name],CreateDate,Status) VALUES ('Dondurmalar',GETDATE(),1)
INSERT Categories ([Category Name],CreateDate,Status) VALUES ('Tuvalet Ka��tlar�',GETDATE(),1)
INSERT Categories ([Category Name],CreateDate,Status) VALUES ('Makarnalar',GETDATE(),1)


INSERT Countries ([Country Name],CreateDate,Status) values ('Almanya',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('�ngiltere',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('�talya',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('Banglade�',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('�in',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('ABD',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('Fransa',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('Polonya',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('Vietman',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('Rusya',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('Meksika',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('Endonezya',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('M�s�r',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('K�br�s',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('Japonya',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('G�ney Kore',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('�spanya',GETDATE(),1)
INSERT Countries ([Country Name],CreateDate,Status) values ('�sve�',GETDATE(),1)




INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Plans�z Yemek�ilik',1,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Haupbahnhof',2,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Mars',7,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Jupiter',10,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Venusial',17,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Constryijk',19,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Dobrevecer RU',11,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Spotify AB',19,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('DeutcheKopf ADLER',2,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Chrysler',7,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Browsers Land',3,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Bellamia Pasta',4,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Ferrorero Italiano',4,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Eiffelier FR',8,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Renaultounce',8,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Bangladesianoertissiano',5,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Bengalianomeg',5,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Empire State of Mind',7,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Lenchd',9,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Poldsz',9,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Vietnamesezzi',10,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Elbizzomjak',10,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('K�br�s Eli',15,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Annesinin Kuzusu S�tleri',15,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('No Hablo Angle',12,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Mejicanto',12,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('GazProm',11,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('El Egyptian',14,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('El Huble K�s�r M�s�r',14,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Oda Moda A���l�k',1,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Konnichiwa',16,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Andonisianiploymem',13,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Samsungamil Paperi',17,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Siesta Fiestas',18,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Plaza Mallorca',18,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Times New San Andreas',7,GETDATE(),1)
INSERT Suppliers ([Supplier Name],CountryId,CreateDate,Status) values ('Disneylandia',7,GETDATE(),1)



INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Taze Makarna',32,4,19,12.95,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Papia Ka��t Havlu',28,11,30,5.25,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Eti Antepf�st�kl� �ikolata',3,1,8,1.85,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Kirlere Elveda',21,9,15,22.15,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Tatl� Eller',26,5,43,6.35,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Bellona�ika',31,9,35,10.90,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Uran�s Mozaik',25,7,23,5.99,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Maus�u Kazan�',32,6,33,7.75,GETDATE(),1)


INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Klavye Delikanl�s�',25,8,12,32.25,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('�r�nc�ler Kral�',29,6,40,42.15,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Termos Kapak��kl�s�',27,4,17,17.90,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Muz Kabu�u',11,10,11,17.90,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('B��aktan Keskin Kalem',4,10,12,12.55,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Kalemcik',4,6,7,7.90,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Simbalamba',13,8,13,13.35,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Kapkacak',15,6,19,6.65,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Jakarta',9,9,9,9.95,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Litrelerce',19,5,14,14.45,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Tu�lu Masa',34,7,22,22.15,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Defter T�pas�',7,5,8,8.65,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('�m�r T�rp�s�',34,11,44,44.45,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('�nsan �er�evesi',30,4,42,42.35,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Deve Piresi',20,8,10,10.90,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Ask�c�l�',5,5,20,20.25,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('T�rnak Aras�',16,6,16,16.95,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Portakal Kabu�u Is�r���',7,7,13,13.75,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Yuvac� Kalbi',21,6,8,8.85,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Kalp K�r�c�',24,11,31,30.95,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Po�et Torbas�',18,4,32,51.50,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Torba Po�eti',27,9,9,9.90,GETDATE(),1)

INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('�anta Tasmas�',12,11,18,18.75,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Karton Kutu',2,1,39,6.65,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('�t� Sehpas�',6,8,18,18.70,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Yatak K�l�f�',2,10,28,28.25,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('K�l�f Yata��',3,4,5,65.60,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('Saat �alar',33,7,42,42.15,GETDATE(),1)
INSERT Products ([Product Name],BrandId,CategoryId,SupplierId,Price,CreateDate,Status) VALUES ('�arj Telefonu',34,10,41,55.50,GETDATE(),1)


select * from Countries
select * from Suppliers
select * from Categories
select * from Products
select * from Brands


DELETE FROM Categories WHERE CategoryId=2
DELETE FROM Categories WHERE CategoryId=3