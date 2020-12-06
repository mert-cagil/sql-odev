use KARGOLAR

create table �r�nler1(
�r�nId int,
�r�nAd varchar(30),
Verili�Tarih smalldatetime,
Fiyat int
)


create table �r�nler2(
�r�nNumara int,
�r�nisim varchar(30),
�r�nRenk  varchar (20),
�l varchar(30)
)


create table �r�nler3(
�r�nAd varchar(30),
M��teri�sim varchar(30),
�r�nTutar int 
)
create table �r�nler4(
M��terAd varchar (30),
TeslimTarih smalldatetime,
�ehir varchar(30)

)

insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values (1 ,'Saat','2020-08-04',80)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(2,'Kolye','2020-07-06',120 )
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(3,'Kazak','2020-10-12',50)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(4,'Yast�k','2020-04-12',25)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(5,'Mont','2020-08-12',75)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(6,'S�p�rge','2020-10-07',250)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(7,'Klavye','2020-11-10',150)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(8,'Kamera','2020-09-02',500)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(9,'Oyun Konsolu','2020-11-10',750)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values (10,'Mause','2020-09-11',90)
insert into �r�nler1(�r�nId,�r�nAd,Verili�Tarih,Fiyat) values(11,'Yaz�c�','2020-08-15',650)

insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(1,'Saat','siyah','Bursa')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,il) values(2,'Bileklik','k�rm�z�','�stanbul')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(3, 'Kolye','g�m��','Artvin')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(4,'Yast�k','pembe','Bal�kesir')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(5,'S�p�rge','siyah','�stanbul')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(6,'Mause','mavi','Elaz��')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(7,'Mont','beyaz','Atvin')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(8,'Kamera','siyah','Erzurum')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(9,'Oyun Konsolu','gri','�stanbul')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(10,'Bilgisayar','siyah','Adana')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(11,'Yaz�c�','ye�il','Trabzon')
insert into �r�nler2(�r�nNumara,�r�nisim,�r�nRenk,�l) values(11,'Kolye','Turuncu','Trabzon')


insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('kolye','Mehmet',120)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('saat','Ay�e',80)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('yast�k','Murat',25)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('u�ak','Muhammet',500)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('Bilgisayar','Cenk',7000)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('Oyun Konsolu','Elif',750)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('Klavye','Ali',150)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('S�p�rge','Meryem',250)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('Kamera','Berk',500)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('Yaz�c�','Said',650)
insert into �r�nler3(�r�nAd,M��teri�sim,�r�nTutar)values('Mont','Beril',75)




insert into �r�nler4(M��terAd,TeslimTarih,�ehir) values ('Mehmet','2020-7-20','Trabzon')
insert into �r�nler4(M��terAd,teslimtarih,�ehir) values ('Ay�e','2020-8-20','Bursa')
insert into �r�nler4(M��terAd,teslimtarih,�ehir) values ('Murat','2020-4-30','Bal�kesir')
insert into �r�nler4(M��terAd,teslimtarih,�ehir) values ('Berk','2020-09-20','Erzurum')
insert into �r�nler4(M��terAd,teslimtarih,�ehir) values ('Beril','2020-09-01','Artvin')
insert into �r�nler4(M��terAd,teslimtarih,�ehir) values('Meryem','2020-10-24','�stanbul')
insert into �r�nler4(M��terAd,teslimtarih,�ehir) values('Ali','2020-12-01','Erzincan')
insert into �r�nler4(M��terAd,teslimtarih,�ehir) values('Said','2020-09-12','Bursa')
insert into �r�nler4(M��terAd,teslimtarih,�ehir) values('Elif','2020-11-29','�stanbul')



select �r�nId, �r�nAd,Fiyat from �r�nler1 �1 inner join �r�nler2 �2 on
�1.�r�nAd=�2.�r�nisim


select �r�nId, �r�nisim,Fiyat,M��teri�sim from �r�nler1 �1 inner join �r�nler2 �2 on
�1.�r�nAd=�2.�r�nisim inner join �r�nler3 �3 on
�2.�r�nisim=�3.�r�nAd

select �r�nId, �r�nisim,Fiyat,M��teri�sim from �r�nler1 �1 inner join �r�nler2 �2 on
�1.�r�nAd=�2.�r�nisim inner join �r�nler3 �3 on
�1.Fiyat=�3.�r�nTutar

select �r�nId, �r�nisim,Fiyat,�r�nRenk,�ehir,M��terAd from �r�nler1 �1 inner join �r�nler2 �2 on
�1.�r�nAd=�2.�r�nisim inner join �r�nler3 �3 on
�2.�r�nisim=�3.�r�nAd inner join �r�nler4 �4 on
�3.M��teri�sim=�4.M��terAd

select �r�nId, �r�nisim,Fiyat,�r�nRenk,�ehir ,M��teri�sim from �r�nler1 �1 inner join �r�nler2 �2 on
�1.�r�nAd=�2.�r�nisim inner join �r�nler3 �3 on
�2.�r�nisim=�3.�r�nAd inner join �r�nler4 �4 on
�2.�l=�4.�ehir



