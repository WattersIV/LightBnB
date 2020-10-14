INSERT INTO users (name, email, password) 
VALUES ('Jim Bob', 'jimmybobby@gamil.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), 
('Sara John', 'sj14@smiley.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'), 
('Elise Orange', 'orangepourage122@rogers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'); 


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, 
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,
number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Kewl Place', 'description here', 'abc.jpeg', 'zxc.jpeg', 150000, 2, 3, 2, 
'Canada', '4653 Donald Way', 'Applia', 'Alberta', 'L5H 2OP', TRUE), 

(2, 'Kewler Place', 'description here', 'abasdad.jpeg', 'zxadc.jpeg', 250000, 3, 4, 3, 
'Canada', '12 Grape Fox Way', 'Mooseland', 'Alberta', 'L6H 5OP', FALSE); 

(1, 'Kewlest Place', 'description here', 'abcsaas.jpeg', 'zxsasac.jpeg', 350000, 1, 1, 1, 
'Canada', '315 Glendale Ave', 'St. Catharines', 'Ontario', 'L6H 2N9', TRUE);


INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2020-12-25', '2020-12-30', 1, 2), 
('2021-01-11', '2021-02-01', 2, 3), 
('2020-12-11', '2020-12-20', 2, 1); 

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 1, 13, 3, 'good place'), 
(2, 2, 14, 4, 'Meh'), 
(1, 2, 15, 5, 'Best place ever!');
