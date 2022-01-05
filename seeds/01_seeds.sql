INSERT INTO users (
  id,
  name,
  email,
  password) VALUES (1, 'Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active) VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',
930.00, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
(3, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',
530.61, 6, 6, 7, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583', true),
(4, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
600.00, 3, 5, 7, 'Canada', '1392 Gaza Junction', 'Upetafpuv', 'Ontario', '38051', true),
(2, 'Headed know', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350',
'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg',
450.00, 1, 5, 7, 'Canada', '169 Nuwug Circle', 'Rotunif', 'Newfoundland And Labrador', '58224', true);



INSERT INTO reservations (start_date, end_date, guest_id, property_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 3, 2),
('2021-10-01', '2021-10-14', 1, 2),
('2019-01-04', '2019-02-01', 4, 3);

INSERT INTO property_reviews (
  guest_id,
  property_id,
  reservation_id,
  rating,
  message) VALUES (2, 1, 1, 3, 'message'),
(3, 2, 3, 5, 'message'),
(1, 2, 2, 2, 'message'),
(4, 3, 4, 3, 'message');