drop database travel;
create database travel;
\c travel

CREATE TABLE Tourist_sites
(TS_name varchar not null,
TS_Type varchar, 
entry_cost int,
Opening_time time,
Closing_time time,
TS_location VARCHAR NOT NULL,
PRIMARY KEY(TS_name));

CREATE TABLE Airlines
(Flight_ID int NOT NULL,
arrival_time time,
departure_time time,
start_place VARCHAR,
destination_place VARCHAR,
price int,
PRIMARY KEY (Flight_ID));

CREATE TABLE Hotels
(Hotel_name varchar NOT NULL,
Price_per_day INT NOT NULL, 
h_type VARCHAR,
PRIMARY KEY (Hotel_name));

CREATE TABLE Restaurants
(Rest_name varchar NOT NULL,
R_Location varchar,
Price_range varchar, 
Cuisine varchar,
Buffet char,
Liqour char,
PRIMARY KEY (Rest_Name)); 

CREATE TABLE Traveller
(C_ID int not null,
C_name VARCHAR NOT NULL unique,
Gender char,
C_Address VARCHAR,
Rest_name varchar not null,
PRIMARY KEY (C_ID),
FOREIGN KEY (Rest_name) REFERENCES Restaurants(Rest_name));

CREATE TABLE Travel_Agency
(TName VARCHAR NOT NULL,
Tid int, 
Phone_number bigint NOT NULL,
Packages VARCHAR,
Customer_ID int NOT NULL,
Hotel_name varchar,
flight_ID INT NOT NULL,
PRIMARY KEY (TName),
FOREIGN KEY (Customer_ID) REFERENCES Traveller(C_ID),
FOREIGN KEY (Hotel_name) REFERENCES Hotels(Hotel_name),
FOREIGN KEY (flight_ID) REFERENCES Airlines(Flight_ID)); 

CREATE TABLE Payments
(Payment_method varchar,
Amount INT NOT NULL, 
C_Id int NOT NULL,
T_Name varchar not null,
FOREIGN KEY (C_Id) REFERENCES Traveller(C_ID),
FOREIGN KEY (T_name) REFERENCES Travel_Agency(TName));

CREATE TABLE Tourist_guides
(G_Name varchar NOT NULL,
Pno BIGINT NOT NULL, 
Languages_known varchar,
ts_name varchar not null,
FOREIGN KEY(ts_name) REFERENCES Tourist_sites(TS_name));

CREATE TABLE cabs
(C_type varchar,
Tarriff varchar, 
D_Name varchar,
Phone_number bigint, 
D_id int,
Reg_no varchar,
Hotel_name varchar,
FOREIGN KEY(Hotel_name) REFERENCES Hotels(Hotel_name));

CREATE TABLE Provides
(p_Name varchar not null,
FOREIGN KEY(p_Name) REFERENCES Tourist_sites(TS_name));

CREATE TABLE Travels_to
(Customer_id int not null,
C_Name varchar,
FOREIGN KEY(Customer_id) REFERENCES Traveller(C_ID),
FOREIGN KEY(C_Name) REFERENCES Traveller(C_name));

CREATE TABLE Trav_pno 
(Phone_no bigint unique,
C_ID int not null,
FOREIGN KEY(C_ID) REFERENCES Traveller(C_ID));

