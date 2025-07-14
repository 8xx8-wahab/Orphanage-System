INSERT INTO Orphanage (Orphanage_ID, Orphanage_Name, Orphanage_city, Orphanage_state, Orphanage_zipcode, Contact_Number, Email)
VALUES (1, 'Edhi Home Karachi', 'Karachi', 'Sindh', '75500', '+923001234567', 'info@al-asarorphanage.org.pk');

INSERT INTO Staff (Orphanage_ID, First_Name, Last_Name, Staff_city, Staff_state, Staff_zipcode, Gender, Joining_Date, Designation, Contact_Number, Email)
VALUES
(1, 'Abdul', 'Hameed', 'Karachi', 'Sindh', '75500', 'Male', '2018-03-15', 'Director', '+923331234567', 'abdul.hameed@al-asar.org.pk'),
(1, 'Fatima', 'Khan', 'Karachi', 'Sindh', '75500', 'Female', '2019-05-22', 'Manager', '+923341234567', 'fatima.khan@al-asar.org.pk'),
(1, 'Imran', 'Ahmed', 'Karachi', 'Sindh', '75500', 'Male', '2020-01-10', 'Cook', '+923351234567', 'imran.ahmed@al-asar.org.pk'),
(1, 'Sadia', 'Ali', 'Karachi', 'Sindh', '75500', 'Female', '2019-11-05', 'Teacher', '+923361234567', 'sadia.ali@al-asar.org.pk'),
(1, 'Usman', 'Malik', 'Karachi', 'Sindh', '75500', 'Male', '2020-07-18', 'Security Guard', '+923371234567', 'usman.malik@al-asar.org.pk'),
(1, 'Ayesha', 'Raza', 'Karachi', 'Sindh', '75500', 'Female', '2021-02-28', 'Nurse', '+923381234567', 'ayesha.raza@al-asar.org.pk'),
(1, 'Kamran', 'Hussain', 'Karachi', 'Sindh', '75500', 'Male', '2020-09-14', 'Accountant', '+923391234567', 'kamran.hussain@al-asar.org.pk'),
(1, 'Zainab', 'Qureshi', 'Karachi', 'Sindh', '75500', 'Female', '2021-01-05', 'Social Worker', '+923401234567', 'zainab.qureshi@al-asar.org.pk'),
(1, 'Bilal', 'Iqbal', 'Karachi', 'Sindh', '75500', 'Male', '2020-04-20', 'Driver', '+923411234567', 'bilal.iqbal@al-asar.org.pk'),
(1, 'Hina', 'Shah', 'Karachi', 'Sindh', '75500', 'Female', '2021-03-10', 'Caretaker', '+923421234567', 'hina.shah@al-asar.org.pk');

INSERT INTO Adoptive_Parents (Adopter_Name, NIC, AP_city, AP_state, AP_zipcode, Contact_Number)
VALUES
('Muhammad Asif', 4220112345671, 'Lahore', 'Punjab', '54000', '+923431234567'),
('Saima and Tariq Mahmood', 4220112345672, 'Islamabad', 'Federal', '44000', '+923441234567'),
('Farhan and Nadia Akhtar', 4220112345673, 'Karachi', 'Sindh', '75500', '+923451234567'),
('Khalid Mehmood', 4220112345674, 'Faisalabad', 'Punjab', '38000', '+923461234567'),
('Rabia and Waqar Khan', 4220112345675, 'Peshawar', 'KPK', '25000', '+923471234567'),
('Zubair Ahmed', 4220112345676, 'Quetta', 'Balochistan', '87300', '+923481234567'),
('Sara and Imtiaz Baig', 4220112345677, 'Multan', 'Punjab', '60000', '+923491234567'),
('Nadeem Riaz', 4220112345678, 'Hyderabad', 'Sindh', '71000', '+923501234567'),
('Amina and Shahid Mirza', 4220112345679, 'Gujranwala', 'Punjab', '52250', '+923511234567'),
('Rizwan Ali', 4220112345680, 'Sialkot', 'Punjab', '51310', '+923521234567'),
('Fariha and Asad Malik', 4220112345681, 'Rawalpindi', 'Punjab', '46000', '+923531234567'),
('Javed Iqbal', 4220112345682, 'Bahawalpur', 'Punjab', '63100', '+923541234567'),
('Samina and Noman Khan', 4220112345683, 'Sukkur', 'Sindh', '65200', '+923551234567'),
('Adnan Sheikh', 4220112345684, 'Larkana', 'Sindh', '77150', '+923561234567'),
('Sadia and Farooq Ahmed', 4220112345685, 'Gujrat', 'Punjab', '50700', '+923571234567');

INSERT INTO Adoption (AP_ID, Adoption_Date)
VALUES
(1, '2020-06-15'),
(2, '2020-07-22'),
(3, '2020-08-10'),
(4, '2020-09-05'),
(5, '2020-10-18'),
(6, '2020-11-28'),
(7, '2020-12-14'),
(8, '2021-01-05'),
(9, '2021-02-20'),
(10, '2021-03-10'),
(11, '2021-04-15'),
(12, '2021-05-22'),
(13, '2021-06-10'),
(14, '2021-07-05'),
(15, '2021-08-18');

INSERT INTO Orphan (Orphanage_ID, Adoption_ID, First_Name, Last_Name, Birth_Date, Gender, Admission_Date)
VALUES
-- Adopted orphans (15)
(1, 1, 'Ali', 'Hassan', '2015-03-10', 'Male', '2018-05-15'),
(1, 2, 'Aisha', 'Malik', '2016-07-22', 'Female', '2019-02-10'),
(1, 3, 'Bilal', 'Ahmed', '2014-11-05', 'Male', '2017-08-18'),
(1, 4, 'Fatima', 'Khan', '2017-01-28', 'Female', '2019-11-05'),
(1, 5, 'Hamza', 'Raza', '2015-09-14', 'Male', '2018-07-22'),
(1, 6, 'Hira', 'Qureshi', '2016-04-20', 'Female', '2019-03-10'),
(1, 7, 'Usman', 'Shah', '2014-12-10', 'Male', '2017-09-15'),
(1, 8, 'Zainab', 'Iqbal', '2017-02-28', 'Female', '2020-01-05'),
(1, 9, 'Omar', 'Hussain', '2015-08-18', 'Male', '2018-06-22'),
(1, 10, 'Sana', 'Ali', '2016-05-05', 'Female', '2019-02-10'),
(1, 11, 'Yusuf', 'Farooq', '2014-10-22', 'Male', '2017-07-15'),
(1, 12, 'Amina', 'Khalid', '2017-03-15', 'Female', '2020-02-28'),
(1, 13, 'Ibrahim', 'Nadeem', '2015-07-10', 'Male', '2018-04-05'),
(1, 14, 'Mariam', 'Riaz', '2016-01-28', 'Female', '2019-10-15'),
(1, 15, 'Saad', 'Jamal', '2014-06-22', 'Male', '2017-03-10'),

-- Non-adopted orphans (25)
(1, NULL, 'Ahmed', 'Khan', '2018-03-10', 'Male', '2020-05-15'),
(1, NULL, 'Ayesha', 'Malik', '2019-07-22', 'Female', '2021-02-10'),
(1, NULL, 'Dawood', 'Ahmed', '2017-11-05', 'Male', '2020-08-18'),
(1, NULL, 'Farah', 'Khan', '2020-01-28', 'Female', '2021-11-05'),
(1, NULL, 'Haris', 'Raza', '2018-09-14', 'Male', '2021-07-22'),
(1, NULL, 'Hina', 'Qureshi', '2019-04-20', 'Female', '2021-03-10'),
(1, NULL, 'Junaid', 'Shah', '2017-12-10', 'Male', '2020-09-15'),
(1, NULL, 'Khadija', 'Iqbal', '2020-02-28', 'Female', '2021-01-05'),
(1, NULL, 'Luqman', 'Hussain', '2018-08-18', 'Male', '2021-06-22'),
(1, NULL, 'Mehak', 'Ali', '2019-05-05', 'Female', '2021-02-10'),
(1, NULL, 'Noman', 'Farooq', '2017-10-22', 'Male', '2020-07-15'),
(1, NULL, 'Nadia', 'Khalid', '2020-03-15', 'Female', '2021-02-28'),
(1, NULL, 'Qasim', 'Nadeem', '2018-07-10', 'Male', '2021-04-05'),
(1, NULL, 'Rukhsar', 'Riaz', '2019-01-28', 'Female', '2021-10-15'),
(1, NULL, 'Shoaib', 'Jamal', '2017-06-22', 'Male', '2020-03-10'),
(1, NULL, 'Tahir', 'Rehman', '2019-09-15', 'Male', '2021-12-10'),
(1, NULL, 'Uzma', 'Saleem', '2018-04-05', 'Female', '2021-01-20'),
(1, NULL, 'Waleed', 'Akhtar', '2017-08-30', 'Male', '2020-05-15'),
(1, NULL, 'Yasmin', 'Baig', '2020-02-14', 'Female', '2021-08-22'),
(1, NULL, 'Zahid', 'Chaudhry', '2018-10-08', 'Male', '2021-03-05'),
(1, NULL, 'Zara', 'Durrani', '2019-07-19', 'Female', '2021-11-12'),
(1, NULL, 'Arham', 'Ejaz', '2017-05-24', 'Male', '2020-09-18'),
(1, NULL, 'Bushra', 'Faisal', '2020-01-03', 'Female', '2021-07-25'),
(1, NULL, 'Danish', 'Ghani', '2018-11-17', 'Male', '2021-04-30'),
(1, NULL, 'Eman', 'Hadi', '2019-06-09', 'Female', '2021-10-05');

INSERT INTO Guardian (Orphan_ID, First_Name, Last_Name, Gender, Contact_Number, Email, Relation)
VALUES
(1, 'Hassan', 'Ali', 'Male', '+923581234567', 'hassan.ali@gmail.com', 'Uncle'),
(2, 'Malik', 'Raza', 'Male', '+923591234567', 'malik.raza@gmail.com', 'Grandfather'),
(3, 'Ahmed', 'Bashir', 'Male', '+923601234567', 'ahmed.bashir@gmail.com', 'Uncle'),
(4, 'Khan', 'Sultan', 'Male', '+923611234567', 'khan.sultan@gmail.com', 'Grandfather'),
(5, 'Raza', 'Imran', 'Male', '+923621234567', 'raza.imran@gmail.com', 'Uncle'),
(6, 'Qureshi', 'Nadeem', 'Male', '+923631234567', 'qureshi.nadeem@gmail.com', 'Uncle'),
(7, 'Shah', 'Kamran', 'Male', '+923641234567', 'shah.kamran@gmail.com', 'Uncle'),
(8, 'Iqbal', 'Farhan', 'Male', '+923651234567', 'iqbal.farhan@gmail.com', 'Uncle'),
(9, 'Hussain', 'Tariq', 'Male', '+923661234567', 'hussain.tariq@gmail.com', 'Uncle'),
(10, 'Ali', 'Waseem', 'Male', '+923671234567', 'ali.waseem@gmail.com', 'Uncle'),
(16, 'Khan', 'Nazir', 'Male', '+923681234567', 'khan.nazir@gmail.com', 'Grandfather'),
(17, 'Malik', 'Aslam', 'Male', '+923691234567', 'malik.aslam@gmail.com', 'Uncle'),
(18, 'Ahmed', 'Javed', 'Male', '+923701234567', 'ahmed.javed@gmail.com', 'Uncle'),
(19, 'Khan', 'Rashid', 'Male', '+923711234567', 'khan.rashid@gmail.com', 'Grandfather'),
(20, 'Raza', 'Shafiq', 'Male', '+923721234567', 'raza.shafiq@gmail.com', 'Uncle'),
(21, 'Qureshi', 'Arif', 'Male', '+923731234567', 'qureshi.arif@gmail.com', 'Uncle'),
(22, 'Shah', 'Naeem', 'Male', '+923741234567', 'shah.naeem@gmail.com', 'Uncle'),
(23, 'Iqbal', 'Sajid', 'Male', '+923751234567', 'iqbal.sajid@gmail.com', 'Uncle'),
(24, 'Hussain', 'Majid', 'Male', '+923761234567', 'hussain.majid@gmail.com', 'Uncle'),
(25, 'Ali', 'Nasir', 'Male', '+923771234567', 'ali.nasir@gmail.com', 'Uncle');

INSERT INTO Inventory (Item_name, Stocked_Date, Quantity)
VALUES
('Rice (50kg bags)', '2021-01-15', 10),
('Flour (50kg bags)', '2021-01-15', 8),
('Cooking Oil (5L)', '2021-02-10', 20),
('Sugar (10kg bags)', '2021-02-10', 15),
('Lentils (5kg bags)', '2021-03-05', 25),
('Milk Powder (1kg)', '2021-03-05', 30),
('Toothpaste', '2021-04-12', 50),
('Toothbrushes', '2021-04-12', 60),
('Soap Bars', '2021-05-20', 100),
('Shampoo (500ml)', '2021-05-20', 40),
('Blankets', '2021-06-08', 35),
('Pillows', '2021-06-08', 40),
('School Bags', '2021-07-14', 25),
('Notebooks', '2021-07-14', 200),
('Pens', '2021-08-22', 150),
('Pencils', '2021-08-22', 200),
('First Aid Kits', '2021-09-30', 10);

INSERT INTO Activity (Activity_Date, Duration, Activity_Type)
VALUES
('2021-01-10', '2 hours', 'Art Class'),
('2021-01-15', '1.5 hours', 'Quran Recitation'),
('2021-01-20', '3 hours', 'Sports Day'),
('2021-02-05', '2 hours', 'Story Telling'),
('2021-02-12', '1 hour', 'Music Class'),
('2021-02-20', '4 hours', 'Field Trip'),
('2021-03-08', '2 hours', 'Women''s Day Celebration'),
('2021-03-15', '1.5 hours', 'Science Project'),
('2021-03-22', '2 hours', 'Painting Competition'),
('2021-04-02', '3 hours', 'Eid Preparation'),
('2021-04-10', '1 hour', 'Eid Celebration'),
('2021-04-18', '2 hours', 'Gardening Activity'),
('2021-05-05', '1.5 hours', 'Math Quiz'),
('2021-05-12', '2 hours', 'English Spelling Bee'),
('2021-05-20', '3 hours', 'Community Service'),
('2021-06-01', '4 hours', 'Children''s Day Celebration'),
('2021-06-10', '2 hours', 'Drama Performance'),
('2021-06-18', '1.5 hours', 'Cooking Class'),
('2021-07-05', '2 hours', 'Independence Day Prep'),
('2021-07-14', '3 hours', 'Independence Day Celebration');

INSERT INTO Donor (Donor_Name, Donor_Status, Age)
VALUES
('Abdul Rehman', 'Monthly', 45),
('Bilal Enterprises', 'Monthly', NULL),
('Chaudhry Textiles', 'Once', NULL),
('Dr. Farah Naz', 'Monthly', 38),
('Engro Foundation', 'Once', NULL),
('Ghani Sons', 'Monthly', NULL),
('HBL Bank', 'Monthly', NULL),
('Imran Khan', 'Once', 52),
('Junaid Jamshed', 'Monthly', NULL),
('Kiran Foundation', 'Once', NULL),
('Lucky Cement', 'Monthly', NULL),
('Mehwish Ali', 'Monthly', 29);

INSERT INTO Donation (Orphanage_ID, Donor_ID, Amount, Donation_Date)
VALUES
(1, 1, 5000, '2021-01-05'),
(1, 2, 20000, '2021-01-10'),
(1, 3, 15000, '2021-01-15'),
(1, 4, 10000, '2021-02-01'),
(1, 5, 50000, '2021-02-10'),
(1, 6, 25000, '2021-02-15'),
(1, 7, 30000, '2021-03-01'),
(1, 8, 10000, '2021-03-10'),
(1, 1, 5000, '2021-03-15'),
(1, 9, 20000, '2021-04-01'),
(1, 10, 15000, '2021-04-10'),
(1, 11, 40000, '2021-04-15'),
(1, 12, 10000, '2021-05-01'),
(1, 1, 5000, '2021-05-10'),
(1, 2, 20000, '2021-05-15');

INSERT INTO Expense (Orphanage_ID, Amount, Expense_Date, Expense_Type)
VALUES
(1, 15000, '2021-01-05', 'Food Supplies'),
(1, 5000, '2021-01-10', 'Utilities'),
(1, 8000, '2021-01-15', 'Staff Salaries'),
(1, 3000, '2021-01-20', 'Medical Expenses'),
(1, 2000, '2021-01-25', 'School Supplies'),
(1, 12000, '2021-02-05', 'Food Supplies'),
(1, 4500, '2021-02-10', 'Utilities'),
(1, 8000, '2021-02-15', 'Staff Salaries'),
(1, 2500, '2021-02-20', 'Medical Expenses'),
(1, 3500, '2021-02-25', 'Maintenance'),
(1, 14000, '2021-03-05', 'Food Supplies'),
(1, 5000, '2021-03-10', 'Utilities'),
(1, 8000, '2021-03-15', 'Staff Salaries'),
(1, 4000, '2021-03-20', 'Eid Preparation'),
(1, 3000, '2021-03-25', 'School Supplies'),
(1, 13000, '2021-04-05', 'Food Supplies'),
(1, 5500, '2021-04-10', 'Utilities'),
(1, 8000, '2021-04-15', 'Staff Salaries'),
(1, 3500, '2021-04-20', 'Medical Expenses'),
(1, 5000, '2021-04-25', 'Children''s Day'),
(1, 16000, '2021-05-05', 'Food Supplies'),
(1, 6000, '2021-05-10', 'Utilities');

INSERT INTO Educational_Record (Orphan_ID, Enrollment_Date, Class, Institute)
VALUES
-- Adopted orphans (15 records)
(1, '2020-01-10', 1, 'Al-Huda Primary School'),
(2, '2020-01-10', '3', 'Al-Huda Primary School'),
(3, '2019-01-15', 2, 'Al-Huda Primary School'),
(4, '2020-01-10', '4', 'Al-Huda Primary School'),
(5, '2020-01-10', 1, 'Al-Huda Primary School'),
(6, '2020-01-10', '2', 'Al-Huda Primary School'),
(7, '2019-01-15', 2, 'Al-Huda Primary School'),
(8, '2020-01-10', '5', 'Al-Huda Primary School'),
(9, '2020-01-10', 1, 'Al-Huda Primary School'),
(10, '2020-01-10', '5', 'Al-Huda Primary School'),
(11, '2019-01-15', 2, 'Al-Huda Primary School'),
(12, '2020-01-10', '4', 'Al-Huda Primary School'),
(13, '2020-01-10', 1, 'Al-Huda Primary School'),
(14, '2020-01-10', '2', 'Al-Huda Primary School'),
(15, '2019-01-15', 2, 'Al-Huda Primary School'),

-- Non-adopted orphans (17 records)
(16, '2021-01-10', '1', 'Al-Huda Primary School'),
(17, '2021-01-10', '5', 'Al-Huda Primary School'),
(18, '2020-01-15', '3', 'Al-Huda Primary School'),
(19, '2021-01-10', '1', 'Al-Huda Primary School'),
(20, '2021-01-10', '4', 'Al-Huda Primary School'),
(21, '2020-01-15', '1', 'Al-Huda Primary School'),
(22, '2021-01-10', '2', 'Al-Huda Primary School'),
(23, '2021-01-10', '2', 'Al-Huda Primary School'),
(24, '2020-01-15', '1', 'Al-Huda Primary School'),
(25, '2021-01-10', '3', 'Al-Huda Primary School'),
(26, '2021-01-10', '3', 'Al-Huda Primary School'),
(27, '2020-01-15', '2', 'Al-Huda Primary School'),
(28, '2021-01-10', '5', 'Al-Huda Primary School'),
(29, '2021-01-10', '2', 'Al-Huda Primary School'),
(30, '2020-01-15', '1', 'Al-Huda Primary School'),
(31, '2021-01-10', '1', 'Al-Huda Primary School'),
(32, '2021-01-10', '4', 'Al-Huda Primary School');

INSERT INTO Medical_Record (Orphan_ID, Checkup_Date, Doctor_Name, Diagnosis, Treatment)
VALUES
(1, '2021-01-05', 'Dr. Ahmed Khan', 'Common Cold', 'Rest and fluids'),
(1, '2021-03-15', 'Dr. Ahmed Khan', 'Routine Checkup', 'Vaccination'),
(1, '2021-06-20', 'Dr. Ahmed Khan', 'Allergy', 'Antihistamines'),

(2, '2021-01-10', 'Dr. Sara Ali', 'Fever', 'Paracetamol'),
(2, '2021-04-05', 'Dr. Sara Ali', 'Routine Checkup', 'Vaccination'),

(3, '2021-01-15', 'Dr. Usman Malik', 'Skin Rash', 'Antifungal cream'),
(3, '2021-05-10', 'Dr. Usman Malik', 'Routine Checkup', 'No issues'),

(4, '2021-01-20', 'Dr. Sara Ali', 'Ear Infection', 'Antibiotics'),
(4, '2021-06-15', 'Dr. Sara Ali', 'Routine Checkup', 'No issues'),

(5, '2021-01-25', 'Dr. Ahmed Khan', 'Stomachache', 'Antacids'),
(5, '2021-07-20', 'Dr. Ahmed Khan', 'Routine Checkup', 'No issues'),

(6, '2021-02-05', 'Dr. Sara Ali', 'Common Cold', 'Rest and fluids'),
(6, '2021-08-10', 'Dr. Sara Ali', 'Routine Checkup', 'Vaccination'),

(7, '2021-02-10', 'Dr. Usman Malik', 'Minor Injury', 'Bandage and antiseptic'),
(7, '2021-09-15', 'Dr. Usman Malik', 'Routine Checkup', 'No issues'),

(8, '2021-02-15', 'Dr. Sara Ali', 'Fever', 'Paracetamol'),
(8, '2021-10-20', 'Dr. Sara Ali', 'Routine Checkup', 'No issues'),

(9, '2021-02-20', 'Dr. Ahmed Khan', 'Allergy', 'Antihistamines'),
(9, '2021-11-25', 'Dr. Ahmed Khan', 'Routine Checkup', 'No issues'),

(10, '2021-02-25', 'Dr. Sara Ali', 'Common Cold', 'Rest and fluids'),
(10, '2021-12-30', 'Dr. Sara Ali', 'Routine Checkup', 'Vaccination'),

(11, '2021-03-05', 'Dr. Usman Malik', 'Stomachache', 'Antacids'),
(11, '2021-01-05', 'Dr. Usman Malik', 'Routine Checkup', 'No issues'),

(12, '2021-03-10', 'Dr. Sara Ali', 'Fever', 'Paracetamol'),
(12, '2021-02-10', 'Dr. Sara Ali', 'Routine Checkup', 'No issues'),

(13, '2021-03-15', 'Dr. Ahmed Khan', 'Minor Injury', 'Bandage and antiseptic'),
(13, '2021-03-15', 'Dr. Ahmed Khan', 'Routine Checkup', 'No issues'),

(14, '2021-03-20', 'Dr. Sara Ali', 'Common Cold', 'Rest and fluids'),
(14, '2021-04-20', 'Dr. Sara Ali', 'Routine Checkup', 'Vaccination'),

(15, '2021-03-25', 'Dr. Usman Malik', 'Skin Rash', 'Antifungal cream'),
(15, '2021-05-25', 'Dr. Usman Malik', 'Routine Checkup', 'No issues'),

(16, '2021-04-05', 'Dr. Ahmed Khan', 'Ear Infection', 'Antibiotics'),
(16, '2021-07-05', 'Dr. Ahmed Khan', 'Routine Checkup', 'No issues'),

(17, '2021-04-10', 'Dr. Sara Ali', 'Fever', 'Paracetamol'),
(17, '2021-08-10', 'Dr. Sara Ali', 'Routine Checkup', 'No issues'),

(18, '2021-04-15', 'Dr. Usman Malik', 'Stomachache', 'Antacids'),
(18, '2021-09-15', 'Dr. Usman Malik', 'Routine Checkup', 'No issues'),

(19, '2021-04-20', 'Dr. Sara Ali', 'Common Cold', 'Rest and fluids'),
(19, '2021-10-20', 'Dr. Sara Ali', 'Routine Checkup', 'Vaccination'),

(20, '2021-04-25', 'Dr. Ahmed Khan', 'Allergy', 'Antihistamines'),
(20, '2021-11-25', 'Dr. Ahmed Khan', 'Routine Checkup', 'No issues');

INSERT INTO Involvement (Orphan_ID, Staff_ID, Activity_ID)
VALUES
-- Activity 1 (Art Class)
(1, 4, 1), (2, 4, 1), (3, 4, 1), (4, 4, 1), (5, 4, 1), (6, 4, 1), (7, 4, 1),
(1, 8, 1), (2, 8, 1), (3, 8, 1),

-- Activity 2 (Quran Recitation)
(8, 1, 2), (9, 1, 2), (10, 1, 2), (11, 1, 2), (12, 1, 2),
(8, 4, 2), (9, 4, 2),

-- Activity 3 (Sports Day)
(13, 5, 3), (14, 5, 3), (15, 5, 3), (16, 5, 3), (17, 5, 3), (18, 5, 3), (19, 5, 3), (20, 5, 3),
(13, 9, 3), (14, 9, 3), (15, 9, 3),

-- Activity 4 (Story Telling)
(21, 4, 4), (22, 4, 4), (23, 4, 4), (24, 4, 4), (25, 4, 4),
(21, 8, 4), (22, 8, 4),

-- Activity 5 (Music Class)
(26, 4, 5), (27, 4, 5), (28, 4, 5), (29, 4, 5),
(26, 2, 5), (27, 2, 5),

-- Activity 6 (Field Trip)
(30, 5, 6), (31, 5, 6), (32, 5, 6), (1, 5, 6), (2, 5, 6), (3, 5, 6),
(30, 9, 6), (31, 9, 6), (32, 9, 6), (1, 2, 6), (2, 2, 6),

-- Activity 7 (Women's Day Celebration)
(4, 2, 7), (6, 2, 7), (8, 2, 7), (10, 2, 7), (12, 2, 7), (14, 2, 7),
(4, 6, 7), (6, 6, 7), (8, 6, 7),

-- Activity 8 (Science Project)
(15, 4, 8), (16, 4, 8), (17, 4, 8), (18, 4, 8), (19, 4, 8),
(15, 8, 8), (16, 8, 8),

-- Activity 9 (Painting Competition)
(20, 4, 9), (21, 4, 9), (22, 4, 9), (23, 4, 9), (24, 4, 9), (25, 4, 9),
(20, 8, 9), (21, 8, 9), (22, 8, 9),

-- Activity 10 (Eid Preparation)
(1, 2, 10), (3, 2, 10), (5, 2, 10), (7, 2, 10), (9, 2, 10), (11, 2, 10), (13, 2, 10), (15, 2, 10),
(1, 6, 10), (3, 6, 10), (5, 6, 10);
INSERT INTO Manages (orphanage_ID, Inventory_ID, staff_ID)
VALUES
-- Director manages all major inventory
(1, 1, 1),  -- Rice
(1, 2, 1),  -- Flour
(1, 11, 1), -- Blankets
(1, 12, 1), -- Pillows
(1, 17, 1), -- First Aid Kits

-- Manager manages household items
(1, 3, 2),  -- Cooking Oil
(1, 4, 2),  -- Sugar
(1, 5, 2),  -- Lentils
(1, 6, 2),  -- Milk Powder

-- Accountant manages office/school supplies
(1, 7, 7),  -- Toothpaste
(1, 8, 7),  -- Toothbrushes
(1, 9, 7),  -- Soap Bars
(1, 10, 7), -- Shampoo
(1, 13, 7), -- School Bags
(1, 14, 7), -- Notebooks
(1, 15, 7), -- Pens
(1, 16, 7); -- Pencils