SELECT Name AS Race_Name, Location, Size AS Miles, Winner AS Race_Winner, Drivers.FirstName, Drivers.LastName, Drivers.Team
FROM Drivers
Inner JOIN TracksEast ON TracksEast.Winner = Drivers.CarNumber 
UNION ALL 
SELECT Name, Location, Size, Winner, Drivers.FirstName, Drivers.LastName, Drivers.Team 
FROM Drivers 
Inner Join TracksWest ON TracksWest.Winner = Drivers.CarNumber 
ORDER BY Size;



