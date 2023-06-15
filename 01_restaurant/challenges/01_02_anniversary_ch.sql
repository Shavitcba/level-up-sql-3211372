-- Create a table in the database to store customer
-- responses to our anniversary invitation.

-- Associate a customer's ID number with the number of people
-- they plan to bring in their party.

-- Hint: SQLite offers the INTEGER and REAL datatypes
CREATE TABLE PartyAttendency
(CustomerId INTEGER, PartySize INTEGER);


ALTER TABLE PartyAttendency
RENAME COLUMN CustIdCustomerId TO CustomerId;


--DROP

DROP TABLE [database_name.][schema_name.]table_name_1,
