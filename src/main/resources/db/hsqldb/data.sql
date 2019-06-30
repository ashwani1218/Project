INSERT INTO vets VALUES (1, 'Arvind', 'Paul');
INSERT INTO vets VALUES (2, 'Chetan', 'Pawar');
INSERT INTO vets VALUES (3, 'Debie', 'Baldrey');
INSERT INTO vets VALUES (4, 'Faiz', 'Shaikh');
INSERT INTO vets VALUES (5, 'Ganesh', 'Singh');
INSERT INTO vets VALUES (6, 'Hitesh', 'Patel');

INSERT INTO specialties VALUES (1, 'radiology');
INSERT INTO specialties VALUES (2, 'surgery');
INSERT INTO specialties VALUES (3, 'dentistry');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types VALUES (1, 'cat');
INSERT INTO types VALUES (2, 'dog');
INSERT INTO types VALUES (3, 'lizard');
INSERT INTO types VALUES (4, 'snake');
INSERT INTO types VALUES (5, 'bird');
INSERT INTO types VALUES (6, 'hamster');

INSERT INTO owners VALUES (1, 'Ashwani', 'Pandey', 'Rambaug', 'Kalyan', '6085551023');
INSERT INTO owners VALUES (2, 'Bhagyashree', 'Tiwari', 'Vijay Nagar', 'Kalyan', '6085551749');
INSERT INTO owners VALUES (3, 'Rajesh', 'Avasthi', 'Ashok Nagar.', 'Delhi', '6085558763');
INSERT INTO owners VALUES (4, 'Prince', 'John', 'HollyCross Street.', 'Dombivili', '6085553198');
INSERT INTO owners VALUES (5, 'Ashley', 'Lucien', 'Bandstand road', 'Bandra', '6085552765');

INSERT INTO pets VALUES (1, 'Leo', '2010-09-07', 1, 1);
INSERT INTO pets VALUES (2, 'Basil', '2012-08-06', 6, 2);
INSERT INTO pets VALUES (3, 'Rosy', '2011-04-17', 2, 3);
INSERT INTO pets VALUES (4, 'Jewel', '2010-03-07', 2, 3);
INSERT INTO pets VALUES (5, 'Iggy', '2010-11-30', 3, 4);

INSERT INTO visits VALUES (1, 1, '2013-01-01', 'rabies shot');
INSERT INTO visits VALUES (2, 2, '2013-01-02', 'rabies shot');
INSERT INTO visits VALUES (3, 3, '2013-01-03', 'neutered');
INSERT INTO visits VALUES (4, 4, '2013-01-04', 'spayed');
