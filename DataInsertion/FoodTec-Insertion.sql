INSERT INTO Roles (English_Role_Name, Arabic_Role_Name, Assigned_User_Amount, Actions, CreationDate, CreatedBy, IsActive)
VALUES 
('Super Admin', 'المسؤول الأعلى', '1', 'Activate', GETDATE(), 'System', 1),
('Admin', 'مشرف', '10', 'Activate', GETDATE(), 'System', 1),
('Client', 'عميل', 'Unlimited', 'Activate', GETDATE(), 'System', 1),
('Driver', 'سائق', '100', 'Activate', GETDATE(), 'System', 1);









INSERT INTO Users (FirstName, LastName, PhoneNumber, Email, [Password], UserName, RoleID, ProfileImage, JoinDate, ClientActions, ClientStatus, OrderCount, IsAvailable, IsVerified, DriverRate, CreationDate, CreatedBy, IsActive) 
VALUES 
('John', 'Doe', '0791234567', 'john.doe@gmail.com', 'Admin@123!', 'AdminUser', 1, 'profile1.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, NULL, GETDATE(), 'System', 1),
('Alice', 'Smith', '0789876543', 'alice.smith@outlook.com', 'Alice@123!', 'AliceMGR', 2, 'profile2.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, NULL, GETDATE(), 'Super Admin', 1),
('Bob', 'Johnson', '0791122334', 'bob.johnson@hotmail.com', 'Bob@123!', 'BobStaff', 2, 'profile3.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, NULL, GETDATE(), 'Super Admin', 1),
('Emma', 'Brown', '0776655443', 'emma.brown@gmail.com', 'Emma@123!', 'EmmaMGR', 2, 'profile4.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, NULL, GETDATE(), 'Super Admin', 1),
('David', 'Wilson', '0787766954', 'david.wilson@zoho.com', 'David@123!', 'DavidStaff', 2, 'profile5.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, NULL, GETDATE(), 'Super Admin', 1),
('Sophia', 'Taylor', '0793344556', 'sophia.taylor@gmail.com', 'Sophia@123!', 'SophiaMGR', 2, 'profile6.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, NULL, GETDATE(), 'Super Admin', 1),
('Michael', 'Anderson', '0799988786', 'michael.anderson@gmail.com', 'Michael@123!', 'MichaelClient', 3, 'profile7.jpg', GETDATE(), 'Explore Order', 'Active', 5, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Sarah', 'Lee', '0784433221', 'sarah.lee@outlook.com', 'Sarah@123!', 'SarahClient', 3, 'profile8.jpg', GETDATE(), 'Disable/Enable', 'Not Activated Yet', 2, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Daniel', 'Clark', '0771122334', 'daniel.clark@hotmail.com', 'Daniel@123!', 'DanielClient', 3, 'profile9.jpg', GETDATE(), 'Explore Locations', 'Forbidden', 10, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Jessica', 'Harris', '0787766554', 'jessica.harris@zoho.com', 'Jessica@123!', 'JessicaClient', 3, 'profile10.jpg', GETDATE(), 'Explore Issue', 'Blocked', 0, 1, 1, NULL, GETDATE(), 'Admin', 1),
('William', 'Martin', '0795544332', 'william.martin@gmail.com', 'William@123!', 'WilliamClient', 3, 'profile11.jpg', GETDATE(), 'Explore Order', 'Active', 3, 1, 1, NULL, GETDATE(), 'Admin', 1),
('James', 'White', '0796655443', 'james.white@gmail.com', 'James@123!', 'JamesDriver', 4, 'profile12.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.5, GETDATE(), 'Admin', 1),
('Emily', 'Walker', '0783344556', 'emily.walker@outlook.com', 'Emily@123!', 'EmilyDriver', 4, 'profile13.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.2, GETDATE(), 'Admin', 1),
('Christopher', 'Hall', '0778877665', 'christopher.hall@hotmail.com', 'Chris@123!', 'ChrisDriver', 4, 'profile14.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 3.8, GETDATE(), 'Admin', 1),
('Olivia', 'Allen', '0788122334', 'olivia.allen@zoho.com', 'Olivia@123!', 'OliviaDriver', 4, 'profile15.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.9, GETDATE(), 'Admin', 1),
('Ethan', 'Young', '0794433221', 'ethan.young@gmail.com', 'Ethan@123!', 'EthanDriver', 4, 'profile16.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.0, GETDATE(), 'Admin', 1),
('Liam', 'Scott', '0781234567', 'liam.scott@gmail.com', 'Liam@123!', 'LiamClient', 3, 'profile17.jpg', GETDATE(), 'Explore Order', 'Active', 8, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Ava', 'Moore', '0772345678', 'ava.moore@hotmail.com', 'Ava@123!', 'AvaClient', 3, 'profile18.jpg', GETDATE(), 'Disable/Enable', 'Blocked', 0, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Noah', 'Brown', '0793456789', 'noah.brown@outlook.com', 'Noah@123!', 'NoahClient', 3, 'profile19.jpg', GETDATE(), 'Explore Locations', 'Not Activated Yet', 2, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Isabella', 'Davis', '0784567890', 'isabella.davis@zoho.com', 'Isabella@123!', 'IsabellaClient', 3, 'profile20.jpg', GETDATE(), 'Explore Issue', 'Forbidden', 6, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Lucas', 'Miller', '0775678901', 'lucas.miller@gmail.com', 'Lucas@123!', 'LucasClient', 3, 'profile21.jpg', GETDATE(), 'Explore Order', 'Active', 3, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Mia', 'Garcia', '0796789012', 'mia.garcia@hotmail.com', 'Mia@123!', 'MiaClient', 3, 'profile22.jpg', GETDATE(), 'Disable/Enable', 'Blocked', 1, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Ethan', 'Martinez', '0787890123', 'ethan.martinez@outlook.com', 'Ethan@123!', 'EthanClient', 3, 'profile23.jpg', GETDATE(), 'Explore Locations', 'Not Activated Yet', 7, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Harper', 'Rodriguez', '0778901234', 'harper.rodriguez@zoho.com', 'Harper@123!', 'HarperClient', 3, 'profile24.jpg', GETDATE(), 'Explore Issue', 'Forbidden', 4, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Alexander', 'Wilson', '0799012345', 'alexander.wilson@gmail.com', 'Alex@123!', 'AlexClient', 3, 'profile25.jpg', GETDATE(), 'Explore Order', 'Active', 9, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Sophia', 'Anderson', '0780123456', 'sophia.anderson@hotmail.com', 'Sophia@123!', 'SophiaClient', 3, 'profile26.jpg', GETDATE(), 'Disable/Enable', 'Blocked', 5, 1, 1, NULL, GETDATE(), 'Admin', 1),
('Henry', 'Taylor', '0795674321', 'henry.taylor@gmail.com', 'Henry@123!', 'HenryDriver', 4, 'profile27.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.3, GETDATE(), 'Admin', 1),
('Ella', 'Thomas', '0788765432', 'ella.thomas@outlook.com', 'Ella@123!', 'EllaDriver', 4, 'profile28.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.8, GETDATE(), 'Admin', 1),
('Jack', 'Hernandez', '0779876543', 'jack.hernandez@hotmail.com', 'Jack@123!', 'JackDriver', 4, 'profile29.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 3.9, GETDATE(), 'Admin', 1),
('Aria', 'Lopez', '0799988776', 'aria.lopez@zoho.com', 'Aria@123!', 'AriaDriver', 4, 'profile30.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.7, GETDATE(), 'Admin', 1),
('Logan', 'Gonzalez', '0781122334', 'logan.gonzalez@gmail.com', 'Logan@123!', 'LoganDriver', 4, 'profile31.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.1, GETDATE(), 'Admin', 1),
('Grace', 'Mitchell', '0772233445', 'grace.mitchell@outlook.com', 'Grace@123!', 'GraceDriver', 4, 'profile32.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.5, GETDATE(), 'Admin', 1),
('Nathan', 'Perez', '0799344556', 'nathan.perez@hotmail.com', 'Nathan@123!', 'NathanDriver', 4, 'profile33.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 3.6, GETDATE(), 'Admin', 1),
('Chloe', 'Roberts', '0784455667', 'chloe.roberts@zoho.com', 'Chloe@123!', 'ChloeDriver', 4, 'profile34.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.0, GETDATE(), 'Admin', 1),
('Dylan', 'Evans', '0775566778', 'dylan.evans@gmail.com', 'Dylan@123!', 'DylanDriver', 4, 'profile35.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 3.8, GETDATE(), 'Admin', 1),
('Zoe', 'Turner', '0796677889', 'zoe.turner@outlook.com', 'Zoe@123!', 'ZoeDriver', 4, 'profile36.jpg', GETDATE(), NULL, NULL, NULL, 1, 1, 4.6, GETDATE(), 'Admin', 1);








INSERT INTO Categories 
(Category_English_Name, Category_Arabic_Name, [Image], ItemCount, Actions, CreatedBy, UpdatedBy, IsActive)
VALUES
('Appetizers', N'المقبلات', 'path/to/appetizers.jpg', 20, 'Enable', 'admin', 'admin', 1),
('Main Course', N'الطبق الرئيسي', 'path/to/maincourse.jpg', 50, 'Enable', 'admin', 'admin', 1),
('Desserts', N'الحلويات', 'path/to/desserts.png', 25, 'Enable', 'admin', 'admin', 1),
('Beverages', 'المشروبات', 'path/to/beverages.jpg', 15, 'Edit', 'admin', 'admin', 1),
('Seafood', 'المأكولات البحرية', 'path/to/seafood.webp', 10, 'Enable', 'admin', 'admin', 1),
('Vegetarian', 'النباتية', 'path/to/vegetarian.jpg', 12, 'Disable', 'admin', 'admin', 1),
('Grilled', 'المشويات', 'path/to/grilled.jpg', 18, 'Enable', 'admin', 'admin', 1),
('Salads', 'السلطات', 'path/to/salads.png', 22, 'Enable', 'admin', 'admin', 1),
('Soups', 'الشوربات', 'path/to/soups.jpg', 8, 'Enable', 'admin', 'admin', 1),
('Pasta', 'المعكرونة', 'path/to/pasta.jpg', 15, 'Enable', 'admin', 'admin', 1),
('Pizza', 'البيتزا', 'path/to/pizza.webp', 30, 'Enable', 'admin', 'admin', 1),
('Breakfast', 'إفطار', 'path/to/breakfast.jpg', 12, 'Enable', 'admin', 'admin', 1),
('Fast Food', 'الوجبات السريعة', 'path/to/fastfood.png', 40, 'Enable', 'admin', 'admin', 1),
('Specials', 'العروض الخاصة', 'path/to/specials.jpg', 5, 'Edit', 'admin', 'admin', 1),
('Healthy Options', 'الخيارات الصحية', 'path/to/healthyoptions.webp', 18, 'Enable', 'admin', 'admin', 1),
('Kids Menu', 'قائمة الأطفال', 'path/to/kidsmenu.jpg', 10, 'Enable', 'admin', 'admin', 1),
('Gravy & Sauces', 'الصلصات والمرق', 'path/to/gravy.jpg', 7, 'Disable', 'admin', 'admin', 1),
('Ice Cream', 'الآيس كريم', 'path/to/icecream.jpg', 13, 'Enable', 'admin', 'admin', 1);







INSERT INTO UserCategory (UserID, CategoryID, CreatedBy, IsActive)
VALUES 
(1, 5, 'admin', 1),
(2, 10, 'admin', 1),
(3, 15, 'admin', 1),
(4, 7, 'admin', 1),
(5, 3, 'admin', 1),
(6, 12, 'admin', 1),
(7, 18, 'admin', 1), 
(8, 9, 'admin', 1),
(9, 4, 'admin', 1),
(10, 8, 'admin', 1),
(11, 1, 'admin', 1),
(12, 6, 'admin', 1),
(13, 13, 'admin', 1),
(14, 2, 'admin', 1),
(15, 11, 'admin', 1),
(16, 16, 'admin', 1),
(17, 14, 'admin', 1),
(18, 17, 'admin', 1),
(19, 5, 'admin', 1),
(20, 10, 'admin', 1),
(21, 15, 'admin', 1),
(22, 7, 'admin', 1),
(23, 3, 'admin', 1),
(24, 12, 'admin', 1),
(25, 18, 'admin', 1),
(26, 9, 'admin', 1),
(27, 4, 'admin', 1),
(28, 8, 'admin', 1),
(29, 1, 'admin', 1),
(30, 6, 'admin', 1),
(31, 13, 'admin', 1),
(32, 2, 'admin', 1),
(33, 11, 'admin', 1),
(34, 16, 'admin', 1),
(35, 14, 'admin', 1),
(36, 18, 'admin', 1);




INSERT INTO Offers (EnglishTitle, ArabicTitle, EnglishDescription, ArabicDescription, EndDate, LimitAmount, LimitPersons, Code, [Image], [Percentage], [Status], Actions, CategoryID, UserID, CreatedBy, IsActive)
VALUES 
('Summer Sale', N'خصم الصيف', 'Enjoy amazing discounts this summer!', N'استمتع بخصومات مذهلة هذا الصيف!', '2025-08-31', 500.00, 100, 'SUMMER2025', 'path/to/summer_sale.jpg', 20, 'Active', 'Edit', 1, 1, 'admin', 1),
('New Year Offer', N'عرض رأس السنة', 'Celebrate the New Year with special deals!', N'احتفل برأس السنة مع صفقات خاصة!', '2025-12-31', 300.00, 50, 'NY2025', 'path/to/new_year_offer.jpg', 15, 'Active', 'Edit', 2, 2, 'admin', 1),
('Weekend Discount', N'خصم عطلة نهاية الأسبوع', 'Exclusive discount for the weekend!', N'خصم حصري لعطلة نهاية الأسبوع!', '2025-05-31', 150.00, 20, 'WKND2025', 'path/to/weekend_discount.jpg', 10, 'Active', 'Disable', 3, 3, 'admin', 1),
('Holiday Special', N'عرض العطلة', 'Limited time offer for holidays!', N'عرض محدود الوقت للعطلات!', '2025-07-15', 250.00, 60, 'HOLIDAY2025', 'path/to/holiday_special.jpg', 25, 'New', 'Edit', 4, 4, 'admin', 1),
('Flash Sale', N'عرض البيع الفلاش', 'Hurry, limited time flash sale!', N'عجلوا، عرض فلاش محدود الوقت!', '2025-04-10', 1000.00, 200, 'FLASH2025', 'path/to/flash_sale.jpg', 30, 'Active', 'Edit', 5, 5, 'admin', 1),
('Black Friday', N'الجمعة السوداء', 'Huge discounts for Black Friday!', N'خصومات ضخمة في الجمعة السوداء!', '2025-11-30', 1200.00, 500, 'BLACKFRIDAY2025', 'path/to/black_friday.jpg', 50, 'Expired', 'Disable', 6, 6, 'admin', 1),
('Winter Special', N'عرض الشتاء', 'Warm up with our winter specials!', N'دفئوا مع عروض الشتاء لدينا!', '2025-02-28', 200.00, 40, 'WINTER2025', 'path/to/winter_special.jpg', 20, 'Active', 'Edit', 7, 7, 'admin', 1),
('Valentine Offer', N'عرض الفالنتاين', 'Romantic deals for Valentine’s Day!', N'صفقات رومانسية لعيد الحب!', '2025-02-14', 350.00, 80, 'VALENTINE2025', 'path/to/valentine_offer.jpg', 10, 'New', 'Edit', 8, 8, 'admin', 1),
('Student Discount', N'خصم الطلاب', 'Special discount for students!', N'خصم خاص للطلاب!', '2025-06-30', 100.00, 150, 'STUDENT2025', 'path/to/student_discount.jpg', 15, 'Active', 'Edit', 9, 9, 'admin', 1),
('Exclusive Deal', N'صفقة حصرية', 'Get this exclusive deal before it ends!', N'احصل على هذه الصفقة الحصرية قبل أن تنتهي!', '2025-09-30', 400.00, 120, 'EXCLUSIVE2025', 'path/to/exclusive_deal.jpg', 40, 'Active', 'Disable', 10, 10, 'admin', 1),
('Limited Time Offer', N'عرض محدود الوقت', 'Grab this offer while it lasts!', N'استغل هذا العرض طالما هو متاح!', '2025-05-01', 250.00, 70, 'LIMITED2025', 'path/to/limited_time_offer.jpg', 35, 'Active', 'Edit', 11, 11, 'admin', 1),
('Spring Discount', N'خصم الربيع', 'Celebrate spring with our special offers!', N'احتفلوا بالربيع مع عروضنا الخاصة!', '2025-04-15', 300.00, 60, 'SPRING2025', 'path/to/spring_discount.jpg', 20, 'New', 'Edit', 12, 12, 'admin', 1),
('Pre-Order Special', N'عرض الطلب المسبق', 'Get a discount for pre-ordering!', N'احصل على خصم عند الطلب المسبق!', '2025-07-20', 450.00, 90, 'PREORDER2025', 'path/to/preorder_special.jpg', 25, 'Active', 'Disable', 13, 13, 'admin', 1),
('Birthday Offer', N'عرض عيد الميلاد', 'Celebrate your birthday with a special gift!', N'احتفل بعيد ميلادك مع هدية خاصة!', '2025-12-10', 200.00, 30, 'BIRTHDAY2025', 'path/to/birthday_offer.jpg', 15, 'Active', 'Edit', 14, 14, 'admin', 1),
('Clearance Sale', N'بيع التصفية', 'Massive discounts in our clearance sale!', N'خصومات ضخمة في بيع التصفية لدينا!', '2025-10-30', 700.00, 150, 'CLEARANCE2025', 'path/to/clearance_sale.jpg', 45, 'Expired', 'Disable', 15, 15, 'admin', 1),
('Early Bird Offer', N'عرض الطيور المبكرة', 'Get the early bird offer before anyone else!', N'احصل على عرض الطيور المبكرة قبل الجميع!', '2025-03-31', 500.00, 100, 'EARLYBIRD2025', 'path/to/early_bird_offer.jpg', 20, 'Active', 'Edit', 16, 16, 'admin', 1),
('Exclusive Preview', N'عرض المعاينة الحصرية', 'Preview our upcoming products before anyone else!', N'معاينة منتجاتنا القادمة قبل أي شخص آخر!', '2025-08-15', 350.00, 80, 'PREVIEW2025', 'path/to/exclusive_preview.jpg', 10, 'Active', 'Edit', 17, 17, 'admin', 1),
('Gift Card Special', N'عرض بطاقة الهدايا', 'Buy a gift card and get a bonus!', N'اشترِ بطاقة هدايا واحصل على مكافأة!', '2025-06-30', 150.00, 50, 'GIFTCARD2025', 'path/to/gift_card_special.jpg', 15, 'Active', 'Edit', 18, 18, 'admin', 1);









INSERT INTO Items (Item_Arabic_Name, Item_English_Name, ArabicDescription, EnglishDescription, ItemImage, Price, ItemRate, ItemReview, ItemBadge, Actions, CategoryID, UserID, OfferID, CreatedBy, IsActive)
VALUES
(N'شوربة الدجاج', 'Chicken Soup', 'شوربة دجاج لذيذة', 'Delicious chicken soup', 'path/to/chicken_soup.jpg', 25.00, 4.5, 'Very good', 'Best Seller', 'Enable', 1, 1, 1, 'admin', 1),
(N'بيتزا', 'Pizza', 'بيتزا مغطاة بالجبن والطماطم', 'Pizza topped with cheese and tomatoes', 'path/to/pizza.jpg', 40.00, 4.7, 'Tasty, great flavor!', 'New', 'Apply Offer', 2, 2, 2, 'admin', 1),
(N'فطائر', 'Pies', 'فطائر محشوة باللحم والخضار', 'Pies stuffed with meat and vegetables', 'path/to/pies.jpg', 30.00, 4.2, 'Great for snacks!', 'New', 'Details', 3, 3, 3, 'admin', 1),
(N'سلطة خضراء', 'Green Salad', 'سلطة خضراء طازجة مع صوص الزبادي', 'Fresh green salad with yogurt dressing', 'path/to/salad.jpg', 15.00, 4.0, 'Fresh and healthy', 'New', 'Disable', 4, 4, 4, 'admin', 1),
(N'دجاج مشوي', 'Grilled Chicken', 'دجاج مشوي مع توابل لذيذة', 'Grilled chicken with delicious spices', 'path/to/grilled_chicken.jpg', 50.00, 4.8, 'Tender and juicy', 'Popular', 'Enable', 5, 5, 5, 'admin', 1),
(N'سمك مقلي', 'Fried Fish', 'سمك مقلي مع البطاطس', 'Fried fish with fries', 'path/to/fried_fish.jpg', 45.00, 4.4, 'Crispy and tasty', 'New', 'Edit', 6, 6, 6, 'admin', 1),
(N'شاورما', 'Shawarma', 'شاورما لحم طازج مع صوص الطحينة', 'Fresh beef shawarma with tahini sauce', 'path/to/shawarma.jpg', 35.00, 4.6, 'Amazing taste!', 'New', 'Apply Offer', 7, 7, 7, 'admin', 1),
(N'برغر', 'Burger', 'برغر لحم مع الجبن والخضار', 'Beef burger with cheese and vegetables', 'path/to/burger.jpg', 20.00, 4.3, 'Juicy and filling', 'Best Seller', 'Details', 8, 8, 8, 'admin', 1),
(N'معكرونة', 'Pasta', 'معكرونة بالصلصة البيضاء', 'Pasta with white sauce', 'path/to/pasta.jpg', 28.00, 4.5, 'Creamy and delicious', 'New', 'Enable', 9, 9, 9, 'admin', 1),
(N'سلطة فواكه', 'Fruit Salad', 'سلطة فواكه طازجة', 'Fresh fruit salad', 'path/to/fruit_salad.jpg', 18.00, 4.1, 'Light and refreshing', 'New', 'Edit', 10, 10, 10, 'admin', 1),
(N'كوكيز', 'Cookies', 'كوكيز محشوة بالشوكولاتة', 'Chocolate-filled cookies', 'path/to/cookies.jpg', 12.00, 4.7, 'Sweet and chewy', 'Best Seller', 'Disable', 11, 11, 11, 'admin', 1),
(N'كيك الشوكولاتة', 'Chocolate Cake', 'كيك الشوكولاتة اللذيذ', 'Delicious chocolate cake', 'path/to/chocolate_cake.jpg', 22.00, 4.9, 'Rich and decadent', 'Best Seller', 'Enable', 12, 12, 12, 'admin', 1),
(N'عصير البرتقال', 'Orange Juice', 'عصير برتقال طازج', 'Fresh orange juice', 'path/to/orange_juice.jpg', 10.00, 4.3, 'Refreshing and natural', 'Popular', 'Apply Offer', 13, 13, 13, 'admin', 1),
(N'آيس كريم', 'Ice Cream', 'آيس كريم بالفواكه', 'Fruit-flavored ice cream', 'path/to/ice_cream.jpg', 15.00, 4.6, 'Sweet and creamy', 'New', 'Details', 14, 14, 14, 'admin', 1),
(N'قهوة', 'Coffee', 'قهوة عربية مميزة', 'Special Arabic coffee', 'path/to/coffee.jpg', 12.00, 4.2, 'Strong and aromatic', 'New', 'Edit', 15, 15, 15, 'admin', 1),
(N'عصير تفاح', 'Apple Juice', 'عصير تفاح طبيعي', 'Fresh apple juice', 'path/to/apple_juice.jpg', 9.00, 4.0, 'Tastes great!', 'Popular', 'Disable', 16, 16, 16, 'admin', 1),
(N'مقبلات', 'Appetizers', 'مقبلات مشكلة', 'Mixed appetizers', 'path/to/appetizers.jpg', 18.00, 4.5, 'Great variety!', 'Best Seller', 'Apply Offer', 17, 17, 17, 'admin', 1),
(N'معجنات', 'Pastry', 'معجنات طازجة', 'Fresh pastries', 'path/to/pastry.jpg', 20.00, 4.4, 'Light and flaky', 'Best Seller', 'Details', 18, 18, 18, 'admin', 1),
(N'بسبوسة', 'Basbousa', 'بسبوسة بالزبادي والشربات', 'Basbousa with yogurt and syrup', 'path/to/basbousa.jpg', 14.00, 4.5, 'Sweet and moist', 'Popular', 'Enable', 1, 2, 1, 'admin', 1),
(N'شاورما دجاج', 'Chicken Shawarma', 'شاورما دجاج مع صوص الطحينة', 'Chicken shawarma with tahini sauce', 'path/to/chicken_shawarma.jpg', 35.00, 4.8, 'Juicy and flavorful', 'New', 'Details', 2, 3, 2, 'admin', 1),
(N'سلطة سيزر', 'Caesar Salad', 'سلطة سيزر مع دجاج مشوي', 'Caesar salad with grilled chicken', 'path/to/caesar_salad.jpg', 20.00, 4.7, 'Crisp and fresh', 'Best Seller', 'Disable', 3, 4, 3, 'admin', 1),
(N'شوربة عدس', 'Lentil Soup', 'شوربة عدس ساخنة', 'Hot lentil soup', 'path/to/lentil_soup.jpg', 22.00, 4.3, 'Warm and comforting', 'Popular', 'Apply Offer', 4, 5, 4, 'admin', 1),
(N'بطاطس مقلية', 'French Fries', 'بطاطس مقلية مع صوص', 'French fries with sauce', 'path/to/french_fries.jpg', 12.00, 4.4, 'Crispy and salty', 'Popular', 'Edit', 5, 6, 5, 'admin', 1),
(N'فطائر سبانخ', 'Spinach Pies', 'فطائر سبانخ طازجة', 'Fresh spinach pies', 'path/to/spinach_pies.jpg', 18.00, 4.5, 'Delicious and healthy', 'Best Seller', 'Enable', 6, 7, 6, 'admin', 1),
(N'برغر دجاج', 'Chicken Burger', 'برغر دجاج مع صوص خاص', 'Chicken burger with special sauce', 'path/to/chicken_burger.jpg', 25.00, 4.6, 'Juicy and satisfying', 'New', 'Disable', 7, 8, 7, 'admin', 1),
(N'حلويات مشكلة', 'Mixed Sweets', 'حلويات مشكلة متنوعة', 'Variety of mixed sweets', 'path/to/mixed_sweets.jpg', 40.00, 4.7, 'Sweet and delightful', 'Popular', 'Edit', 8, 9, 8, 'admin', 1),
(N'كوكتيل فواكه', 'Fruit Cocktail', 'كوكتيل فواكه طازج', 'Fresh fruit cocktail', 'path/to/fruit_cocktail.jpg', 17.00, 4.4, 'Light and refreshing', 'Popular', 'Enable', 9, 10, 9, 'admin', 1),
(N'شوكولاتة', 'Chocolate', 'شوكولاتة سادة', 'Plain chocolate', 'path/to/chocolate.jpg', 15.00, 4.8, 'Rich and smooth', 'Best Seller', 'Apply Offer', 10, 11, 10, 'admin', 1),
(N'عصير ليمون', 'Lemon Juice', 'عصير ليمون منعش', 'Refreshing lemon juice', 'path/to/lemon_juice.jpg', 10.00, 4.3, 'Tart and refreshing', 'Popular', 'Edit', 11, 12, 11, 'admin', 1),
(N'كباب', 'Kebab', 'كباب لحم مشوي', 'Grilled meat kebab', 'path/to/kebab.jpg', 55.00, 4.9, 'Tender and flavorful', 'New', 'Enable', 12, 13, 12, 'admin', 1),
(N'برجر نباتي', 'Vegan Burger', 'برغر نباتي مع خضار', 'Vegan burger with vegetables', 'path/to/vegan_burger.jpg', 28.00, 4.5, 'Healthy and tasty', 'Popular', 'Disable', 13, 14, 13, 'admin', 1),
(N'فطائر لحم', 'Meat Pies', 'فطائر لحم مع صوص', 'Meat pies with sauce', 'path/to/meat_pies.jpg', 32.00, 4.6, 'Flaky and savory', 'Best Seller', 'Apply Offer', 14, 15, 14, 'admin', 1),
(N'رز مع دجاج', 'Rice with Chicken', 'رز مع دجاج مشوي', 'Rice with grilled chicken', 'path/to/rice_with_chicken.jpg', 30.00, 4.7, 'Hearty and filling', 'Best Seller', 'Edit', 15, 16, 15, 'admin', 1),
(N'كنافة', 'Kunafa', 'كنافة بالجبن', 'Kunafa with cheese', 'path/to/kunafa.jpg', 18.00, 4.9, 'Sweet and cheesy', 'Best Seller', 'Enable', 16, 17, 16, 'admin', 1),
(N'شوربة طماطم', 'Tomato Soup', 'شوربة طماطم ساخنة', 'Hot tomato soup', 'path/to/tomato_soup.jpg', 20.00, 4.3, 'Tangy and warm', 'Popular', 'Apply Offer', 17, 18, 17, 'admin', 1),
(N'برغر لحم', 'Beef Burger', 'برغر لحم مع جبن', 'Beef burger with cheese', 'path/to/beef_burger.jpg', 25.00, 4.4, 'Juicy and cheesy', 'Best Seller', 'Disable', 18, 19, 18, 'admin', 1);








INSERT INTO ItemOptions (ItemOption_Arabic_Name, ItemOption_English_Name, IsRequired, CategoryID, ItemID, UserID, CreatedBy, IsActive)
VALUES
(N'حجم صغير', 'Small Size', 1, 1, 1, 1, 'admin', 1),
(N'حجم كبير', 'Large Size', 1, 2, 2, 2, 'admin', 1),
(N'مع صوص', 'With Sauce', 1, 3, 3, 3, 'admin', 1),
(N'بدون مكملات', 'No Extras', 0, 4, 4, 4, 'admin', 1),
(N'مكملات إضافية', 'Additional Extras', 0, 5, 5, 5, 'admin', 1),
(N'دون لحم', 'Without Meat', 1, 6, 6, 6, 'admin', 1),
(N'مع جبن', 'With Cheese', 1, 7, 7, 7, 'admin', 1),
(N'توكيد الطلب', 'Confirm Order', 1, 8, 8, 8, 'admin', 1),
(N'صحن فردي', 'Single Plate', 1, 9, 9, 9, 'admin', 1),
(N'صحن مشترك', 'Sharing Plate', 0, 10, 10, 10, 'admin', 1),
(N'خالي من السكر', 'Sugar-Free', 0, 11, 11, 11, 'admin', 1),
(N'كميات محدودة', 'Limited Quantity', 1, 12, 12, 12, 'admin', 1),
(N'مجموعات عائلية', 'Family Pack', 1, 13, 13, 13, 'admin', 1),
(N'بدون توابل', 'No Spices', 1, 14, 14, 14, 'admin', 1),
(N'مكملات صحية', 'Healthy Add-ons', 0, 15, 15, 15, 'admin', 1),
(N'خاص للأطفال', 'For Kids', 0, 16, 16, 16, 'admin', 1),
(N'تسخين', 'Heating', 0, 17, 17, 17, 'admin', 1),
(N'حلال', 'Halal', 1, 18, 18, 18, 'admin', 1);






INSERT INTO FeedBacks (Rate, Comment, UserID, ItemID, CreatedBy, IsActive)
VALUES
(5, 'Excellent quality, will definitely recommend!', 1, 1, 'admin', 1),
(4, 'Very good, but could be improved in taste.', 2, 2, 'admin', 1),
(3, 'Average experience, could be better.', 3, 3, 'admin', 1),
(5, 'I absolutely loved it! Will order again.', 4, 4, 'admin', 1),
(2, 'Not up to the mark, very disappointed.', 5, 5, 'admin', 1),
(4, 'Good product, but needs better packaging.', 6, 6, 'admin', 1),
(3, 'The taste was fine, but the quantity was small.', 7, 7, 'admin', 1),
(4, 'Very nice, though I prefer it a little spicier.', 8, 8, 'admin', 1),
(5, 'Perfect! It was just what I was looking for.', 9, 9, 'admin', 1),
(3, 'The flavor was good, but not as expected.', 10, 10, 'admin', 1),
(4, 'Pretty good, I would buy it again.', 11, 11, 'admin', 1),
(2, 'It was just okay, nothing special.', 12, 12, 'admin', 1),
(5, 'Loved every bite, great taste!', 13, 13, 'admin', 1),
(4, 'Good quality, I am satisfied.', 14, 14, 'admin', 1),
(3, 'It’s okay, but I expected something better.', 15, 15, 'admin', 1),
(5, 'One of the best dishes I have had recently.', 16, 16, 'admin', 1),
(2, 'Not worth the price at all.', 17, 17, 'admin', 1),
(4, 'Pretty tasty, would recommend to others.', 18, 18, 'admin', 1),
(3, 'The product was fine, but delivery was delayed.', 19, 19, 'admin', 1),
(4, 'It’s a decent option for a quick meal.', 20, 20, 'admin', 1),
(5, 'Absolutely delicious, will definitely order again.', 21, 21, 'admin', 1),
(4, 'Good value for money, I liked it.', 22, 22, 'admin', 1),
(5, 'Excellent! Keep up the great work.', 23, 23, 'admin', 1),
(2, 'Not great, wouldn’t order again.', 24, 24, 'admin', 1),
(3, 'It was fine, but a bit too salty for my taste.', 25, 25, 'admin', 1),
(4, 'It was a solid choice, I enjoyed it.', 26, 26, 'admin', 1),
(5, 'Absolutely fantastic, couldn’t have been better.', 27, 27, 'admin', 1),
(2, 'The taste was a little off, not satisfied.', 28, 28, 'admin', 1),
(4, 'Great overall, a few improvements needed.', 29, 29, 'admin', 1),
(5, 'Loved it, would buy again without a doubt.', 30, 30, 'admin', 1),
(3, 'It was good, but it could have been spicier.', 31, 31, 'admin', 1),
(4, 'Very tasty, just the right amount of seasoning.', 32, 32, 'admin', 1),
(5, 'I thoroughly enjoyed it, highly recommend it.', 33, 33, 'admin', 1),
(2, 'Very disappointing, not as expected.', 34, 34, 'admin', 1),
(3, 'It was okay, but it lacked flavor.', 35, 35, 'admin', 1),
(5, 'Best meal I’ve had in a long time!', 36, 36, 'admin', 1),
(4, 'Good taste, but could use more variety.', 1, 2, 'admin', 1),
(5, 'Highly recommend it, very satisfying!', 2, 3, 'admin', 1),
(3, 'It was okay, not what I expected in terms of flavor.', 3, 4, 'admin', 1),
(5, 'One of the best meals I have had in recent times!', 4, 5, 'admin', 1),
(2, 'Not great, expected more from this item.', 5, 6, 'admin', 1),
(4, 'Great flavor, but slightly under-seasoned.', 6, 7, 'admin', 1),
(3, 'It’s decent, but I’ve had better versions of this dish.', 7, 8, 'admin', 1),
(5, 'Very tasty, will order again soon.', 8, 9, 'admin', 1),
(4, 'Good quality, the portion could be larger.', 9, 10, 'admin', 1),
(5, 'Amazing! Best I’ve had in a while.', 10, 11, 'admin', 1),
(4, 'It was good, but the texture could be improved.', 11, 12, 'admin', 1),
(3, 'I liked it, but it was a bit too salty.', 12, 13, 'admin', 1),
(5, 'Delicious and fulfilling, I loved it!', 13, 14, 'admin', 1),
(1, 'Very bland, no taste at all.', 7, 8, 'admin', 1),
(2, 'Not what I expected, didn’t taste great.', 14, 15, 'admin', 1),
(4, 'Tasty and satisfying, will order again.', 15, 16, 'admin', 1),
(5, 'Excellent flavor, really enjoyed it.', 16, 17, 'admin', 1),
(3, 'Good, but I feel it could use more spice.', 17, 18, 'admin', 1),
(4, 'Very nice, though the portion size could be better.', 18, 19, 'admin', 1),
(2, 'Not the best experience, had issues with the texture.', 19, 20, 'admin', 1),
(3, 'It was okay, but lacked flavor depth.', 20, 21, 'admin', 1),
(1, 'Terrible taste, did not enjoy at all.', 1, 2, 'admin', 1),
(5, 'Absolutely perfect, couldn’t ask for anything better.', 21, 22, 'admin', 1),
(4, 'Really good, but some tweaks needed for the sauce.', 22, 23, 'admin', 1),
(3, 'It was decent, though I had higher expectations.', 23, 24, 'admin', 1),
(5, 'Fantastic taste, will definitely be back for more.', 24, 25, 'admin', 1),
(4, 'Very good, though could be more filling.', 25, 26, 'admin', 1),
(3, 'Okay flavor, but texture could be better.', 26, 27, 'admin', 1),
(5, 'Superb! I’ll be recommending this to everyone.', 27, 28, 'admin', 1),
(2, 'Didn’t enjoy this as much as I expected.', 28, 29, 'admin', 1),
(4, 'Nice overall, just a bit too spicy for me.', 29, 30, 'admin', 1),
(5, 'Perfect! Couldn’t have asked for a better meal.', 30, 31, 'admin', 1),
(3, 'It was fine, but nothing extraordinary.', 31, 32, 'admin', 1),
(4, 'Really good, but I wish it had more sauce.', 32, 33, 'admin', 1),
(5, 'Absolutely delicious, worth every penny!', 33, 34, 'admin', 1),
(3, 'Good taste, but portion size was smaller than expected.', 34, 35, 'admin', 1),
(4, 'Quite tasty, I would order this again.', 35, 36, 'admin', 1),
(5, 'Best meal I’ve had in ages! Fantastic!', 36, 1, 'admin', 1),
(1, 'Very bad, not fresh and lacked flavor.', 17, 18, 'admin', 1),
(1, 'Extremely bland and not enjoyable at all.', 18, 19, 'admin', 1),
(1, 'Worst meal I’ve had in a long time, very disappointing.', 19, 20, 'admin', 1);








INSERT INTO Orders (ClientName, ClientPhone, TotalPrice, AssignedDriver, OrderStatus, Rate, Actions, UserID, ItemID, FeedbackID, OfferID, CreatedBy, IsActive)
VALUES
('John Doe', '0791234567', 100.50, 'With Shipment', 'Active', 5, 'Client Details', 1, 2, 1, 1, 'admin', 1),
('Alice Smith', '0782345678', 150.75, 'Canceled', 'Canceled', 1, 'Cancel Order', 2, 3, 2, 2, 'admin', 1),
('Bob Johnson', '0773456789', 200.00, 'Complete', 'Complete', 4, 'Assign Driver', 3, 4, 3, 3, 'admin', 1),
('Charlie Brown', '0794567890', 250.25, 'With Shipment', 'On Shipment', 3, 'Get Details', 4, 5, 4, 4, 'admin', 1),
('David Wilson', '0785678901', 300.50, 'Complete', 'Complete', 5, 'Assign Driver', 5, 6, 5, 5, 'admin', 1),
('Eve Davis', '0776789012', 120.40, 'With Shipment', 'Active', 2, 'Client Details', 6, 7, 6, 6, 'admin', 1),
('Frank Miller', '0797890123', 180.60, 'Canceled', 'Canceled', 1, 'Cancel Order', 7, 8, 7, 7, 'admin', 1),
('Grace Lee', '0788901234', 220.70, 'Complete', 'Complete', 4, 'Assign Driver', 8, 9, 8, 8, 'admin', 1),
('Hank Harris', '0779012345', 130.90, 'With Shipment', 'Active', 5, 'Get Details', 9, 10, 9, 9, 'admin', 1),
('Ivy Scott', '0790123456', 140.30, 'Canceled', 'Canceled', 1, 'Cancel Order', 10, 11, 10, 10, 'admin', 1),
('Jack Taylor', '0781234567', 210.60, 'With Shipment', 'On Shipment', 3, 'Assign Driver', 11, 12, 11, 11, 'admin', 1),
('Karen Anderson', '0772345678', 240.80, 'Complete', 'Complete', 2, 'Client Details', 12, 13, 12, 12, 'admin', 1),
('Leo Thomas', '0793456789', 160.50, 'With Shipment', 'Active', 5, 'Get Details', 13, 14, 13, 13, 'admin', 1),
('Mia Jackson', '0784567890', 190.90, 'Canceled', 'Canceled', 1, 'Cancel Order', 14, 15, 14, 14, 'admin', 1),
('Nina White', '0775678901', 230.75, 'Complete', 'Complete', 4, 'Assign Driver', 15, 16, 15, 15, 'admin', 1),
('Oscar Harris', '0796789012', 270.20, 'With Shipment', 'On Shipment', 3, 'Get Details', 16, 17, 16, 16, 'admin', 1),
('Paul Clark', '0787890123', 310.50, 'Complete', 'Complete', 5, 'Assign Driver', 17, 18, 17, 17, 'admin', 1),
('Quinn Lewis', '0778901234', 120.90, 'With Shipment', 'Active', 2, 'Client Details', 18, 19, 18, 18, 'admin', 1),
('Rachel Walker', '0799912346', 140.40, 'Canceled', 'Canceled', 1, 'Cancel Order', 19, 20, 19, 1, 'admin', 1),
('Sam Young', '0788123457', 160.70, 'With Shipment', 'On Shipment', 3, 'Assign Driver', 20, 21, 20, 2, 'admin', 1),
('Tom King', '0771234568', 180.10, 'Complete', 'Complete', 4, 'Get Details', 21, 22, 21, 3, 'admin', 1),
('Uma Green', '0792345674', 200.30, 'With Shipment', 'Active', 5, 'Client Details', 22, 23, 22, 4, 'admin', 1),
('Vera Carter', '0783456790', 220.60, 'Canceled', 'Canceled', 1, 'Cancel Order', 23, 24, 23, 5, 'admin', 1),
('Will Wright', '0774567891', 240.80, 'With Shipment', 'On Shipment', 3, 'Assign Driver', 24, 25, 24, 6, 'admin', 1),
('Xander Moore', '0795678902', 260.90, 'Complete', 'Complete', 4, 'Get Details', 25, 26, 25, 7, 'admin', 1),
('Yara King', '0786739013', 280.00, 'With Shipment', 'Active', 2, 'Client Details', 26, 27, 26, 8, 'admin', 1),
('Zane Collins', '0777890124', 300.20, 'Canceled', 'Canceled', 1, 'Cancel Order', 27, 28, 27, 9, 'admin', 1),
('Ava Scott', '0794789013', 320.30, 'With Shipment', 'On Shipment', 3, 'Assign Driver', 28, 29, 28, 10, 'admin', 1),
('Brian Perez', '0787890124', 340.40, 'Complete', 'Complete', 5, 'Get Details', 29, 30, 29, 11, 'admin', 1),
('Chloe Green', '0778991235', 360.50, 'With Shipment', 'Active', 2, 'Client Details', 30, 31, 30, 12, 'admin', 1),
('Dylan Adams', '0799012346', 380.60, 'Canceled', 'Canceled', 1, 'Cancel Order', 31, 32, 31, 13, 'admin', 1),
('Ella Ross', '0780123457', 400.70, 'With Shipment', 'On Shipment', 4, 'Assign Driver', 32, 33, 32, 14, 'admin', 1),
('Finn Thomas', '0771234569', 420.80, 'Complete', 'Complete', 5, 'Get Details', 33, 34, 33, 15, 'admin', 1),
('Grace Evans', '0792345679', 440.90, 'With Shipment', 'Active', 2, 'Client Details', 34, 35, 34, 16, 'admin', 1),
('Holly Martin', '0783456791', 460.00, 'Canceled', 'Canceled', 1, 'Cancel Order', 35, 36, 35, 17, 'admin', 1),
('Ian King', '0774567892', 480.10, 'With Shipment', 'On Shipment', 4, 'Assign Driver', 36, 1, 36, 18, 'admin', 1),
('Sarah Miller', '0791234570', 150.00, 'With Shipment', 'Active', 5, 'Client Details', 1, 2, 37, 1, 'admin', 1),
('James Harris', '0782345679', 200.25, 'Canceled', 'Canceled', 1, 'Cancel Order', 2, 3, 38, 2, 'admin', 1),
('Liam Brown', '0773456780', 220.50, 'Complete', 'Complete', 4, 'Assign Driver', 3, 4, 39, 3, 'admin', 1),
('Olivia White', '0794567891', 250.75, 'With Shipment', 'On Shipment', 3, 'Get Details', 4, 5, 40, 4, 'admin', 1),
('Amelia Clark', '0785678903', 300.90, 'Complete', 'Complete', 5, 'Assign Driver', 5, 6, 41, 5, 'admin', 1),
('Benjamin Adams', '0776789014', 120.80, 'With Shipment', 'Active', 2, 'Client Details', 6, 7, 42, 6, 'admin', 1),
('Mason Roberts', '0797890125', 170.50, 'Canceled', 'Canceled', 1, 'Cancel Order', 7, 8, 43, 7, 'admin', 1),
('Avery Lee', '0788901236', 210.60, 'Complete', 'Complete', 4, 'Assign Driver', 8, 9, 44, 8, 'admin', 1),
('Ella Moore', '0779012347', 140.40, 'With Shipment', 'Active', 5, 'Get Details', 9, 10, 45, 9, 'admin', 1),
('Lily Scott', '0790123458', 160.80, 'Canceled', 'Canceled', 1, 'Cancel Order', 10, 11, 46, 10, 'admin', 1),
('Alexander Walker', '0781234569', 210.10, 'With Shipment', 'On Shipment', 3, 'Assign Driver', 11, 12, 47, 11, 'admin', 1),
('Maya Robinson', '0772345679', 240.90, 'Complete', 'Complete', 2, 'Client Details', 12, 13, 48, 12, 'admin', 1),
('Ethan Carter', '0793456790', 280.30, 'With Shipment', 'Active', 5, 'Get Details', 13, 14, 49, 13, 'admin', 1),
('Charlotte Harris', '0784567892', 190.60, 'Canceled', 'Canceled', 1, 'Cancel Order', 14, 15, 50, 14, 'admin', 1),
('Harper Mitchell', '0775678903', 230.70, 'Complete', 'Complete', 4, 'Assign Driver', 15, 16, 51, 15, 'admin', 1),
('Zoe King', '0796789015', 270.90, 'With Shipment', 'On Shipment', 3, 'Get Details', 16, 17, 52, 16, 'admin', 1),
('Jack Taylor', '0787890126', 310.50, 'Complete', 'Complete', 5, 'Assign Driver', 17, 18, 53, 17, 'admin', 1),
('Sophie Wilson', '0778901237', 120.90, 'With Shipment', 'Active', 2, 'Client Details', 18, 19, 54, 18, 'admin', 1);





INSERT INTO Reports (Issue, Title, ClientName, Email, [Status], UserID, OrderID, FeedBackID, CreatedBy, UpdatedBy, IsActive)
VALUES
('Issue with delayed delivery', 'Late Order Delivery', 'John Doe', 'john.doe@gmail.com', 'open', 1, 5, 10, 'admin', 'admin', 1),
('Issue with wrong item delivered', 'Wrong Item', 'Jane Smith', 'jane.smith@hotmail.com', 'pending', 2, 6, 15, 'admin', 'admin', 1),
('Suggestion to improve delivery time', 'Faster Delivery', 'Ahmed Ali', 'ahmed.ali@outlook.com', 'Received', 3, 7, 20, 'admin', 'admin', 1),
('Issue with missing ingredients', 'Missing Ingredients', 'Sara Khalid', 'sara.khalid@zoho.com', 'waiting customer response', 4, 8, 25, 'admin', 'admin', 1),
('Suggestion for better packaging', 'Better Packaging', 'Omar Hassan', 'omar.hassan@gmail.com', 'Approved', 5, 9, 30, 'admin', 'admin', 1),
('Issue with payment error', 'Payment Error', 'Lina Youssef', 'lina.youssef@hotmail.com', 'closed', 6, 10, 35, 'admin', 'admin', 1),
('Suggestion to add more payment options', 'More Payment Options', 'Ali Mohammed', 'ali.mohammed@outlook.com', 'Received', 7, 11, 40, 'admin', 'admin', 1),
('Issue with missing order items', 'Order Missing Items', 'Mona Farouk', 'mona.farouk@zoho.com', 'open', 8, 12, 45, 'admin', 'admin', 1),
('Suggestion to improve customer service', 'Better Customer Service', 'Maged Ibrahim', 'maged.ibrahim@gmail.com', 'Rejected', 9, 13, 50, 'admin', 'admin', 1),
('Issue with damaged product', 'Damaged Product', 'Rana Zaki', 'rana.zaki@hotmail.com', 'pending', 10, 14, 55, 'admin', 'admin', 1),
('Suggestion to add more vegan options', 'More Vegan Options', 'Nadia ElSayed', 'nadia.elsayed@outlook.com', 'Approved', 11, 15, 60, 'admin', 'admin', 1),
('Issue with delivery driver attitude', 'Rude Delivery Driver', 'Karim Ahmed', 'karim.ahmed@zoho.com', 'waiting customer response', 12, 16, 65, 'admin', 'admin', 1),
('Suggestion for quicker responses from customer support', 'Faster Support Responses', 'Fatma Kamel', 'fatma.kamel@gmail.com', 'Received', 13, 17, 70, 'admin', 'admin', 1),
('Issue with wrong charge amount', 'Incorrect Charge', 'Tarek Fayed', 'tarek.fayed@hotmail.com', 'closed', 14, 18, 75, 'admin', 'admin', 1),
('Suggestion to offer more discounts on weekends', 'Weekend Discounts', 'Mariam Salah', 'mariam.salah@outlook.com', 'Received', 15, 19, 77, 'admin', 'admin', 1),
('Issue with incomplete order', 'Incomplete Order', 'Hassan Maher', 'hassan.maher@zoho.com', 'open', 16, 20, 1, 'admin', 'admin', 1),
('Issue with late product replacement', 'Late Product Replacement', 'Jana Saeed', 'jana.saeed@gmail.com', 'pending', 17, 21, 2, 'admin', 'admin', 1),
('Suggestion for more variety in side dishes', 'Variety in Sides', 'Shady Taha', 'shady.taha@hotmail.com', 'Approved', 18, 22, 3, 'admin', 'admin', 1),
('Issue with unresponsive customer service', 'Unresponsive Support', 'Samiha Amr', 'samiha.amr@outlook.com', 'waiting customer response', 19, 23, 4, 'admin', 'admin', 1),
('Suggestion for better app navigation', 'App Navigation', 'Mohammad Nabil', 'mohammad.nabil@zoho.com', 'Rejected', 20, 24, 5, 'admin', 'admin', 1),
('Issue with product not as described', 'Not as Described', 'Zeinab Yasser', 'zeinab.yasser@gmail.com', 'closed', 21, 25, 6, 'admin', 'admin', 1),
('Suggestion for more promotional events', 'Promotional Events', 'Amr Mustafa', 'amr.mustafa@hotmail.com', 'Received', 22, 26, 7, 'admin', 'admin', 1);







INSERT INTO ProblemTickets (Response, ActionType, Refund, UserID, ReportID, CreatedBy, UpdatedBy, IsActive)
VALUES
('Issue resolved with a replacement item.', 'Resolved', 'Refunded full amount', 1, 1, 'admin', 'admin', 1),
('Customer issue addressed, offering 20% discount for the next purchase.', 'Pending', 'Partial refund offered', 2, 2, 'admin', 'admin', 1),
('Customer response awaited to confirm satisfaction with replacement.', 'Waiting for response', 'No refund needed', 3, 3, 'admin', 'admin', 1),
('Refund initiated for damaged product.', 'Refund Processed', 'Refunded 50% of the total amount', 4, 4, 'admin', 'admin', 1),
('Customer confirmed satisfaction, no further action required.', 'Closed', 'No refund given', 5, 5, 'admin', 'admin', 1),
('Refund processed, issue resolved.', 'Resolved', 'Refunded full amount', 6, 6, 'admin', 'admin', 1),
('Support team escalated issue, awaiting confirmation.', 'Escalated', 'Partial refund pending', 7, 7, 'admin', 'admin', 1),
('Resolved after sending new product to the customer.', 'Resolved', 'Full refund processed', 8, 8, 'admin', 'admin', 1),
('Customer did not respond, awaiting next step.', 'Waiting for response', 'No refund needed', 9, 9, 'admin', 'admin', 1),
('Refund due to product not as described, pending approval.', 'Pending', 'Refunded 75% of the total amount', 10, 10, 'admin', 'admin', 1),
('Customer provided confirmation, refund completed.', 'Resolved', 'Full refund issued', 11, 11, 'admin', 'admin', 1),
('Customer requesting higher refund; escalated for review.', 'Escalated', 'Pending higher refund approval', 12, 12, 'admin', 'admin', 1),
('Refund processed after confirmation of dissatisfaction.', 'Resolved', 'Full refund issued', 13, 13, 'admin', 'admin', 1),
('Customer complaint forwarded to the relevant department.', 'Escalated', 'Refund pending review', 14, 14, 'admin', 'admin', 1),
('Refunded after agreement with the customer.', 'Resolved', 'Refunded full amount', 15, 15, 'admin', 'admin', 1),
('Issue reviewed, refund denied as the product was used.', 'Closed', 'No refund given', 16, 16, 'admin', 'admin', 1),
('Refund issued after proper evaluation of the complaint.', 'Resolved', 'Full refund processed', 17, 17, 'admin', 'admin', 1),
('Partial refund issued after investigation.', 'Pending', 'Refunded 50% of the amount', 18, 18, 'admin', 'admin', 1),
('Customer feedback collected, refund not required.', 'Closed', 'No refund given', 19, 19, 'admin', 'admin', 1),
('Refund processed, issue closed successfully.', 'Resolved', 'Full refund issued', 20, 20, 'admin', 'admin', 1),
('Customer complaint denied based on policy.', 'Closed', 'No refund given', 21, 21, 'admin', 'admin', 1),
('Full refund processed after investigation of the issue.', 'Resolved', 'Refunded full amount', 22, 22, 'admin', 'admin', 1);







INSERT INTO Notifications (Title, NotificationType, Actions, UserID, OrderID, ProblemTicketID, CreatedBy, UpdatedBy, IsActive)
VALUES
('New Issue Reported', 'Issue', 'Open', 1, 10, 1, 'admin', 'admin', 1),
('Support Response Received', 'Support', 'Open', 2, 12, 2, 'admin', 'admin', 1),
('New Order Placed', 'New Order', 'Open', 3, 25, 3, 'admin', 'admin', 1),
('System Update Available', 'New System Action', 'Delete', 4, 15, 4, 'admin', 'admin', 1),
('Issue Resolved for Order', 'Issue', 'Open', 5, 17, 5, 'admin', 'admin', 1),
('Customer Support Feedback', 'Support', 'Delete', 6, 18, 6, 'admin', 'admin', 1),
('New Order Confirmed', 'New Order', 'Open', 7, 20, 7, 'admin', 'admin', 1),
('Action Required for Order', 'New System Action', 'Open', 8, 8, 8, 'admin', 'admin', 1),
('Support Ticket Updated', 'Support', 'Delete', 9, 10, 9, 'admin', 'admin', 1),
('New Order Received', 'New Order', 'Open', 10, 30, 10, 'admin', 'admin', 1),
('System Maintenance Scheduled', 'New System Action', 'Delete', 11, 12, 11, 'admin', 'admin', 1),
('Issue Reported by Customer', 'Issue', 'Open', 12, 23, 12, 'admin', 'admin', 1),
('New Support Ticket Opened', 'Support', 'Open', 13, 25, 13, 'admin', 'admin', 1),
('Order Cancelled', 'New Order', 'Delete', 14, 26, 14, 'admin', 'admin', 1),
('Order Shipped', 'New Order', 'Open', 15, 28, 15, 'admin', 'admin', 1),
('Issue Escalated for Review', 'Issue', 'Open', 16, 32, 16, 'admin', 'admin', 1),
('Support Team Replied', 'Support', 'Open', 17, 34, 17, 'admin', 'admin', 1),
('New Update on Order Status', 'New System Action', 'Delete', 18, 35, 18, 'admin', 'admin', 1),
('Problem Resolved for Order', 'Issue', 'Open', 19, 40, 19, 'admin', 'admin', 1),
('New Customer Complaint Filed', 'Issue', 'Open', 20, 42, 20, 'admin', 'admin', 1),
('Issue Clarification Needed', 'Support', 'Delete', 21, 45, 21, 'admin', 'admin', 1),
('System Action Required for Order', 'New System Action', 'Open', 22, 46, 22, 'admin', 'admin', 1),
('New Ticket Raised by Customer', 'Support', 'Open', 23, 47, 1, 'admin', 'admin', 1);







INSERT INTO Locations (AddressName, Province, Region, AddressHint, Latitude, Longitude, UserID, CreatedBy, UpdatedBy, IsActive)
VALUES
('Al Rabiah', 'Amman', 'Al Rabiah', 'Near Amman Mall', 31.9632, 35.9304, 1, 'admin', 'admin', 1),
('Jabal Amman', 'Amman', 'Jabal Amman', 'Behind the Citadel', 31.9493, 35.9301, 2, 'admin', 'admin', 1),
('Abdali', 'Amman', 'Abdali', 'Opposite of King Abdullah Mosque', 31.9633, 35.9353, 3, 'admin', 'admin', 1),
('Sweifieh', 'Amman', 'Sweifieh', 'Near Mecca Mall', 31.9505, 35.8675, 4, 'admin', 'admin', 1),
('Shmeisani', 'Amman', 'Shmeisani', 'Near the Galleria Mall', 31.9513, 35.8934, 5, 'admin', 'admin', 1),
('Mecca Street', 'Amman', 'Mecca Street', 'Opposite the Royal Hotel', 31.9578, 35.8952, 6, 'admin', 'admin', 1),
('Marj Al Hamam', 'Amman', 'Marj Al Hamam', 'Near the Sports City', 31.9348, 35.8765, 7, 'admin', 'admin', 1),
('Al Mansour', 'Amman', 'Al Mansour', 'Close to City Mall', 31.9636, 35.8804, 8, 'admin', 'admin', 1),
('Al Quwaismeh', 'Amman', 'Al Quwaismeh', 'Near Carrefour', 31.9429, 35.9163, 9, 'admin', 'admin', 1),
('Khalda', 'Amman', 'Khalda', 'Near Jordan University Hospital', 31.9559, 35.8486, 10, 'admin', 'admin', 1),
('Tlaa Al Ali', 'Amman', 'Tlaa Al Ali', 'Near Mecca Mall', 31.9576, 35.8650, 11, 'admin', 'admin', 1),
('Al Jubeiha', 'Amman', 'Al Jubeiha', 'Close to the University of Jordan', 31.9612, 35.8701, 12, 'admin', 'admin', 1),
('Al Bayader', 'Amman', 'Al Bayader', 'Near the Royal Jordanian Airlines', 31.9776, 35.9455, 13, 'admin', 'admin', 1),
('Al Mahatta', 'Amman', 'Al Mahatta', 'Next to the Airport Road', 31.9901, 35.9785, 14, 'admin', 'admin', 1),
('Al Jubaiha', 'Amman', 'Al Jubaiha', 'Near the Sports City', 31.9619, 35.8751, 15, 'admin', 'admin', 1),
('Al Zahran', 'Amman', 'Al Zahran', 'Close to 5th Circle', 31.9748, 35.9074, 16, 'admin', 'admin', 1),
('Al Faysal', 'Amman', 'Al Faysal', 'Near the University of Jordan', 31.9702, 35.8723, 17, 'admin', 'admin', 1),
('Abu Nusseir', 'Amman', 'Abu Nusseir', 'Close to Jordan University Hospital', 31.9273, 35.8764, 18, 'admin', 'admin', 1),
('Al Muqabalain', 'Amman', 'Al Muqabalain', 'Near the Jordan Gate Towers', 31.9743, 35.8986, 19, 'admin', 'admin', 1),
('Raghadan', 'Amman', 'Raghadan', 'Near Raghadan Complex', 31.9594, 35.9475, 20, 'admin', 'admin', 1),
('Al Nuzha', 'Amman', 'Al Nuzha', 'Near 7th Circle', 31.9798, 35.8857, 21, 'admin', 'admin', 1),
('Al Waha', 'Amman', 'Al Waha', 'Near the Queen Alia International Airport', 31.9782, 35.9769, 22, 'admin', 'admin', 1),
('Al Swaifyeh', 'Amman', 'Al Swaifyeh', 'Close to Wadi Saqra', 31.9512, 35.8655, 23, 'admin', 'admin', 1),
('Zahran', 'Amman', 'Zahran', 'Near the Jordan National Gallery', 31.9663, 35.9185, 24, 'admin', 'admin', 1),
('Al Jofeh', 'Amman', 'Al Jofeh', 'Near 4th Circle', 31.9547, 35.9077, 25, 'admin', 'admin', 1),
('Al Naseem', 'Amman', 'Al Naseem', 'Close to the Airport Road', 31.9865, 35.9510, 26, 'admin', 'admin', 1),
('Al Qasr', 'Amman', 'Al Qasr', 'Near the King Hussein Mosque', 31.9705, 35.8810, 27, 'admin', 'admin', 1),
('Dahiat Al Rashid', 'Amman', 'Dahiat Al Rashid', 'Near the 3rd Circle', 31.9641, 35.8947, 28, 'admin', 'admin', 1),
('Al Jabriah', 'Amman', 'Al Jabriah', 'Close to King Abdullah II Park', 31.9634, 35.9024, 29, 'admin', 'admin', 1),
('Khan Zaiem', 'Amman', 'Khan Zaiem', 'Near 6th Circle', 31.9510, 35.8791, 30, 'admin', 'admin', 1),
('Al Ameer Rashed', 'Amman', 'Al Ameer Rashed', 'Close to King Hussein Bin Talal Mosque', 31.9660, 35.9025, 31, 'admin', 'admin', 1),
('Al Husein', 'Amman', 'Al Husein', 'Near King Husein Park', 31.9753, 35.9212, 32, 'admin', 'admin', 1),
('Al Sultani', 'Amman', 'Al Sultani', 'Next to the Dead Sea', 31.9739, 35.8463, 33, 'admin', 'admin', 1),
('Al Hidaiah', 'Amman', 'Al Hidaiah', 'Near Rainbow Street', 31.9523, 35.8802, 34, 'admin', 'admin', 1),
('Al Refa', 'Amman', 'Al Refa', 'Next to Abdali', 31.9687, 35.8950, 35, 'admin', 'admin', 1),
('Al Malqa', 'Amman', 'Al Malqa', 'Near Jordan University Hospital', 31.9279, 35.8526, 36, 'admin', 'admin', 1);









INSERT INTO CartItems (UserID, ItemID, Quantity, CreatedBy, UpdatedBy, IsActive)
VALUES
(1, 1, 2, 'admin', 'admin', 1),
(2, 2, 3, 'admin', 'admin', 1),
(3, 3, 1, 'admin', 'admin', 1),
(4, 4, 5, 'admin', 'admin', 1),
(5, 5, 2, 'admin', 'admin', 1),
(6, 6, 4, 'admin', 'admin', 1),
(7, 7, 3, 'admin', 'admin', 1),
(8, 8, 6, 'admin', 'admin', 1),
(9, 9, 2, 'admin', 'admin', 1),
(10, 10, 7, 'admin', 'admin', 1),
(11, 11, 1, 'admin', 'admin', 1),
(12, 12, 8, 'admin', 'admin', 1),
(13, 13, 4, 'admin', 'admin', 1),
(14, 14, 3, 'admin', 'admin', 1),
(15, 15, 5, 'admin', 'admin', 1),
(16, 16, 6, 'admin', 'admin', 1),
(17, 17, 2, 'admin', 'admin', 1),
(18, 18, 7, 'admin', 'admin', 1),
(19, 19, 3, 'admin', 'admin', 1),
(20, 20, 4, 'admin', 'admin', 1),
(21, 21, 1, 'admin', 'admin', 1),
(22, 22, 5, 'admin', 'admin', 1),
(23, 23, 2, 'admin', 'admin', 1),
(24, 24, 6, 'admin', 'admin', 1),
(25, 25, 3, 'admin', 'admin', 1),
(26, 26, 8, 'admin', 'admin', 1),
(27, 27, 4, 'admin', 'admin', 1),
(28, 28, 1, 'admin', 'admin', 1),
(29, 29, 7, 'admin', 'admin', 1),
(30, 30, 2, 'admin', 'admin', 1),
(31, 31, 3, 'admin', 'admin', 1),
(32, 32, 5, 'admin', 'admin', 1),
(33, 33, 6, 'admin', 'admin', 1),
(34, 34, 4, 'admin', 'admin', 1),
(35, 35, 7, 'admin', 'admin', 1),
(36, 36, 1, 'admin', 'admin', 1);









INSERT INTO PaymentMethods (UserID, CardType, CardNumber, ExpiryDate, CreatedBy, UpdatedBy, IsActive)
VALUES
(1, 'Visa', '4111111111111111', '2025-12-31', 'admin', 'admin', 1),
(2, 'MasterCard', '5500000000000004', '2024-11-30', 'admin', 'admin', 1),
(3, 'Wallet', 'N/A', '2025-05-31', 'admin', 'admin', 1),
(4, 'Visa', '4111111111112222', '2026-06-30', 'admin', 'admin', 1),
(5, 'MasterCard', '5500000000001122', '2024-07-31', 'admin', 'admin', 1),
(6, 'Wallet', 'N/A', '2024-10-31', 'admin', 'admin', 1),
(7, 'Visa', '4111111111113333', '2025-03-31', 'admin', 'admin', 1),
(8, 'MasterCard', '5500000000002233', '2024-09-30', 'admin', 'admin', 1),
(9, 'Wallet', 'N/A', '2025-02-28', 'admin', 'admin', 1),
(10, 'Visa', '4111111111114444', '2026-08-31', 'admin', 'admin', 1),
(11, 'MasterCard', '5500000000003344', '2025-01-31', 'admin', 'admin', 1),
(12, 'Wallet', 'N/A', '2026-07-31', 'admin', 'admin', 1),
(13, 'Visa', '4111111111115555', '2024-05-31', 'admin', 'admin', 1),
(14, 'MasterCard', '5500000000004455', '2024-12-31', 'admin', 'admin', 1),
(15, 'Wallet', 'N/A', '2025-04-30', 'admin', 'admin', 1),
(16, 'Visa', '4111111111116666', '2026-03-31', 'admin', 'admin', 1),
(17, 'MasterCard', '5500000000005566', '2024-06-30', 'admin', 'admin', 1),
(18, 'Wallet', 'N/A', '2025-07-31', 'admin', 'admin', 1),
(19, 'Visa', '4111111111117777', '2025-10-31', 'admin', 'admin', 1),
(20, 'MasterCard', '5500000000006677', '2024-08-31', 'admin', 'admin', 1),
(21, 'Wallet', 'N/A', '2026-01-31', 'admin', 'admin', 1),
(22, 'Visa', '4111111111118888', '2025-11-30', 'admin', 'admin', 1),
(23, 'MasterCard', '5500000000007788', '2024-04-30', 'admin', 'admin', 1),
(24, 'Wallet', 'N/A', '2025-12-31', 'admin', 'admin', 1),
(25, 'Visa', '4111111111119999', '2026-02-28', 'admin', 'admin', 1),
(26, 'MasterCard', '5500000000008899', '2025-03-31', 'admin', 'admin', 1),
(27, 'Wallet', 'N/A', '2026-04-30', 'admin', 'admin', 1),
(28, 'Visa', '4111111111110000', '2024-07-31', 'admin', 'admin', 1),
(29, 'MasterCard', '5500000000009900', '2025-01-31', 'admin', 'admin', 1),
(30, 'Wallet', 'N/A', '2025-06-30', 'admin', 'admin', 1),
(31, 'Visa', '4111111111111112', '2026-11-30', 'admin', 'admin', 1),
(32, 'MasterCard', '5500000000000011', '2024-10-31', 'admin', 'admin', 1),
(33, 'Wallet', 'N/A', '2025-09-30', 'admin', 'admin', 1),
(34, 'Visa', '4111111111112223', '2025-01-31', 'admin', 'admin', 1),
(35, 'MasterCard', '5500000000001123', '2026-05-31', 'admin', 'admin', 1),
(36, 'Wallet', 'N/A', '2024-12-31', 'admin', 'admin', 1);






INSERT INTO Payments (OrderID, PaymentMethodID, AmountPaid, PaymentStatus, CreatedBy, UpdatedBy, IsActive)
VALUES
(1, 1, 150.75, 'Success', 'admin', 'admin', 1),
(2, 2, 200.50, 'Pending', 'admin', 'admin', 1),
(3, 3, 120.30, 'Failed', 'admin', 'admin', 1),
(4, 4, 95.00, 'Success', 'admin', 'admin', 1),
(5, 5, 180.00, 'Success', 'admin', 'admin', 1),
(6, 6, 220.00, 'Pending', 'admin', 'admin', 1),
(7, 7, 350.00, 'Success', 'admin', 'admin', 1),
(8, 8, 140.60, 'Failed', 'admin', 'admin', 1),
(9, 9, 160.20, 'Success', 'admin', 'admin', 1),
(10, 10, 180.75, 'Pending', 'admin', 'admin', 1),
(11, 11, 240.50, 'Success', 'admin', 'admin', 1),
(12, 12, 110.00, 'Failed', 'admin', 'admin', 1),
(13, 13, 230.00, 'Success', 'admin', 'admin', 1),
(14, 14, 120.50, 'Pending', 'admin', 'admin', 1),
(15, 15, 150.25, 'Failed', 'admin', 'admin', 1),
(16, 16, 190.00, 'Success', 'admin', 'admin', 1),
(17, 17, 200.50, 'Pending', 'admin', 'admin', 1),
(18, 18, 210.75, 'Success', 'admin', 'admin', 1),
(19, 19, 180.00, 'Failed', 'admin', 'admin', 1),
(20, 20, 250.00, 'Success', 'admin', 'admin', 1),
(21, 21, 130.00, 'Pending', 'admin', 'admin', 1),
(22, 22, 170.60, 'Success', 'admin', 'admin', 1),
(23, 23, 220.30, 'Failed', 'admin', 'admin', 1),
(24, 24, 180.40, 'Success', 'admin', 'admin', 1),
(25, 25, 160.00, 'Pending', 'admin', 'admin', 1),
(26, 26, 230.50, 'Success', 'admin', 'admin', 1),
(27, 27, 140.60, 'Failed', 'admin', 'admin', 1),
(28, 28, 210.00, 'Success', 'admin', 'admin', 1),
(29, 29, 190.20, 'Pending', 'admin', 'admin', 1),
(30, 30, 250.00, 'Success', 'admin', 'admin', 1),
(31, 31, 180.00, 'Failed', 'admin', 'admin', 1),
(32, 32, 220.75, 'Pending', 'admin', 'admin', 1),
(33, 33, 170.50, 'Success', 'admin', 'admin', 1),
(34, 34, 200.20, 'Failed', 'admin', 'admin', 1),
(35, 35, 250.50, 'Success', 'admin', 'admin', 1),
(36, 36, 160.00, 'Pending', 'admin', 'admin', 1),
(37, 1, 180.75, 'Success', 'admin', 'admin', 1),
(38, 2, 120.50, 'Pending', 'admin', 'admin', 1),
(39, 3, 190.30, 'Failed', 'admin', 'admin', 1),
(40, 4, 210.60, 'Success', 'admin', 'admin', 1),
(41, 5, 150.25, 'Pending', 'admin', 'admin', 1),
(42, 6, 170.50, 'Failed', 'admin', 'admin', 1),
(43, 7, 220.75, 'Success', 'admin', 'admin', 1),
(44, 8, 240.30, 'Pending', 'admin', 'admin', 1),
(45, 9, 250.00, 'Success', 'admin', 'admin', 1),
(46, 10, 180.00, 'Failed', 'admin', 'admin', 1),
(47, 11, 150.75, 'Success', 'admin', 'admin', 1),
(48, 12, 190.00, 'Pending', 'admin', 'admin', 1),
(49, 13, 220.50, 'Success', 'admin', 'admin', 1),
(50, 14, 180.60, 'Failed', 'admin', 'admin', 1),
(51, 15, 240.00, 'Success', 'admin', 'admin', 1),
(52, 16, 200.50, 'Pending', 'admin', 'admin', 1),
(53, 17, 160.75, 'Success', 'admin', 'admin', 1),
(54, 18, 220.00, 'Failed', 'admin', 'admin', 1);
