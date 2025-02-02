-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant
SELECT Customers.FirstName, Customers.LastName, Reservations.Date, Reservations.PartySize
FROM Reservations
JOIN customers 
ON Customers.CustomerID = Reservations.CustomerID
WHERE Customers.LastName LIKE '%st%' 
AND Reservations.PartySize=4
ORDER BY Reservations.Date DESC;

-- There are four people in the party. Today is June 14th.