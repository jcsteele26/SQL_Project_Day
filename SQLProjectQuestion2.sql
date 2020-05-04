SELECT firstname, lastname, carnumber, TracksEast.name, TracksEast.winner 
FROM Drivers
INNER JOIN TracksEast 
ON Drivers.carnumber = TracksEast.winner 
Order BY lastname;