create table Orphanage (
	Orphanage_ID int,
    Orphanage_Name varchar(255) NOT NULL,
    Orphanage_city varchar(100) NOT NULL,
    Orphanage_state varchar(100) NOT NULL,
    Orphanage_zipcode varchar(20) NOT NULL,
    Contact_Number varchar(20) NOT NULL,
    Email varchar(255) NOT NULL,
    primary key (Orphanage_ID)
);
create table Orphan (
	Orphan_ID int auto_increment,
    Orphanage_ID int,
    Adoption_ID int,
    First_Name varchar(255) NOT NULL,
    Last_Name varchar(255) NOT NULL,
    Birth_Date date,
    Gender enum('Male', 'Female') NOT NULL,
    Admission_Date date,
    primary key (Orphan_ID)
);
create table Guardian (
	Guardian_ID int auto_increment,
    Orphan_ID INT,
    First_Name varchar(255),
    Last_Name varchar(255),
    Gender enum('Male', 'Female'),
    Contact_Number varchar(20),
    Email varchar(255),
    Relation varchar(50),
    primary key (Guardian_ID)
);
create table Staff (
	Staff_ID int auto_increment,
    Orphanage_ID int,
    First_Name varchar(255) NOT NULL,
    Last_Name varchar(255) NOT NULL,
    Staff_city varchar(100) NOT NULL,
    Staff_state varchar(100) NOT NULL,
    Staff_zipcode varchar(20) NOT NULL,
    Gender enum('Male', 'Female') NOT NULL,
    Joining_Date date,
    Designation varchar(100) NOT NULL,
    Contact_Number varchar(20) NOT NULL,
    Email varchar(255),
    primary key (Staff_ID)
);
create table Inventory(
	Inventory_ID int auto_increment,
    Item_name varchar(100) NOT NULL,
    Stocked_Date date,
    Quantity int NOT NULL,
    primary key (Inventory_ID)
);
create table Adoption(
	Adoption_ID int auto_increment,
    AP_ID int,
    Adoption_Date date NOT NULL,
    primary key (Adoption_ID)
);
create table Adoptive_Parents(
	AP_ID int auto_increment,
    Adopter_Name varchar(255) NOT NULL,
    NIC bigint(13) NOT NULL,
	AP_city varchar(100) NOT NULL,
    AP_state varchar(100) NOT NULL,
    AP_zipcode varchar(20) NOT NULL,
	Contact_Number varchar(20) NOT NULL,
    primary key (AP_ID)
);
create table Activity(
	Activity_ID int auto_increment,
    Activity_Date date,
    Duration varchar(20) NOT NULL,
    Activity_Type varchar(100) NOT NULL,
    primary key (Activity_ID)
);
create table Donor(
	Donor_ID int auto_increment,
    Donor_Name varchar(20) NOT NULL,
    Donor_Status enum('Monthly', 'Once') NOT NULL,
    Age int,
    primary key (Donor_ID)
);
create table Donation(
	Donation_ID int auto_increment,
    Orphanage_ID int,
    Donor_ID int,
    Amount int NOT NULL,
    Donation_Date date,
    primary key (Donation_ID)
);
create table Expense(
	Expense_ID int auto_increment,
    Orphanage_ID int,
    Amount int NOT NULL,
    Expense_Date date NOT NULL,
    Expense_Type varchar(100),
    primary key (Expense_ID)
);
create table Medical_Record(
	Medical_ID int auto_increment,
    Orphan_ID int,
    Checkup_Date date,
    Doctor_Name varchar(50),
    Diagnosis varchar(100) NOT NULL,
    Treatment varchar(100),
    primary key (Medical_ID)
);
create table Educational_Record(
	ER_ID int auto_increment,
    Orphan_ID int,
    Enrollment_Date date,
    Class int,
    Institute varchar(100),
    primary key (ER_ID)
);
Alter table Donation
ADD foreign key (Donor_ID) references Donor(Donor_ID);
Alter table expense
ADD foreign key (Orphanage_ID) references Orphanage (Orphanage_ID);
Alter table medical_record
ADD foreign key (Orphan_ID) references orphan (orphan_ID);
Alter table educational_record
ADD foreign key (orphan_ID) references orphan (orphan_ID);
Alter table orphan
ADD foreign key (orphanage_ID) references orphanage (orphanage_ID);
Alter table donation
ADD foreign key (orphanage_ID) references orphanage (orphanage_ID);
Alter table adoption
ADD foreign key (AP_ID) references Adoptive_Parents (AP_ID);
Alter table orphan
ADD foreign key (adoption_ID) references adoption (Adoption_ID);
Alter table guardian
ADD foreign key (orphan_ID) references orphan (Orphan_ID);
create table Involvement(
Orphan_ID int,
Staff_ID int,
Activity_ID int,
foreign key (orphan_ID) references orphan (Orphan_ID),
foreign key (staff_ID) references staff (Staff_ID),
foreign key (Activity_ID) references Activity (Activity_ID)
);
create table Manages(
orphanage_ID int,
Inventory_ID int,
staff_ID int,
foreign key (orphanage_ID) references orphanage (Orphanage_ID),
foreign key (Inventory_ID) references Inventory (Inventory_ID),
foreign key (staff_ID) references staff (Staff_ID)
);