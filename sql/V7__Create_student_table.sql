CREATE TABLE  tbl_Students
(
    [Studentid] [int] IDENTITY(1,1) NOT NULL,
    [Firstname] [nvarchar](200) NOT  NULL,
    [Lastname] [nvarchar](200)  NULL,
    [Email] [nvarchar](100)  NULL
);

Insert into tbl_Students (Firstname, lastname, Email)
 Values('Vivek', 'Johari', 'vivek@abc.com')

Insert into tbl_Students (Firstname, lastname, Email)
 Values('Pankaj', 'Kumar', 'pankaj@abc.com')

Insert into tbl_Students (Firstname, lastname, Email)
 Values('Amit', 'Singh', 'amit@abc.com')

Insert into tbl_Students (Firstname, lastname, Email)
 Values('Manish', 'Kumar', 'manish@abc.comm')

Insert into tbl_Students (Firstname, lastname, Email)
 Values('Abhishek', 'Singh', 'abhishek@abc.com')