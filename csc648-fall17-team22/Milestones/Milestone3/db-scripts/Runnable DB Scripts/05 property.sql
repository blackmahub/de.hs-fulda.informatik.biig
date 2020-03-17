SET @MIN = '2010-04-30 00:00:00';
SET @MAX = '2017-12-01 00:00:00';
alter table property auto_increment=1;
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(1, 111, 141, 'Charming Professional House at the attrictive price', 'fa17g22/img/property/pexels-photo-106399.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 50, 1, 171, 239000, 2011, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(21, 121, 141, 'Who is looking for the special', 'fa17g22/img/property/p2.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 51, 2, 171, 310000, 2002, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(31, 131, 141, 'Luxury Dream', 'fa17g22/img/property/p3.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 52, 3, 181, 2250000, 2010, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(41, 121, 141, 'Detached house for individualists!', 'fa17g22/img/property/p4.png', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 53, 4, 181, 299900, 2011, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(51, 131, 141, 'Cozy family house', 'fa17g22/img/property/p5.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 54, 5, 171, 324900, 2015, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(61, 121, 141, 'Great living place', 'fa17g22/img/property/p6.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 55, 3, 181, 314999, 2016, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(71, 121, 141, 'Comfortable single family house', 'fa17g22/img/property/p7.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 56, 3, 161, 459900, 2012, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(81, 111, 141, 'Dreamhouse Sunshine', 'fa17g22/img/property/p8.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  57, 2, 171, 5649000, 2012, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(91, 121, 141, 'Luxurious semi-detached house', 'fa17g22/img/property/p9.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  23, 3, 181, 370000 , 2010, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(101, 121, 141, 'Price Cut! For young couples.', 'fa17g22/img/property/p10.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 59, 3, 171, 76500, 2000, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(111, 131, 141, 'Generous and bright. More quality of life.', 'fa17g22/img/property/p11.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  60, 1, 181, 580000, 2017, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(121, 111, 141, 'Old Forsthaus - wonderful and NEW renovated!', 'fa17g22/img/property/p12.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  20, 2, 161, 133400, 2016, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(131, 121, 141, 'Live like a president', 'fa17g22/img/property/p13.jpeg','fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  62, 3, 171, 479000, 2015, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(141, 131, 141, 'Affordable single family house', 'fa17g22/img/property/p14.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 3, 14, 181, 679900, 2015, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(151, 111, 141, 'Classically beautiful!', 'fa17g22/img/property/p15.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  64, 4, 161, 1025000, 2011, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(11, 121, 141, 'Beautiful Farmhouse', 'fa17g22/img/property/p16.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  100, 6, 161, 210000, 2011, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(121, 131, 141, 'Compact & Cozy', 'fa17g22/img/property/p17.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  20, 2, 181, 218500, 2016, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(131, 121, 141, 'Historical domicile in park location', 'fa17g22/img/property/p18.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  62, 3, 171, 524900, 2015, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(141, 111, 141, 'Affordable Apartment', 'fa17g22/img/property/p19.jpeg', 'fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg', 3, 14, 161, 199900, 2015, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(151, 111, 141, 'Nauture bound and quiet', 'fa17g22/img/property/p20.jpeg','fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg',  64, 4, 181, 715000, 2011, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));
INSERT INTO property(address, typeofproperty, `usage`, title, image1, image2, image3, size, numberofrooms, furnishingstate, price, yearbuilt, employee, posted) VALUES(11, 121, 141, 'Big Family Dream', 'fa17g22/img/property/pexels-photo-106399.jpeg','fa17g22/img/property/garden.jpeg', 'fa17g22/img/property/garden2.jpeg' , 100, 6, 171, 1400000, 2011, 11, (SELECT TIMESTAMPADD(SECOND, FLOOR(RAND() * TIMESTAMPDIFF(SECOND, @MIN, @MAX)), @MIN)));


UPDATE property p
SET p.overview = 'Located on a corner lot! This move in ready home includes 3 bedrooms and 2 baths, dining room and kitchen with island. Large double attached garage with heat and storage and a yard shed..Call to make your appointment today!!',
p.description = 'Located on a corner lot! This move in ready home includes 3 bedrooms and 2 baths, dining room and kitchen with island. Large double attached garage with heat and storage and a yard shed..Call to make your appointment today!!';
