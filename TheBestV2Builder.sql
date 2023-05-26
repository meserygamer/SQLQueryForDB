GO
Create database TheBestV2;
GO
use TheBestV2;
GO
CREATE TABLE Users
(
ID_user int NOT NULL PRIMARY KEY IDENTITY(1,1),
Surname varchar(255),
[Name] varchar(255),
Patronymic varchar(255),
Phone varchar(255),
Email varchar(255)
);
CREATE TABLE [Role](
ID_role int NOT NULL PRIMARY KEY IDENTITY(1,1),
Name_role varchar(255)
);
CREATE TABLE Date_Users
(
[Login] varchar(255) PRIMARY KEY,
[Password] varchar(255),
ID_user int FOREIGN KEY REFERENCES [Users](ID_user),
ID_role int FOREIGN KEY REFERENCES [Role](ID_role),
);
CREATE TABLE [Status]
(
ID_status int NOT NULL PRIMARY KEY IDENTITY(1,1),
[Status] varchar(255)
);
CREATE TABLE Date_task
(
ID_task int NOT NULL PRIMARY KEY IDENTITY(1,1),
Name_task varchar(255),
Description_task varchar(255),
Date_start_job date,
Date_finish_job date,
ID_status int FOREIGN KEY REFERENCES [Status](ID_status)
);
CREATE TABLE Task
(
ID_Task_For_User int NOT NULL PRIMARY KEY IDENTITY(1,1),
ID_task int FOREIGN KEY REFERENCES Date_task(ID_task),
ID_user int FOREIGN KEY REFERENCES [Users](ID_user)
);
CREATE TABLE Authorization_History
(
ID_Auth int Not Null Primary key Identity(1,1),
ID_User int Not Null Foreign Key References [Users](ID_user),
Time_Auth datetime Not null
);