INSERT INTO users (name, email, password) 
VALUES ('Lebron', 'king@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('SpicyP', '6ix_goat@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Fred', 'Athletic_Drake@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (oweny, email, password) 
VALUES ('Lebron', 'king@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('SpicyP', '6ix_goat@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Fred', 'Athletic_Drake@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO users(name, email, password) 
VALUES ('Lebron', 'king@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('SpicyP', '6ix_goat@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Fred', 'Athletic_Drake@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 'cottage', 'description', 'some', 'some', 100, 1, 1, 1, 'Canada', 'Lebron St', 'Toronto', 'Ontario', 'postal code');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (2, 'condo', 'description', 'some', 'some', 100, 1, 1, 1, 'Canada', 'Lebron St', 'Toronto', 'Ontario', 'postal code');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (3, 'townhouse', 'description', 'some', 'some', 100, 1, 1, 1, 'Canada', 'Lebron St', 'Toronto', 'Ontario', 'postal code');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-08-01', '2020-08-15', 2, 3);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-08-01', '2020-08-15', 1, 2);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-08-01', '2020-08-15', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'messages');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 2, 2, 'messages');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 3, 3, 3, 'messages');


