CREATE DATABASE FoodTec





CREATE TABLE Roles
(RoleID int Primary Key Identity(1,1),
English_Role_Name Varchar(50) Check (English_Role_Name Like '%[a-z]%') ,
Arabic_Role_Name Varchar(50) Check (Arabic_Role_Name Like '%[ء-ي]%'),
Assigned_User_Amount NVarchar(50) not null,
Actions NVarchar(50) not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy Varchar(50),
UpdatedBy Varchar(50),
IsActive bit DEFAULT 1);






CREATE TABLE Users
(UserID int Primary Key Identity(1,1),
FirstName Varchar(20) check (FirstName Like '%[A-Z]%' AND FirstName Like '%[a-z]%'),
LastName Varchar(20) check (LastName Like '%[A-Z]%' AND LastName Like '%[a-z]%'),
PhoneNumber Varchar(10) NOT NULL UNIQUE CHECK (PhoneNumber LIKE '079%' 
OR PhoneNumber LIKE '078%'
OR PhoneNumber LIKE '077%'
AND LEN(PhoneNumber) = 10),
Email Varchar(100) unique check (Email Like '%__@gmail.com' 
OR Email Like '%__@hotmail.com' 
OR Email Like '%__@outlook.com' 
OR Email Like '%__@zoho.com' ),
[Password] Varchar(16) NOT NULL CHECK (
[Password] LIKE '%[A-Z]%'  
AND [Password] LIKE '%[a-z]%' 
AND [Password] LIKE '%[0-9]%'  
AND [Password] LIKE '%[!@#$%^&*(),.?":{}|<>]%'  
AND LEN([Password]) >= 8),
UserName Varchar(50) Unique not null 
check (UserName Like '%[A-Za-z]%'  
AND UserName NOT Like '% %'
AND UserName NOT Like '%[0-9]%'  
AND UserName NOT Like '%[-_!@#$%^&*(),.?":{}|<>]%'), 
RoleID int Not Null,
ProfileImage Varchar(Max) NOT NULL,
JoinDate DateTime Not Null,
ClientActions Varchar(50),
ClientStatus Varchar(50) Default 'Not Activated',
OrderCount int ,
IsAvailable bit Default 1,
IsVerified bit Default 1,
DriverRate Float check (DriverRate Between 1 and 5),
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy Varchar(50),
UpdatedBy Varchar(50),
IsActive bit DEFAULT 1,
FOREIGN KEY (RoleID) REFERENCES Roles(RoleID) ON DELETE CASCADE
);
     





CREATE TABLE Categories
(CategoryID int Primary Key Identity(1,1),
Category_English_Name Varchar(50) Unique Check (Category_English_Name LIKE '%[A-Z]%' AND 
    Category_English_Name LIKE '%[a-z]%' OR
    Category_English_Name LIKE '% %')  ,
Category_Arabic_Name Varchar(50) Check (Category_Arabic_Name Like '%[ء-ي]%'
OR Category_Arabic_Name Like '% %') ,
[Image] Varchar(Max) CHECK ([Image] Like '%.png' OR [Image] Like '%.jpg' 
                            OR [Image] Like '%.webp'),
ItemCount int not null,
Actions Varchar(50) not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy Varchar(50),
UpdatedBy Varchar(50),
IsActive bit DEFAULT 1);




CREATE TABLE UserCategory
(UserCategoryID int primary key Identity(1,1),
UserID int not null,
CategoryID int Not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users (UserID) On Delete CasCade,
Foreign Key (CategoryID) References Categories(CategoryID)
);






CREATE TABLE Offers
(OfferID int Primary Key Identity(1,1),
EnglishTitle Varchar(100) Check (EnglishTitle Like '%[a-z]%' 
OR EnglishTitle Like '% %'
OR EnglishTitle Like '%[%]$?%'),
ArabicTitle Varchar(100) Check (ArabicTitle Like '%[ء-ي]%' 
OR ArabicTitle Like '% %'
OR ArabicTitle Like '%[%]$?%'),
EnglishDescription Varchar(max) Check (EnglishDescription Like '%[a-z]%' 
OR EnglishDescription Like '% %'
OR EnglishDescription Like '%[%]$?%'),
ArabicDescription Varchar(max) Check (ArabicDescription Like '%[ء-ي]%' 
OR ArabicDescription Like '% %'
OR ArabicDescription Like '%[%]$?%'),
StartDate DATE Default GetDate(),
EndDate DATE not null,
LimitAmount Float Check (LimitAmount > 0),
LimitPersons int Check (LimitPersons > 0),
Code Varchar(20) check (Code Like '%[A-Za-z0-9]%'),
[Image] Varchar(Max) Default Null,
[Percentage] int Check ([Percentage] <= 50 AND [Percentage] >0),
[Status] Varchar(20) not null,
Actions Varchar(50) not null,
CategoryID int not null,
UserID int not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (CategoryID) References Categories(CategoryID) On Delete CasCade,
Foreign Key (UserID) References Users (UserID),
);







CREATE TABLE Items
(ItemID int Primary key Identity(1,1),
Item_Arabic_Name Varchar(50) Check (Item_Arabic_Name Like '%[ء-ي]%' 
								    OR Item_Arabic_Name Like '% %'),
Item_English_Name Varchar(50) Check (Item_English_Name Like '%[a-z]%' 
								    OR Item_English_Name Like '% %'),
ArabicDescription Varchar(max) Check (ArabicDescription Like '%[ء-ي]%' 
								    AND ArabicDescription Like '% %'),
EnglishDescription Varchar(max) Check (EnglishDescription Like '%[a-z]%' 
								    AND EnglishDescription Like '% %'),
ItemImage Varchar(max) CHECK (ItemImage LIKE '%.png' OR ItemImage LIKE '%.jpg' 
                             OR ItemImage LIKE '%.webp'),
Price Float Check (Price > 0),
ItemRate Float Check (ItemRate Between 1 And 5),
ItemReview Varchar(Max) Not Null,
ItemBadge Varchar(20) not null,
Actions Varchar(50) not null,
CategoryID int not null,
UserID int not null,
OfferID int not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (CategoryID) References Categories(CategoryID) On Delete CasCade,
Foreign Key (UserID) References Users(UserID),
Foreign Key (OfferID) References Offers(OfferID)
);





CREATE TABLE ItemOptions
(ItemOptionID int Primary Key Identity (1,1),
ItemOption_Arabic_Name Varchar(50) Check (ItemOption_Arabic_Name Like '%[ء-ي]%' 
								    OR ItemOption_Arabic_Name Like '% %'),
ItemOption_English_Name Varchar(50) Check (ItemOption_English_Name Like '%[a-z]%' 
                                           OR ItemOption_English_Name Like '% %'),
IsRequired Bit Default 1,
CategoryID int not null,
ItemID int not null,
UserID int not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (CategoryID) References Categories(CategoryID) On Delete CasCade,
Foreign Key (ItemID) References Items(ItemID),
Foreign Key (UserID) References Users(UserID)
);





CREATE TABLE FeedBacks
(FeedBackID int Primary Key Identity(1,1),
Rate Float Check (Rate Between 1 AND 5),
Comment Varchar(Max) Not Null,
UserID int not null,
ItemID int not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users(UserID) On Delete CasCade,
Foreign Key (ItemID) References Items(ItemID)
);



CREATE TABLE Orders
(OrderID int Primary Key Identity(1,1),
ClientName Varchar(50) check (ClientName Like '%[A-Z]%' AND ClientName Like '%[a-z]%'),
ClientPhone VARCHAR(10) NOT NULL UNIQUE CHECK (ClientPhone LIKE '079%' 
OR ClientPhone LIKE '078%'
OR ClientPhone LIKE '077%'
AND LEN(ClientPhone) = 10),
TotalPrice Float Check(TotalPrice > 0),
AssignedDriver Varchar(20) not null,
OrderStatus Varchar(20) Default 'Active',
Rate Float Check(Rate Between 1 AND 5),
Actions Varchar(50) not null,
UserID int not null,
ItemID int not null,
FeedbackID int not null,
OfferID int not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users(UserID) On Delete CasCade,
Foreign Key (ItemID) References Items(ItemID),
Foreign Key (FeedbackID) References Feedbacks(FeedbackID),
Foreign Key (OfferID) References Offers(OfferID)
);





CREATE TABLE Reports
(ReportID int Primary Key Identity(1,1),
Issue Varchar(Max) not null,
Title Varchar(Max) not null,
ClientName Varchar(50) check (ClientName Like '%[A-Z]%' AND 
ClientName Like '%[a-z]%'),
Email Varchar(100) unique check (Email Like '%__@gmail.com' 
OR Email Like '%__@hotmail.com' 
OR Email Like '%__@outlook.com' 
OR Email Like '%__@zoho.com' ),
[Status] Varchar(50) not null,
UserID int not null,
OrderID int not null,
FeedBackID int not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users(UserID) On Delete CasCade,
Foreign Key (FeedbackID) References Feedbacks(FeedbackID),
Foreign Key (OrderID) References Orders(OrderID)
);




CREATE TABLE ProblemTickets
(ProblemTicketID int Primary Key Identity(1,1),
Response Varchar(100) not null,
ActionType Varchar(20) not null,
Refund Varchar(100) not null,
Refund_Expiration_Date Date Default GetDate(),
UserID int not null,
ReportID int not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users(UserID) On Delete CasCade,
Foreign Key (ReportID) References Reports(ReportID)
);



CREATE TABLE Notifications
(NotificationID int primary Key Identity(1,1),
Title Varchar(Max) not null,
NotificationType Varchar(20) not null,
IsRead Bit Default 0,
Actions Varchar(50) not null,
UserID int not null,
OrderID int not null,
ProblemTicketID int not Null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users(UserID) On Delete CasCade,
Foreign Key (OrderID) References Orders(OrderID),
Foreign Key (ProblemTicketID) References ProblemTickets(ProblemTicketID),
);




CREATE TABLE Locations
(LocationID int Primary Key Identity(1,1),
AddressName Varchar(50) Not null,
Province Varchar(50) Not null,
Region Varchar(50) Not null,
AddressHint Varchar(50) Not null,
Latitude DECIMAL(10,8) Not null,
Longitude DECIMAL(11,8) Not null,
UserID int Not Null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users(UserID) On Delete CasCade
);




CREATE TABLE CartItems 
(CartItemID int Primary Key Identity(1,1),
UserID int not null,  
ItemID int not null,  
Quantity int not null Check (Quantity > 0),
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users(UserID) ON DELETE CASCADE,
Foreign Key (ItemID) References Items(ItemID) 
);




CREATE TABLE PaymentMethods (
PaymentMethodID int Primary Key Identity(1,1) ,
UserID int not null,
CardType Varchar(50) Check (CardType Like 'Visa'
OR CardType Like 'MasterCard'
OR CardType Like 'Wallet') not null,
CardNumber Varchar(16) not null, 
ExpiryDate Date not null,
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (UserID) References Users(UserID) ON DELETE CASCADE
);



CREATE TABLE Payments (
PaymentID int Primary Key Identity(1,1) ,
OrderID int not null,
PaymentMethodID int not null,
AmountPaid Float not null Check (AmountPaid > 0),  
PaymentStatus Varchar(50) Check (PaymentStatus Like 'Pending'
OR PaymentStatus Like 'Success' 
OR PaymentStatus Like 'Failed') DEFAULT 'Pending',
CreationDate DATETIME DEFAULT GETDATE(),
UpdateDate DATETIME ,
CreatedBy VARCHAR(50),
UpdatedBy VARCHAR(50),
IsActive bit DEFAULT 1,
Foreign Key (OrderID) References Orders(OrderID) ON DELETE CASCADE,
Foreign Key (PaymentMethodID) References PaymentMethods(PaymentMethodID) 
);











