INSERT INTO fruitEntity(id, name) VALUES (nextval('hibernate_sequence'), 'Cerise');
INSERT INTO fruitEntity(id, name) VALUES (nextval('hibernate_sequence'), 'Pomme');
INSERT INTO fruitEntity(id, name) VALUES (nextval('hibernate_sequence'), 'Poire');
INSERT INTO fruitEntity(id, name) VALUES (nextval('hibernate_sequence'), 'Pêche');
INSERT INTO fruitEntity(id, name) VALUES (nextval('hibernate_sequence'), 'Raisin');

-- force using the same if for entity and repository to facilitate testing
INSERT INTO fruit(id, name) VALUES (1, 'Cerise');
INSERT INTO fruit(id, name) VALUES (2, 'Pomme');
INSERT INTO fruit(id, name) VALUES (3, 'Poire');
INSERT INTO fruit(id, name) VALUES (4, 'Pêche');
INSERT INTO fruit(id, name) VALUES (5, 'Raisin');
