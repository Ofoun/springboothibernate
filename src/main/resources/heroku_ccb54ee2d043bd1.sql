SET CHARACTER SET utf8;
DROP DATABASE IF EXISTS heroku_ccb54ee2d043bd1;
CREATE DATABASE heroku_ccb54ee2d043bd1 CHARACTER SET utf8;
USE heroku_ccb54ee2d043bd1;

-- Create table
create table BANK_ACCOUNT
(
  ID        BIGINT not null,
  FULL_NAME VARCHAR(128) not null,
  BALANCE   DOUBLE not null
) ;
  
alter table BANK_ACCOUNT
  add constraint BANK_ACCOUNT_PK primary key (ID);
 
 
Insert into Bank_Account(ID, Full_Name, Balance) values (1, 'Tom', 1000);
Insert into Bank_Account(ID, Full_Name, Balance) values (2, 'Jerry', 2000);
Insert into Bank_Account(ID, Full_Name, Balance) values (3, 'Donald', 3000);
 
commit;
SELECT * FROM BANK_ACCOUNT;

