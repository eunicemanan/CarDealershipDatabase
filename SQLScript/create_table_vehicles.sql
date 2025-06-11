CREATE TABLE vehicles (  
dealership_id int NOT NULL,  
VIN varchar(17) NOT NULL,     
make varchar(50) NOT NULL,    
model varchar(50) NOT NULL,     
year int NOT NULL,     
color varchar (25),     
mileage int,    
 price int,      
 transmission varchar(9),     
 engine varchar(30),     
 sold varchar (3),     
 PRIMARY KEY (VIN)   
 );