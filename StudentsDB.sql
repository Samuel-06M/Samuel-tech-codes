CREATE DATABASE StudentsDB;

USE StudentsDB;

CREATE TABLE details 
(
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(150),
    LastName VARCHAR(270),
    DateOfBirth DATE,
    Email VARCHAR(250),
    Major VARCHAR(280)
);

INSERT INTO details (StudentID, FirstName, LastName, DateOfBirth, Email, Major)

Values
('101', 'Samuel', 'Mwai', '2000-03-20', 'samuelmwai031@gmail.com', 'Supply chain'),
('102', 'Bena', 'Profesa', '2002-06-15', 'benaprofesa02@gmail.com', 'Software'),
('103', 'Moti', 'Junior', '1996-04-21', 'motijunior002@gmail.com', 'computer');

SELECT * FROM details;

