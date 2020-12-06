use KARGOLAR

create table Ürünler1(
ÜrünId int,
ÜrünAd varchar(30),
VerilişTarih smalldatetime,
Fiyat int
)


create table Ürünler2(
ÜrünNumara int,
Ürünisim varchar(30),
ÜrünRenk  varchar (20),
İl varchar(30)
)


create table Ürünler3(
ÜrünAd varchar(30),
Müşteriİsim varchar(30),
ÜrünTutar int 
)
create table Ürünler4(
MüşterAd varchar (30),
TeslimTarih smalldatetime,
şehir varchar(30)

)

insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values (1 ,'Saat','2020-08-04',80)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(2,'Kolye','2020-07-06',120 )
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(3,'Kazak','2020-10-12',50)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(4,'Yastık','2020-04-12',25)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(5,'Mont','2020-08-12',75)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(6,'Süpürge','2020-10-07',250)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(7,'Klavye','2020-11-10',150)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(8,'Kamera','2020-09-02',500)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(9,'Oyun Konsolu','2020-11-10',750)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values (10,'Mause','2020-09-11',90)
insert into Ürünler1(ÜrünId,ÜrünAd,VerilişTarih,Fiyat) values(11,'Yazıcı','2020-08-15',650)

insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(1,'Saat','siyah','Bursa')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,il) values(2,'Bileklik','kırmızı','İstanbul')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(3, 'Kolye','gümüş','Artvin')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(4,'Yastık','pembe','Balıkesir')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(5,'Süpürge','siyah','İstanbul')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(6,'Mause','mavi','Elazığ')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(7,'Mont','beyaz','Atvin')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(8,'Kamera','siyah','Erzurum')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(9,'Oyun Konsolu','gri','İstanbul')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(10,'Bilgisayar','siyah','Adana')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(11,'Yazıcı','yeşil','Trabzon')
insert into Ürünler2(ÜrünNumara,Ürünisim,ÜrünRenk,İl) values(11,'Kolye','Turuncu','Trabzon')


insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('kolye','Mehmet',120)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('saat','Ayşe',80)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('yastık','Murat',25)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('uçak','Muhammet',500)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('Bilgisayar','Cenk',7000)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('Oyun Konsolu','Elif',750)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('Klavye','Ali',150)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('Süpürge','Meryem',250)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('Kamera','Berk',500)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('Yazıcı','Said',650)
insert into Ürünler3(ÜrünAd,Müşteriİsim,ÜrünTutar)values('Mont','Beril',75)




insert into Ürünler4(MüşterAd,TeslimTarih,şehir) values ('Mehmet','2020-7-20','Trabzon')
insert into Ürünler4(MüşterAd,teslimtarih,şehir) values ('Ayşe','2020-8-20','Bursa')
insert into Ürünler4(MüşterAd,teslimtarih,şehir) values ('Murat','2020-4-30','Balıkesir')
insert into Ürünler4(MüşterAd,teslimtarih,şehir) values ('Berk','2020-09-20','Erzurum')
insert into Ürünler4(MüşterAd,teslimtarih,şehir) values ('Beril','2020-09-01','Artvin')
insert into Ürünler4(MüşterAd,teslimtarih,şehir) values('Meryem','2020-10-24','İstanbul')
insert into Ürünler4(MüşterAd,teslimtarih,şehir) values('Ali','2020-12-01','Erzincan')
insert into Ürünler4(MüşterAd,teslimtarih,şehir) values('Said','2020-09-12','Bursa')
insert into Ürünler4(MüşterAd,teslimtarih,şehir) values('Elif','2020-11-29','İstanbul')



select ÜrünId, ÜrünAd,Fiyat from Ürünler1 ü1 inner join Ürünler2 ü2 on
ü1.ÜrünAd=ü2.Ürünisim


select ÜrünId, Ürünisim,Fiyat,Müşteriİsim from Ürünler1 ü1 inner join Ürünler2 ü2 on
ü1.ÜrünAd=ü2.Ürünisim inner join Ürünler3 ü3 on
ü2.Ürünisim=ü3.ÜrünAd

select ÜrünId, Ürünisim,Fiyat,Müşteriİsim from Ürünler1 ü1 inner join Ürünler2 ü2 on
ü1.ÜrünAd=ü2.Ürünisim inner join Ürünler3 ü3 on
ü1.Fiyat=ü3.ÜrünTutar

select ÜrünId, Ürünisim,Fiyat,ÜrünRenk,şehir,MüşterAd from Ürünler1 ü1 inner join Ürünler2 ü2 on
ü1.ÜrünAd=ü2.Ürünisim inner join Ürünler3 ü3 on
ü2.Ürünisim=ü3.ÜrünAd inner join Ürünler4 ü4 on
ü3.Müşteriİsim=ü4.MüşterAd

select ÜrünId, Ürünisim,Fiyat,ÜrünRenk,şehir ,Müşteriİsim from Ürünler1 ü1 inner join Ürünler2 ü2 on
ü1.ÜrünAd=ü2.Ürünisim inner join Ürünler3 ü3 on
ü2.Ürünisim=ü3.ÜrünAd inner join Ürünler4 ü4 on
ü2.İl=ü4.şehir



