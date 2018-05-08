---Erin Barbeau
---Queries
---JOIN Queries
--This Query creates a view were the Drawer_ID, Lable, and specimen number are shown for quick reference (view saved in database)
Select Main.Specimen_ID, Drawer_Information.Drawer_Label, Drawer_Information.Drawer_ID
FROM Drawer_Information
JOIN Main on Main.Drawer_ID=Drawer_Information.Drawer_ID;

--This query allows me to see the specimen location details in a quick view for when I need to find them in the collection. 

Select Specimen_Location.Specimen_Location_ID,Specimen_Location.Drawer_ID,Drawer_Information.Drawer_Number, Specimen_Location.Tray_Number
From Drawer_Information
Join Drawer_Information on Drawer_Information.Drawer_ID=Specimen_Location.Drawer_ID;

Select Main.Specimen_ID, Drawer_Information.Drawer_number, Drawer_Information.Drawer_ID
FROM Drawer_Information
JOIN Main on Main.Drawer_ID=Drawer_Information.Drawer_ID;

--Insert Into. Since I was too ambitous and thought I could enter all the specimens in the Willey Collection, 
--but ran out of time, I wrote this insert query to add two more specimen records. The first is a specimen collected in Colorado by and unknown collector. 
--the second value to be inserted is a specimen collected by E.O. Wilson in Fiji (an ant of course). 
INSERT INTO main (specimen_id,collecter_id, locality_id, date_id, damage_id, specimen_location_id, drawer_id) 
VALUES 
("1060",3022,6275,2399,7001, 5037,4380),
("1061",3008,6411,2125,7001,5086,4732)
;

--To set up to run my upate query on Specimen_Location since I can't the error in it. 

INSERT INTO specimen_location (specimen_location_id,Drawer_ID, tray_number) 
VALUES 
("4754",5067,2),
("4755",5067,3)
;

--Update Query: To fix the trays that I inserted which don't exist in the collection. 
UPDATE specimen_location
SET tray_number = "NA"
WHERE drawer_ID = 5067
;

--Alternatively I could have just deleted that row. (DELETE FROM specimen_location WHERE specimen_location_id = '4754';)
--I want to select from Main where specimens have no damage so I use this query. 

SELECT * 
FROM Main
WHERE damage_id = "7001" 
;

--Now I want to know which specimens were collected by E.O. Wilson and their damage condition

Select*
From Main
Where damage_id= "7001" and collecter_id= "3008"
;

Select*
From Main
Where damage_id= "7002" and collecter_id= "3008"
;

Select*
From Main
Where damage_id= "7003" and collecter_id= "3008"
;

Select*
From Main
Where damage_id= "7004" and collecter_id= "3008"
;

Select*
From Main
Where damage_id= "7005" and collecter_id= "3008"
;

--Now I want to sort my localities by county so I am going to do a select with an order by clause

Select*
From Locality
Order by County;