CREATE DATABASE rto_project;
\list
\c rto_project

CREATE TABLE VEHICLE(v_id numeric(4,0),
v_type varchar(20),
v_name varchar(20),
v_number varchar(20),
primary key(v_id));
\d VEHICLE;

CREATE TABLE DEALER(d_id numeric(4,0),
d_name varchar(20),
state varchar(20),
city varchar(20),
pincode numeric(6,0),
street varchar(20),
d_no numeric(10,0),
ph_no numeric(10,0),
primary key(d_id));
\d DEALER;

CREATE TABLE e_bus(e_id numeric(4,0),
e_name varchar(20),
ph_no numeric(10,0),
state varchar(20),
city varchar(20),
pincode numeric(6,0),
street varchar(20),
d_no numeric(10,0),
primary key(e_id));
\d e_bus;

CREATE TABLE CUSTOMER(c_id numeric(4,0),
c_name varchar(20),
photo_identity varchar(1),
ph_no numeric(10,0),
dob date,
state varchar(20),
city varchar(20),
pincode numeric(6,0),
street varchar(20),
d_no numeric(10,0),
v_id numeric(4,0),
primary key(c_id),
foreign key (v_id) references VEHICLE (v_id) on delete set null);
\d CUSTOMER;

CREATE TABLE BRANCH(b_id numeric(4,0),
b_name varchar(20),
state varchar(20),
city varchar(20),
pincode numeric(6,0),
street varchar(20),
d_no numeric(10,0),
phno numeric(10,0),
c_id numeric(4,0),
v_id numeric(4,0),
e_id numeric(4,0),
primary key(b_id),
foreign key (v_id) references VEHICLE (v_id) on delete set null,
foreign key (c_id) references CUSTOMER (c_id) on delete set null,
foreign key (e_id) references e_bus (e_id) on delete set null);
\d BRANCH;

CREATE TABLE RENEWAL(b_id numeric(4,0),
c_id numeric(4,0),
check_license_period numeric(4,0),
foreign key (b_id) references BRANCH (b_id) on delete set null,
foreign key (c_id) references CUSTOMER (c_id) on delete set null);
\d RENEWAL;

CREATE TABLE REGISTRATION(c_id numeric(4,0),
v_id numeric(4,0),
d_id numeric(4,0),
date date,
primary key(c_id,v_id,d_id),
foreign key (v_id) references VEHICLE (v_id) on delete set null,
foreign key (c_id) references CUSTOMER (c_id) on delete set null,
foreign key (d_id) references DEALER (d_id) on delete set null);
\d REGISTRATION;

CREATE TABLE contract_permission(v_id numeric(4,0),
b_id numeric(4,0),
no_of_days numeric(6,0),
amount_per_seat numeric(6,0),
foreign key (v_id) references VEHICLE (v_id) on delete set null,
foreign key (b_id) references BRANCH (b_id) on delete set null);

ALTER TABLE VEHICLE
ADD COLUMN v_capacity numeric(4,0);
                               ^
ALTER TABLE VEHICLE
DROP COLUMN v_capacity;

