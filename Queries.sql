SELECT First_Name, Last_Name, Admission_Date FROM Orphan;

SELECT First_Name, Last_Name, Designation FROM Staff;

SELECT First_Name, Last_Name, 
       CASE 
           WHEN Adoption_ID IS NULL THEN 'Not Adopted' 
           ELSE 'Adopted' 
       END AS Adoption_Status
FROM Orphan;

SELECT Item_name, Quantity FROM Inventory WHERE Quantity > 20;

SELECT O.First_Name, O.Last_Name, A.Adopter_Name
FROM Orphan O
JOIN Adoption AD ON O.Adoption_ID = AD.Adoption_ID
JOIN Adoptive_Parents A ON AD.AP_ID = A.AP_ID;

SELECT O.First_Name AS Orphan_FirstName, O.Last_Name AS Orphan_LastName,
       G.First_Name AS Guardian_FirstName, G.Last_Name AS Guardian_LastName
FROM Orphan O
JOIN Guardian G ON O.Orphan_ID = G.Orphan_ID;

SELECT S.First_Name, S.Last_Name, S.Designation, O.Orphanage_Name
FROM Staff S
JOIN Orphanage O ON S.Orphanage_ID = O.Orphanage_ID;

SELECT O.First_Name, O.Last_Name, OG.Orphanage_city, OG.Orphanage_state
FROM Orphan O
JOIN Orphanage OG ON O.Orphanage_ID = OG.Orphanage_ID;

SELECT Designation, COUNT(*) AS Total_Staff FROM Staff GROUP BY Designation;

SELECT Gender, COUNT(*) AS Total_Orphans FROM Orphan GROUP BY Gender;

SELECT YEAR(Adoption_Date) AS Year, COUNT(*) AS Total_Adoptions FROM Adoption GROUP BY YEAR(Adoption_Date);

SELECT Item_name, SUM(Quantity) AS Total_Stock FROM Inventory GROUP BY Item_name;

SELECT First_Name, Last_Name, Birth_Date FROM Orphan ORDER BY Birth_Date DESC;

SELECT First_Name, Last_Name, Joining_Date FROM Staff ORDER BY Joining_Date DESC;

SELECT First_Name, Last_Name FROM Orphan WHERE Adoption_ID IS NULL;

SELECT Adopter_Name, AP_city FROM Adoptive_Parents WHERE AP_state = 'Punjab';

SELECT Activity_Type, Duration FROM Activity WHERE Duration > '2 hours';

SELECT First_Name, Last_Name, Admission_Date FROM Orphan WHERE YEAR(Admission_Date) = 2021;

SELECT Item_name, Stocked_Date FROM Inventory WHERE Stocked_Date >= '2021-07-01';

SELECT Activity_Date, Activity_Type FROM Activity ORDER BY Activity_Date DESC LIMIT 5;
select o.orphan_id,o.First_Name,o.Last_Name, e.ER_id
from orphan o 
join educational_record e on o.Orphan_ID = e.ER_ID
where class = 1