\c travel
INSERT into Restaurants values('Olive Garden','Whitefield','Medium','N','Y');
INSERT into Restaurants values('Pizza Hut','Jubilee Hills','High','N','N');
INSERT into Restaurants values('Burger King','Rajajinagar','Low','Y','Y');
INSERT into Restaurants values('McDonalds','RR Nagar','Low','Y','N');
INSERT into Restaurants values('Smoors','Malleshwaram','High','N','Y');
INSERT into Restaurants values('Krispy Kreme','JP Nagar','Medium','Y','Y');
INSERT into Restaurants values('Taco Bell','Jayanagar','High','N','N');
INSERT into Restaurants values('Tipsy Bull','Peenya','Low','N','Y');
INSERT into Restaurants values('Sherlocks','Majestic','Medium','Y','Y');
INSERT into Restaurants values('KFC','Majestic','Low','Y','N');
INSERT into Restaurants values('Stories','Majestic','Medium','Y','Y');
INSERT into Restaurants values('Starbucks','Jayanagar','Medium','Y','Y');
INSERT into Restaurants values('Empire','Church Street','Medium','Y','Y');

INSERT into Traveller values(9001,'Hari','M','450 Stone, Houston,TX','Olive Garden');
INSERT into Traveller values(9002,'Suhas','M','731 Fondren,Houston,TX','KFC');
INSERT into Traveller values(9003,'Janardhan','M','638 voss,Houston,TX','McDonalds');
INSERT into Traveller values(9004,'Justin','M','3321 Castle,Spring,Tx','Burger King');
INSERT into Traveller values(9005,'Hrishit','M','291 Berry, Bellaire,Tx','Pizza Hut');
INSERT into Traveller values(9006,'Harshita','F','975 Fire Oak, Humble, TX','Stories');
INSERT into Traveller values(9007,'Ishita','F','5631 Rice,Houston,TX','Stories');
INSERT into Traveller values(9008,'Ashwath','M','980 Dallas, Houston,TX','Empire');


INSERT into Hotels values('James Hotel',10000,'3-Star');
INSERT into Hotels values('Oberoi Hotel',20000,'4-Star');
INSERT into Hotels values('Mariott Hotel',54000,'5-Star');
INSERT into Hotels values('Sheraton Hotel',12000,'2-Star');
INSERT into Hotels values('Vivanta Hotel',11000,'1-Star');
INSERT into Hotels values('Taj Hotel',14000,'7-Star');
INSERT into Hotels values('Radisson Hotel',23000,'5-Star');
INSERT into Hotels values('Shangril-La Hotel',25000,'5-Star');

INSERT into Airlines values(55001,'2021-11-01 04:05:00','2021-11-01 09:23:00','Chennai','Srinagar',15000);
INSERT into Airlines values(55002,'2021-11-03 03:05:00','2021-11-05 10:00:07','Hyderabad','Chicago',134000);
INSERT into Airlines values(55003,'2021-11-02 03:50:00','2021-11-02 09:23:00','Bangalore','Kathmandu',55000);
INSERT into Airlines values(55004,'2021-11-01 18:05:00','2021-11-03 09:57:00','Chennai','Doha',145000);
INSERT into Airlines values(55005,'2021-11-03 17:30:00','2021-11-03 19:23:00','Delhi','Punjab',12000);
INSERT into Airlines values(55006,'2021-11-02 20:05:00','2021-11-04 09:23:00','Paris','California',15000);
INSERT into Airlines values(55007,'2021-11-02 06:05:00','2021-11-04 09:23:00','Hyderabad','Dubai',15000);
INSERT into Airlines values(55008,'2021-11-03 04:05:00','2021-11-05 09:23:00','Singapore City','Quebec',107000);


INSERT into Travel_Agency values ('Hanish Travel',1001,888665555,'1-day',9002,'Vivanta Hotel', 55003);
INSERT into Travel_Agency values ('John Travel',1002,9878267845,'2-day',9004,'Mariott Hotel', 55002);
INSERT into Travel_Agency values ('Franklin Travel',1003,1234567890,'3-day',9003,'Shangril-La Hotel', 55008);
INSERT into Travel_Agency values ('Alicia Travel',1004,8976567845,'1-day',9001,'James Hotel', 55007);
INSERT into Travel_Agency values ('Jennifer Travel',1005,7867987654,'1-day',9006,'Taj Hotel', 55004);
INSERT into Travel_Agency values ('Ramesh Travel',1006,8756476589,'3-day',9008,'Sheraton Hotel', 55001);
INSERT into Travel_Agency values ('Joyce Travel',1007,9876564876,'4-day',9005,'Radisson Hotel', 55006);
INSERT into Travel_Agency values ('Ahmed Travel',1008,9783675896,'2-day',9007,'Oberoi Hotel', 55005);


INSERT into Tourist_sites values('Eiffel Tower','Monument',2000,'06:00','20:00','Paris');
INSERT into Tourist_sites values('Shiva Temple','Temple',0,'07:00','21:00','Paris');
INSERT into Tourist_sites values('Leaning tower of Pisa','Monument',2500,'06:00','20:00','Rome');
INSERT into Tourist_sites values('Holiday World','Amusement Park',3000,'06:00','20:00','Verailles');
INSERT into Tourist_sites values('Alps','Natural',2900,'07:00','20:00','Paris');
INSERT into Tourist_sites values('Yellowstone Lake','',2100,'08:00','20:00','Paris');
INSERT into Tourist_sites values('Vatican City Church','Church',2600,'06:00','20:00','Rome');
INSERT into Tourist_sites values('Pyramids of Giza','Monument',2600,'06:00','20:00','Paris');
INSERT into Tourist_sites values('Taj Mahal','Monumnet',150,'09:00','18:00','Agra');



INSERT into Payments values('Credit Card',150000,9002,'Hanish Travel');
INSERT into Payments values('Debit card',175000,9003,'John Travel');
INSERT into Payments values('UPI',150000,9007,'Franklin Travel');
INSERT into Payments values('Credit Card',150000,9008,'Alicia Travel');
INSERT into Payments values('Debit Card',250000,9001,'Jennifer Travel');
INSERT into Payments values('UPI',180000,9004,'Ramesh Travel');
INSERT into Payments values('Debit Card',190000,9005,'Joyce Travel');
INSERT into Payments values('UPI',125000,9006,'Ahmed Travel');


INSERT into Tourist_guides values('Harsh',9000658883,'{Hindi, English, Marathi}','Taj Mahal');
INSERT into Tourist_guides values('George',9084999515,'{English, Marathi, Hindi, Telugu}','Shiva Temple');
INSERT into Tourist_guides values('Kathy',9988776655,'{English, Telugu, Kannada, Hindi, Spanish}','Leaning tower of Pisa');
INSERT into Tourist_guides values('Vishal',9000658884,'{English, Gujarati, Hindi, French}','Holiday World');
INSERT into Tourist_guides values('Pranay',9065076666,'{English, French, Spanish}','Alps');
INSERT into Tourist_guides values('Keerthi',8908908901,'{English, Urdu, Hindi}','Vatican City Church');
INSERT into Tourist_guides values('Dheeraj',8908998901,'{English, Urdu, Hindi}','Pyramids of Giza');
INSERT into Tourist_guides values('Rahul',8908908901,'{English, Urdu, Hindi, Kannada}','Yellowstone Lake');

INSERT into cabs VALUES('Mini',4500,'Raj',9000658887,121,'KA-07-AF-7891','James Hotel');
INSERT into cabs VALUES('Mini',4500,'Tom',9000658881,122,'KA-05-BF-7651','Radisson Hotel');
INSERT into cabs VALUES('Mini',4500,'Tim',9000658883,123,'KA-03-MF-7211','Oberoi Hotel');
INSERT into cabs VALUES('Mini',4500,'Amy',9000658888,124,'KA-11-LK-4891','Shangril-La Hotel');
INSERT into cabs VALUES('Mini',4500,'Rosa',9000658889,151,'KA-12-OL-9891','Mariott Hotel');
INSERT into cabs VALUES('Mini',4500,'Jake',9000658487,125,'KA-01-QD-1091','Vivanta Hotel');
INSERT into cabs VALUES('Mini',4500,'Pablo',9000657887,126, 'KA-09-MG-1191','Taj Hotel');
INSERT into cabs VALUES('Mini',4500,'Ben',9000658817,127,'KA-31-BG-0891','Sheraton Hotel');

 INSERT into Provides values('Eiffel Tower');
 INSERT into Provides values('Shiva Temple');
 INSERT into Provides values('Leaning tower of Pisa');
 INSERT into Provides values('Holiday World');
 INSERT into Provides values('Alps');
 INSERT into Provides values('Yellowstone Lake');
 INSERT into Provides values('Vatican City Church');
 INSERT into Provides values('Pyramids of Giza');
 INSERT into Provides values('Taj Mahal');

INSERT into Travels_to values(9001,'Hari');
INSERT into Travels_to values(9002,'Suhas');
INSERT into Travels_to values(9003,'Janardhan');
INSERT into Travels_to values(9004,'Justin');
INSERT into Travels_to values(9005,'Hrishit');
INSERT into Travels_to values(9006,'Harshita');
INSERT into Travels_to values(9007,'Ishita');
INSERT into Travels_to values(9008,'Ashwath');

 INSERT into Trav_pno values(9739163960, 9001);
 INSERT into Trav_pno values(9739163961, 9002);
 INSERT into Trav_pno values(9739163962, 9003);
 INSERT into Trav_pno values(9739163963, 9004);
 INSERT into Trav_pno values(9739163964, 9005);
 INSERT into Trav_pno values(9739163965, 9006);
 INSERT into Trav_pno values(9739163966, 9007);
 INSERT into Trav_pno values(9739163967, 9008);