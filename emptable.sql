DROP TABLE IF EXISTS thfsupport.employees;

CREATE TABLE IF NOT EXISTS thfsupport.employees(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
empID INT,
empFirstName VARCHAR(100),
empLastName VARCHAR(100),
empName VARCHAR(150),
empAddress1 VARCHAR(250),
empAddress2 VARCHAR(250),
empCity VARCHAR(100),
empProvince VARCHAR(5),
empCountry VARCHAR(100),
empPostalCode VARCHAR(20),
empPhone VARCHAR(25),
empEmail VARCHAR(250),
empRate DECIMAL(18,2),
empDepartment VARCHAR(20),
empOccupation VARCHAR(20),
empPosition VARCHAR(20),
UNIQUE (empID)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO thfsupport.employees (empID,empFirstName,empLastName,empName,empAddress1,empAddress2,empCity,empProvince,empCountry,empPostalCode,empPhone,empEmail,empRate,empDepartment,empOccupation,empPosition)
VALUES
(310005,'Cumber','Matthew','Cumber, Matthew','14 Country Club Dr.','','Hamilton','ON','Canada','L8K 5W2','','mcumber07@gmail.com',18.75,300,'KSCF','x'),
(310006,'Adderley','Samantha','Adderley, Samantha','416 Barton St.','','Hamilton','ON','Canada','L8E 2L3','(289) 868-9293','samantha.adderley@hotmail.co.uk',18,900,'CATR','x'),
(310007,'Young','Lindsey','Young, Lindsey','999 Cannon St. E','','Hamilton','ON','Canada','L8L 2H4','(905) 546-7886','lindseyyoung@live.ca',16.5,200,'CNSP','x'),
(310009,'Fraser','Matthew','Fraser, Matthew','372 Beach Rd','','Hamilton','ON','Canada','L8H 3K3','(905) 961-0832','mfraser1376@gmail.com',20,100,'CNSP',''),
(310010,'Bagnell','Brock','Bagnell, Brock','150 Gateshead Cr.','Unit 31','Stoney Creek','ON','Canada','L8G 4A7','','brock.bagnell@centerplate.com',18,200,'OFSP','x'),
(310014,'Skye','Sabrina','Skye, Sabrina','518 King St. E.','Apt 2','Hamilton','ON','Canada','L8N 1E2','(905) 517-9446','sabrinamskye@gmail.com',15,200,'BART','x'),
(310015,'Skye','Courtney','Skye, Courtney','518 King St. E.','Apt 2','Hamilton','ON','Canada','L8N 1E2','(289) 682-5775','courneyskye1986@gmail.com',16,200,'CNFH','x'),
(310016,'Sullivan','Doug','Sullivan, Doug','234 Macnab St. S.','','Hamilton','ON','Canada','L8P 3E1','','doug.sullivan.music@gmail.com',15,500,'STCK','x'),
(310017,'Lydia','Lister','Lydia, Lister','217 East 26th St.','','Hamilton','ON','Canada','L8V 3C7','','lydiamandieannel17@gmail.com',15,50,'OFF','x'),
(310018,'Rousseaux','Carys','Rousseaux, Carys A','124 Briarwood Cres.','','Hamilton','ON','Canada','L9C 4C4','','carysrousseaux2@gmail.com',14.35,300,'CATR','x'),
(310019,'Phillips','Cindy','Phillips, Cindy','107 Garside Ave. N.','','Hamilton','ON','Canada','L8H 4W4','(365) 336-8340','ringtail121@gmail.com',15,300,'CATR','x'),
(310020,'Johnson','Tony','Johnson, Tony','82 Chestnut Ave.','','Hamilton','ON','Canada','L8L 6K9','(905) 981-1985','tonybjohnson85@gmail.com',17,300,'KSCF','x'),
(310021,'Kudrenski','Rachel','Kudrenski, Rachel','55 Fano Dr.','','Hamilton','ON','Canada','L8W 3T9','','rachelkudrenski@gmail.com',15,900,'CATR','x'),
(310022,'Atkinson','Mike','Atkinson, Mike','29 Rosemont Ave.','','Hamilton','ON','Canada','L8L 2M4','(289) 439-8490','coachmatkinson11@gmail.com',23,500,'STCK','x'),
(310023,'Islic','Irena','Islic, Irena','214-831 Queenston Rd.','','Stoney Creek','ON','Canada','L8G 1B2','(289) 700-8930','irenaislic@gmail.com',15,900,'CATR','x'),
(310024,'Robson','Julia','Robson, Julia','775 Upper Horning Rd.','','Hamilton','ON','Canada','L9C 7R4','(905) 519-2975','julesemma11@gmail.com',14.35,900,'CATR','x'),
(310025,'Freire','Cesar','Freire, Cesar','17 Senator Ave.','','Hamilton','ON','Canada','L8L 1Z3','(289) 659-2851','freirec91@gmail.com',17,200,'CNSP','x'),
(310026,'Thornhill','Chris','Thornhill, Chris','17 Senator Ave.','','Hamilton','ON','Canada','L8L 1Z3','(905) 902-2707','c.thornhill0109@gmail.com',15,900,'CATR','x'),
(310027,'Leblanc','Jeremy','Leblanc, Jeremy','107 Garside Ave. N.','','Hamilton','ON','Canada','L8H 4W4','(365) 336-8340','jleblanc1479@gmail.com',14.35,300,'CNBH','x'),
(310028,'Kelly','Josh','Kelly, Josh','16 Burnside St.','','Caledonia','ON','Canada','N3W 2K4','(905) 979-5677','joshkelly300@gmail.com',15,300,'CNBH','x'),
(310029,'Rousseaux','Aiden','Rousseaux, Aiden','124 Briarwood Cres.','','Hamilton','ON','Canada','L4C 4C4','(905) 902-1833','aiden.rousseaux@gmail.com',14.35,300,'CNBH','x'),
(310030,'Abdelatty','Ash','Abdelatty, Ash','1419 Summerhill Cres.','','Oakville','ON','Canada','L6H 6E4','(647) 224-1998','ashabdelatty@gmail.com',23,300,'KSCF','x'),
(310032,'Varlow','Ross','Varlow, Ross','19 Dorothy Dr.','','Hamilton','ON','Canada','L9H 3N9','(905) 978-1278','ross.varlow@gmail.com',17,200,'OFSP','x'),
(310033,'Spence','Heather','Spence, Heather','55 Towercrest Dr.','Unit 63','Hamilton','ON','Canada','L9A 5J1','','hjspence63@gmail.com',17,500,'STCK','x'),
(310034,'Hughes','Kiel','Hughes, Kiel','175 Hunter St. W.','','Hamilton','ON','Canada','L8P 1R4','(289) 684-3882','kielh14@gmail.com',20,900,'CATR','x'),
(310035,'Cousins','William','Cousins, William','16 Keith St.','','Hamilton','ON','Canada','L8L 3S1','(905) 520-9270','kcousins@sympatico.ca',15,500,'STCK','x'),
(310036,'White','Paul','White, Paul','137 Avondale St.','','Hamilton','ON','Canada','L8L 7B9','(905) 869-3968','flyingfryingpans@yahoo.ca',18.5,300,'KSCF','x'),
(310037,'Sloman','Trever','Sloman, Trever','3-999 Cannon St. E.','','Hamilton','ON','Canada','L8C 2H4','(289) 700-8246','slotrev615@gmail.com',15,500,'STCK','x');

