INSERT into VEHICLE values(101,'2_wheeler','royal_enfield','KA05JH1538');
INSERT into VEHICLE values(102,'3_wheeler','auto','KA01LM1234');
INSERT into VEHICLE values(103,'2_wheeler','FZ_150','KA05KU2771');
INSERT into VEHICLE values(104,'4_wheeler','benz','KA03MN2496');
INSERT into VEHICLE values(105,'4_wheeler','dzire','TN01AU9876');
INSERT into VEHICLE values(106,'2_wheeler','activa','MH51NP3579');
INSERT into VEHICLE values(107,'4_wheeler','seltos','DL13ME2468');
INSERT into VEHICLE values(108,'2_wheeler','dominar','KA51QP8956');

INSERT into DEALER values(51,'Vikram','Karnataka','Bangalore','560078','JP Nagar',111,9449098457);
INSERT into DEALER values(52,'Abhishek','Karnataka','Mysore','570001','Sayyaji Rd',121,8212421051);
INSERT into DEALER values(53,'Kabir','Delhi','New Delhi','110023','Sarojni Nagar',131,9740399723);
INSERT into DEALER values(54,'Ravi','Maharashtra','Mumbai','400601','Thane',141,9535338776);
INSERT into DEALER values(55,'Shatya','Tamil Nadu','Chennai','600523','Vinay Street',151,9010452138);

INSERT into e_bus values(31,'DPS',9753124680,'Karnataka','Bangalore','560080','Kanakapura Rd',1001);
INSERT into e_bus values(32,'Kumarans',7019352930,'Karnataka','Bangalore','560062','Konanakunte',1011);
INSERT into e_bus values(33,'Baldwins',6363188321,'Karnataka','Bangalore','560025','Hosur Rd',1021);
INSERT into e_bus values(34,'Narayana',7022294007,'Karnataka','Bangalore','560095','Adugodi Main Rd',1031);
INSERT into e_bus values(35,'Deeksha',8043294078,'Karnataka','Bangalore','560075','100 ft Rd',1041);

INSERT into CUSTOMER values(151,'Ankit','Y',7373188542,'2001-02-12','Karnataka','Bangalore',560072,'Bannerghatta Rd',1098,101);
INSERT into CUSTOMER values(152,'Shivam','N',9845759535,'2000-04-14','Karnataka','Mysore',560001,'SSP Rd',1015,103);
INSERT into CUSTOMER values(153,'Akarsh','Y',9449038776,'2001-05-21','Karnataka','Bangalore',560078,'JP Nagar',1111,104);
INSERT into CUSTOMER values(154,'Aditya','Y',9481054545,'1998-07-10','Maharashtra','Mumbai',400602,'Bandra',1221,106);
INSERT into CUSTOMER values(155,'Nikhil','N',8015255221,'1972-12-25','Delhi','New Delhi',110023,'Dwarka',1321,107);
INSERT into CUSTOMER values(156,'Vishnu','Y',7522487213,'1968-06-25','Tamil Nadu','Chennai',600533,'Abc Rd',1551,105);

INSERT into BRANCH values(201,'Jayanagar','Karnataka','Bangalore',560076,'4th Block',2001,9876543210,151,101,31);
INSERT into BRANCH values(202,'Mysore','Karnataka','Mysore',56006,'CP Road',2002,7612387485,151,103,32);
INSERT into BRANCH values(203,'Koramangala','Karnataka','Bangalore',560062,'5th Block',2003,9235287451,153,104,33);
INSERT into BRANCH values(204,'Thane','Maharashtra','Mumbai',400602,'2nd Lane',2004,8383188554,154,106,34);
INSERT into BRANCH values(205,'Pratap Nagar','Delhi','New Delhi',110091,'19A Lane',2005,9695949201,155,107,35);
INSERT into BRANCH values(206,'Chennai West','Tamil Nadu','Chennai',600083,'60ft Rd',2006,7248944660,156,105,35);

INSERT into RENEWAL values(201,151,10);
INSERT into RENEWAL values(203,153,5);
INSERT into RENEWAL values(202,151,2);
INSERT into RENEWAL values(204,154,7);
INSERT into RENEWAL values(205,155,15);
INSERT into RENEWAL values(206,156,18);

INSERT into REGISTRATION values(151,101,51,'2016-05-21');
INSERT into REGISTRATION values(151,103,51,'2013-06-26');
INSERT into REGISTRATION values(152,104,52,'2019-12-13');
INSERT into REGISTRATION values(153,108,51,'2017-01-15');
INSERT into REGISTRATION values(154,106,54,'2014-03-28');
INSERT into REGISTRATION values(155,107,53,'2015-10-31');
INSERT into REGISTRATION values(156,105,55,'2021-02-28');

INSERT into contract_permission values(101,201,15,200);
INSERT into contract_permission values(102,203,25,100);
INSERT into contract_permission values(103,203,7,150);
INSERT into contract_permission values(104,201,30,400);
INSERT into contract_permission values(105,206,12,250);
INSERT into contract_permission values(106,204,20,200);
INSERT into contract_permission values(107,205,45,125);
INSERT into contract_permission values(108,201,10,175);