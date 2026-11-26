
-- ==========================================
-- DATABASE ASSIGNMENT
-- File: answers.sql
-- ==========================================

-- Question 1:
-- Drop the index named IdxPhone from customers table.

DROP INDEX IdxPhone ON customers;


-- Question 2:
-- Create a user named bob restricted to localhost.

CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!_';


-- Question 3:
-- Grant INSERT privilege to bob on salesDB database.

GRANT INSERT ON salesDB.*
TO 'bob'@'localhost';


-- Question 4:
-- Change bob's password.

ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23_';


-- ==========================================
-- END OF ASSIGNMENT
-- ==========================================
