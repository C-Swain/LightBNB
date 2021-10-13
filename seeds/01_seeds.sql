INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2021-09-11', '2020-09-26'),
(2, 2, '2021-01-28', '2021-02-01'),
(2, 3, '2021-02-04', '2021-02-05'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password)
VALUES ('Jimmy Bean', 'Whiskey@gmail.com,$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
('Laura Secord', 'ChocolatesRlife@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
('Margret Atwood', 'Oryx&Crake@cbc.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
('Paul Pope', 'HeavyLiquid@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces,number_of_bathrooms, number_of_bedrooms, country, street, city, province )
VALUES (2, 'MarshMellow Haven', 'description', 'https://www.pexels.com/photo/autumn-autumn-leaves-beautiful-color-206648/','https://www.pexels.com/photo/flat-screen-tv-2659629/', 200, true, 1, 2, 'Canada', 'Oak drive', 'Bobcaygeon', 'Ontario', true)
(3, 'Brick haus', 'description', 'https://www.pexels.com/photo/facade-of-aged-brick-house-with-windows-and-doors-in-residential-district-5847383/','https://www.pexels.com/photo/interior-of-vintage-kitchen-with-classic-wooden-furniture-and-dishware-5824523/', 450, true, 2 , 2, 'USA', '4th', 'New York', 'New York', true)
(1, 'El Paso', 'description','https://www.pexels.com/photo/horses-on-green-grass-field-near-brown-wooden-houses-6022628/','https://www.pexels.com/photo/wood-couple-love-village-8090444/', 500, true, 2, 5, 'Canada' , 'Palimino Pass' , 'Orono', 'Ontario', true )

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message')
(2, 3, 2, 4, 'message')
(3, 3, 3, 2, 'massage')


