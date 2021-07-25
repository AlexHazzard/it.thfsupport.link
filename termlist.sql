DROP TABLE IF EXISTS thfsupport.terminalList;

CREATE TABLE IF NOT EXISTS thfsupport.terminalList(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
termName VARCHAR(15),
hostName VARCHAR(25),
termIP VARCHAR(16),
locationName VARCHAR(100),
locationSide VARCHAR(10),
locationLevel VARCHAR(10),
standName VARCHAR(100),
debitType VARCHAR(15),
debitIP VARCHAR(16),
debitSerial VARCHAR(25),
printerType VARCHAR(25),
printerIP VARCHAR(16)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO thfsupport.terminalList (termName,hostName,termIP,locationName,locationSide,locationLevel,standName,debitType,debitIP,debitSerial,printerType,printerIP)
VALUES
('ELM-01','term079','10.170.16.98','Lower Middle East','East','Lower','Tim Hortons','ICT250','10.170.17.98','','Regular','xxx'),
('ELM-02','term080','10.170.16.99','Lower Middle East','East','Lower','Tim Hortons','ICT250','10.170.17.99','','','xxx'),
('ELM-03','term081','10.170.16.100','Lower Middle East','East','Lower','Pizza Pizza','ICT250','10.170.17.100','','','xxx'),
('ELM-04','term082','10.170.16.101','Lower Middle East','East','Lower','Pizza Pizza','ICT250','10.170.17.101','','','xxx'),
('ELM-05','term083','10.170.16.102','Lower Middle East','East','Lower','Pizza Pizza','ICT250','10.170.17.102','','','xxx'),
('ELM-06','term084','10.170.16.103','Lower Middle East','East','Lower','Pizza Pizza','ICT250','10.170.17.103','','','xxx'),
('ELM-07','term085','10.170.16.104','Lower Middle East','East','Lower','Express','ICT250','10.170.17.104','','','xxx'),
('ELM-08','term086','10.170.16.105','Lower Middle East','East','Lower','Express','ICT250','10.170.17.105','','','xxx'),
('ELN-01','term071','10.170.16.90','Lower North East','East','Lower','The Stacks Poutinerie','ICT250','10.170.17.90','','','xxx'),
('ELN-02','term072','10.170.16.91','Lower North East','East','Lower','The Stacks Poutinerie','ICT250','10.170.17.91','','','xxx'),
('ELN-03','term073','10.170.16.92','Lower North East','East','Lower','The Stacks Poutinerie','ICT250','10.170.17.92','','','xxx'),
('ELN-04','term074','10.170.16.93','Lower North East','East','Lower','The Stacks Poutinerie','ICT250','10.170.17.93','','','xxx'),
('ELN-05','term075','10.170.16.94','Lower North East','East','Lower','The Stacks Poutinerie','ICT250','10.170.17.94','','','xxx'),
('ELN-06','term076','10.170.16.95','Lower North East','East','Lower','The Stacks Poutinerie','ICT250','10.170.17.95','','','xxx'),
('ELN-07','term077','10.170.16.96','Lower North East','East','Lower','The Stacks Poutinerie','ICT250','10.170.17.96','','','xxx'),
('ELN-08','term078','10.170.16.97','Lower North East','East','Lower','The Stacks Poutinerie','ICT250','10.170.17.97','','','xxx'),
('ELP-01','term095','10.170.16.114','Lower East Portables','East','Lower','Banquet','ICT250','10.170.17.114','','','xxx'),
('ELP-02','term096','10.170.16.115','Lower East Portables','East','Lower','Banquet','ICT250','10.170.17.115','','','xxx'),
('ELP-03','term097','10.170.16.116','Lower East Portables','East','Lower','Banquet','ICT250','10.170.17.116','','','xxx'),
('ELP-04','term098','10.170.16.117','Lower East Portables','East','Lower','Banquet','ICT250','10.170.17.117','','','xxx'),
('ELP-05','term099','10.170.16.118','Lower East Portables','East','Lower','Banquet BBQ','ICT250','10.170.17.118','','','xxx'),
('ELP-06','term100','10.170.16.119','Lower East Portables','East','Lower','Wine Shack','ICT250','10.170.17.119','','','xxx'),
('ELP-07','term101','10.170.16.120','Lower East Portables','East','Lower','Craft Corner','ICT250','10.170.17.120','','','xxx'),
('ELP-08','term102','10.170.16.121','Lower East Portables','East','Lower','Craft Corner','ICT250','10.170.17.121','','','xxx'),
('ELP-09','term103','10.170.16.122','Lower East Portables','East','Lower','Craft Corner','ICT250','10.170.17.122','','','xxx'),
('ELP-10','term104','10.170.16.123','Lower East Portables','East','Lower','Jimmy Donairs','ICT250','10.170.17.123','','','xxx'),
('ELP-11','term105','10.170.16.124','Lower East Portables','East','Lower','Candy Man','IWL255','10.170.17.124','','','xxx'),
('ELS-01','term087','10.170.16.106','Lower South East','East','Lower','SmashMouth Burger Co','ICT250','10.170.17.106','','','xxx'),
('ELS-02','term088','10.170.16.107','Lower South East','East','Lower','SmashMouth Burger Co','ICT250','10.170.17.107','','','xxx'),
('ELS-03','term089','10.170.16.108','Lower South East','East','Lower','SmashMouth Burger Co','ICT250','10.170.17.108','','','xxx'),
('ELS-04','term090','10.170.16.109','Lower South East','East','Lower','SmashMouth Burger Co','ICT250','10.170.17.109','','','xxx'),
('ELS-05','term091','10.170.16.110','Lower South East','East','Lower','SmashMouth Burger Co','ICT250','10.170.17.110','','','xxx'),
('ELS-06','term092','10.170.16.111','Lower South East','East','Lower','SmashMouth Burger Co','ICT250','10.170.17.111','','','xxx'),
('ELS-07','term093','10.170.16.112','Lower South East','East','Lower','SmashMouth Burger Co','ICT250','10.170.17.112','','','xxx'),
('ELS-08','term094','10.170.16.113','Lower South East','East','Lower','SmashMouth Burger Co','ICT250','10.170.17.113','','','xxx'),
('EUN-01','term112','10.170.16.131','Upper North East','East','Upper','Express','ICT250','10.170.17.131','','','xxx'),
('EUN-02','term113','10.170.16.132','Upper North East','East','Upper','Express','ICT250','10.170.17.132','','','xxx'),
('EUN-03','term114','10.170.16.133','Upper North East','East','Upper','Pizza Pizza','ICT250','10.170.17.133','','','xxx'),
('EUN-04','term115','10.170.16.134','Upper North East','East','Upper','Pizza Pizza','ICT250','10.170.17.134','','','xxx'),
('EUN-05','term116','10.170.16.135','Upper North East','East','Upper','Pizza Pizza','ICT250','10.170.17.135','','','xxx'),
('EUN-06','term117','10.170.16.136','Upper North East','East','Upper','Pizza Pizza','ICT250','10.170.17.136','','','xxx'),
('EUN-07','term118','10.170.16.137','Upper North East','East','Upper','Kitchen 64','ICT250','10.170.17.137','','','xxx'),
('EUN-08','term119','10.170.16.138','Upper North East','East','Upper','Kitchen 64','ICT250','10.170.17.138','','','xxx'),
('EUN-09','term120','10.170.16.139','Upper North East','East','Upper','Kitchen 64','ICT250','10.170.17.139','','','xxx'),
('EUN-10','term121','10.170.16.140','Upper North East','East','Upper','Kitchen 64','ICT250','10.170.17.140','','','xxx'),
('EUN-11','term122','10.170.16.141','Upper North East','East','Upper','Express','ICT250','10.170.17.141','','','xxx'),
('EUN-12','term123','10.170.16.142','Upper North East','East','Upper','Express','ICT250','10.170.17.142','','','xxx'),
('EUP-01','term136','10.170.16.155','Upper East Portables','East','Upper','North Bar','ICT250','10.170.17.155','','','xxx'),
('EUP-02','term137','10.170.16.156','Upper East Portables','East','Upper','North BBQ','ICT250','10.170.17.156','','','xxx'),
('EUP-03','term138','10.170.16.157','Upper East Portables','East','Upper','South Bar','ICT250','10.170.17.157','','','xxx'),
('EUP-04','term139','10.170.16.158','Upper East Portables','East','Upper','South Bar','ICT250','10.170.17.158','','','xxx'),
('EUP-05','term140','10.170.16.159','Upper East Portables','East','Upper','South BBQ','ICT250','10.170.17.159','','','xxx'),
('EUS-01','term124','10.170.16.143','Upper South East','East','Upper','Express','ICT250','10.170.17.143','','','xxx'),
('EUS-02','term125','10.170.16.144','Upper South East','East','Upper','Express','ICT250','10.170.17.144','','','xxx'),
('EUS-03','term126','10.170.16.145','Upper South East','East','Upper','Kitchen 64','ICT250','10.170.17.145','','','xxx'),
('EUS-04','term127','10.170.16.146','Upper South East','East','Upper','Kitchen 64','ICT250','10.170.17.146','','','xxx'),
('EUS-05','term128','10.170.16.147','Upper South East','East','Upper','Kitchen 64','ICT250','10.170.17.147','','','xxx'),
('EUS-06','term129','10.170.16.148','Upper South East','East','Upper','Kitchen 64','ICT250','10.170.17.148','','','xxx'),
('EUS-07','term130','10.170.16.149','Upper South East','East','Upper','Nacho Business','ICT250','10.170.17.149','','','xxx'),
('EUS-08','term131','10.170.16.150','Upper South East','East','Upper','Nacho Business','ICT250','10.170.17.150','','','xxx'),
('EUS-09','term132','10.170.16.151','Upper South East','East','Upper','Nacho Business','ICT250','10.170.17.151','','','xxx'),
('EUS-10','term133','10.170.16.152','Upper South East','East','Upper','Nacho Business','ICT250','10.170.17.152','','','xxx'),
('EUS-11','term134','10.170.16.153','Upper South East','East','Upper','Express','ICT250','10.170.17.153','','','xxx'),
('EUS-12','term135','10.170.16.154','Upper South East','East','Upper','Express','ICT250','10.170.17.154','','','xxx'),
('HWK-01','term036','10.170.16.46','Lower West Hawkers','West','Lower','Hawkers','None','10.170.17.46','','',''),
('HWK-02','term050','10.170.16.63','Upper West Hawkers','West','Upper','Hawkers','None','10.170.17.63','','',''),
('HWK-03','term106','10.170.16.125','Lower East Hawkers','East','Lower','Hawkers','None','10.170.17.125','','',''),
('HWK-04','term140','10.170.16.160','Upper East Hawkers','East','Upper','Hawkers','None','10.170.17.160','','',''),
('PAL-01','term111','10.170.16.130','Alumni','East','Ground','Alumni','ICT250','10.170.17.130','','','xxx'),
('PCB-01','term055','10.170.16.70','Club','West','Club','Main Bar','ICT250','10.170.17.70','','','xxx'),
('PCB-02','term056','10.170.16.71','Club','West','Club','Main Bar','ICT250','10.170.17.71','','','xxx'),
('PCB-03','term057','10.170.16.72','Club','West','Club','Main Bar','ICT250','10.170.17.72','','','xxx'),
('PCB-04','term058','10.170.16.73','Club','West','Club','Main Bar','ICT250','10.170.17.73','','','xxx'),
('PCB-05','term059','10.170.16.74','Club','West','Club','North North Satellite Bar','ICT250','10.170.17.74','','','xxx'),
('PCB-06','term060','10.170.16.75','Club','West','Club','North Bistro 1','ICT250','10.170.17.75','','','xxx'),
('PCB-07','term061','10.170.16.76','Club','West','Club','North Bistro 2','ICT250','10.170.17.76','','','xxx'),
('PCB-08','term062','10.170.16.77','Club','West','Club','North Satellite Bar','ICT250','10.170.17.77','','','xxx'),
('PCB-09','term063','10.170.16.78','Club','West','Club','Centre - Snack Island','ICT250','10.170.17.78','','','xxx'),
('PCB-10','term064','10.170.16.79','Club','West','Club','Centre - Smoke House','ICT250','10.170.17.79','','','xxx'),
('PCB-11','term065','10.170.16.80','Club','West','Club','Centre - Sazerac/Wine Bar','ICT250','10.170.17.80','','','xxx'),
('PCB-12','term066','10.170.16.81','Club','West','Club','Centre - Salt Lick','ICT250','10.170.17.81','','','xxx'),
('PCB-13','term067','10.170.16.82','Club','West','Club','Centre - Walking Taco/DOH','ICT250','10.170.17.82','','','xxx'),
('PCB-14','term068','10.170.16.83','Club','West','Club','South Satellite Bar','ICT250','10.170.17.83','','','xxx'),
('PCB-15','term069','10.170.16.84','Club','West','Club','South Bistro - Candy Man','ICT250','10.170.17.84','','','xxx'),
('PCB-16','term070','10.170.16.85','Club','West','Club','South South Satellite Bar','ICT250','10.170.17.85','','','xxx'),
('STP-D1','','','South End Portables','South','Ground','Stipley - Specialty Stand','IWL255','','','',''),
('STP-D2','','','South End Portables','South','Ground','Stipley - East Liquor','IWL255','','','',''),
('STP-D3','','','South End Portables','South','Ground','Stipley - Main Bar','IWL255','','','',''),
('STP-D4','','','South End Portables','South','Ground','Stipley - Main Bar','IWL255','','','',''),
('STP-D5','','','South End Portables','South','Ground','Stipley - Main Bar','IWL255','','','',''),
('STP-D6','','','South End Portables','South','Ground','Stipley - Main Bar','IWL255','','','',''),
('STP-D7','','','South End Portables','South','Ground','Stipley - Main Bar','IWL255','','','',''),
('STP-D8','','','South End Portables','South','Ground','Stipley - Main Bar','IWL255','','','',''),
('STP-D9','','','South End Portables','South','Ground','Stipley - Main Bar','IWL255','','','',''),
('STP-D10','','','South End Portables','South','Ground','Stipley - Main Bar','IWL255','','','',''),
('STP-D11','','','South End Portables','South','Ground','Stipley - West Liquor','IWL255','','','',''),
('STP-D12','','','South End Portables','South','Ground','Stipley - Pig','IWL255','','','',''),
('WLN-01','term001','10.170.16.11','Lower North West','West','Lower','Pizza Pizza','ICT250','10.170.17.11','','','xxx'),
('WLN-02','term002','10.170.16.12','Lower North West','West','Lower','Pizza Pizza','ICT250','10.170.17.12','','','xxx'),
('WLN-03','term003','10.170.16.13','Lower North West','West','Lower','Pizza Pizza','ICT250','10.170.17.13','','','xxx'),
('WLN-04','term004','10.170.16.14','Lower North West','West','Lower','Pizza Pizza','ICT250','10.170.17.14','','','xxx'),
('WLN-05','term005','10.170.16.15','Lower North West','West','Lower','Kitchen 64','ICT250','10.170.17.15','','','xxx'),
('WLN-06','term006','10.170.16.16','Lower North West','West','Lower','Kitchen 64','ICT250','10.170.17.16','','','xxx'),
('WLN-07','term007','10.170.16.17','Lower North West','West','Lower','Kitchen 64','ICT250','10.170.17.17','','','xxx'),
('WLN-08','term008','10.170.16.18','Lower North West','West','Lower','Kitchen 64','ICT250','10.170.17.18','','','xxx'),
('WLN-09','term009','10.170.16.19','Lower North West','West','Lower','Nacho Business','ICT250','10.170.17.19','','','xxx'),
('WLN-10','term010','10.170.16.20','Lower North West','West','Lower','Nacho Business','ICT250','10.170.17.20','','','xxx'),
('WLN-11','term011','10.170.16.21','Lower North West','West','Lower','Nacho Business','ICT250','10.170.17.21','','','xxx'),
('WLN-12','term012','10.170.16.22','Lower North West','West','Lower','Nacho Business','ICT250','10.170.17.22','','','xxx'),
('WLN-13','term013','10.170.16.23','Lower North West','West','Lower','Tim Hortons','ICT250','10.170.17.23','','','xxx'),
('WLN-14','term014','10.170.16.24','Lower North West','West','Lower','Tim Hortons','ICT250','10.170.17.24','','','xxx'),
('WLP-01','term029','10.170.16.39','Lower West Portables','West','Lower','Candy Man','IWL255','10.170.17.39','','','xxx'),
('WLP-02','term030','10.170.16.40','Lower West Portables','West','Lower','North Bar - Bench','ICT250','10.170.17.40','','','xxx'),
('WLP-03','term031','10.170.16.41','Lower West Portables','West','Lower','North Bar - Bench','ICT250','10.170.17.41','','','xxx'),
('WLP-04','term032','10.170.16.42','Lower West Portables','West','Lower','Wine Shack','ICT250','10.170.17.42','','','xxx'),
('WLP-05','term033','10.170.16.43','Lower West Portables','West','Lower','South BBQ - Patio','ICT250','10.170.17.43','','','xxx'),
('WLP-06','term034','10.170.16.44','Lower West Portables','West','Lower','South Bar 1 - Patio','ICT250','10.170.17.44','','','xxx'),
('WLP-07','term035','10.170.16.45','Lower West Portables','West','Lower','South Bar 2 - Patio','ICT250','10.170.17.45','','','xxx'),
('WLS-01','term015','10.170.16.25','Lower South West','West','Lower','Pintys Pub','ICT250','10.170.17.25','','','xxx'),
('WLS-02','term016','10.170.16.26','Lower South West','West','Lower','Pintys Pub','ICT250','10.170.17.26','','','xxx'),
('WLS-03','term017','10.170.16.27','Lower South West','West','Lower','Pintys Pub','ICT250','10.170.17.27','','','xxx'),
('WLS-04','term018','10.170.16.28','Lower South West','West','Lower','Pintys Pub','ICT250','10.170.17.28','','','xxx'),
('WLS-05','term019','10.170.16.29','Lower South West','West','Lower','Pintys Pub','ICT250','10.170.17.29','','','xxx'),
('WLS-06','term020','10.170.16.30','Lower South West','West','Lower','Pintys Pub','ICT250','10.170.17.30','','','xxx'),
('WLS-07','term021','10.170.16.31','Lower South West','West','Lower','Kitchen 64','ICT250','10.170.17.31','','','xxx'),
('WLS-08','term022','10.170.16.32','Lower South West','West','Lower','Kitchen 64','ICT250','10.170.17.32','','','xxx'),
('WLS-09','term023','10.170.16.33','Lower South West','West','Lower','Kitchen 64','ICT250','10.170.17.33','','','xxx'),
('WLS-10','term024','10.170.16.34','Lower South West','West','Lower','Kitchen 64','ICT250','10.170.17.34','','','xxx'),
('WLS-11','term025','10.170.16.35','Lower South West','West','Lower','Pizza Pizza','ICT250','10.170.17.35','','','xxx'),
('WLS-12','term026','10.170.16.36','Lower South West','West','Lower','Pizza Pizza','ICT250','10.170.17.36','','','xxx'),
('WLS-13','term027','10.170.16.37','Lower South West','West','Lower','Pizza Pizza','ICT250','10.170.17.37','','','xxx'),
('WLS-14','term028','10.170.16.38','Lower South West','West','Lower','Pizza Pizza','ICT250','10.170.17.38','','','xxx'),
('WUN-01','term037','10.170.16.50','Upper North West','West','Upper','Kitchen 64 Plus','ICT250','10.170.17.50','','','xxx'),
('WUN-02','term038','10.170.16.51','Upper North West','West','Upper','Kitchen 64 Plus','ICT250','10.170.17.51','','','xxx'),
('WUN-03','term039','10.170.16.52','Upper North West','West','Upper','Kitchen 64 Plus','ICT250','10.170.17.52','','','xxx'),
('WUN-04','term040','10.170.16.53','Upper North West','West','Upper','Kitchen 64 Plus','ICT250','10.170.17.53','','','xxx'),
('WUN-05','term041','10.170.16.54','Upper North West','West','Upper','Kitchen 64 Plus','ICT250','10.170.17.54','','','xxx'),
('WUN-06','term042','10.170.16.55','Upper North West','West','Upper','Kitchen 64 Plus','ICT250','10.170.17.55','','','xxx'),
('WUN-07','term043','10.170.16.56','Upper North West','West','Upper','Kitchen 64 Plus','ICT250','10.170.17.56','','','xxx'),
('WUN-08','term044','10.170.16.57','Upper North West','West','Upper','Kitchen 64 Plus','ICT250','10.170.17.57','','','xxx'),
('WUP-01','term049','10.170.16.62','Upper West Portables','West','Upper','Upper West BBQ - Smokehouse','ICT250','10.170.17.62','','','xxx'),
('WUS-01','term045','10.170.16.58','Upper South West','West','Upper','Melrose Place Bar','ICT250','10.170.17.58','','','xxx'),
('WUS-02','term046','10.170.16.59','Upper South West','West','Upper','Melrose Place Bar','ICT250','10.170.17.59','','','xxx'),
('WUS-03','term047','10.170.16.60','Upper South West','West','Upper','Melrose Place Bar','ICT250','10.170.17.60','','','xxx'),
('WUS-04','term048','10.170.16.61','Upper South West','West','Upper','Melrose Place Bar','ICT250','10.170.17.61','','','xxx'),
('OFC-01','term149','10.170.16.254','Office','West','Lower','Office','Integrated','10.170.17.254','','','');