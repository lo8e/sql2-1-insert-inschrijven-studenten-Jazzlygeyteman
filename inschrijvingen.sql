USE `lo8e_sql2`;
INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code) VALUES 
('lo9e-amo1', 'akr02', 2018, 'amo'),
 ('lo9e-amo2', 'bkr02', 2018, 'amo'),
 ('lo9e-amo3', 'rs001', 2018, 'amo'),
 ('lo9e-amo4', 'vlt03', 2018, 'amo');
 
 
INSERT INTO studenten (ov_nummer, achternaam, 
tussenvoegsel, voorletters, voornaam, geboortedatum ,postcode ,plaats
,gewicht,lengte,actief,inschrijvings_datum ) VALUES 
(99088, 'harmsen', 'h', 'P', 'Piet','1992-05-26 00:00:00', '2211 LK', 'Katwijk', '77.9', 140, 1, '2018-01-01'),
(99988, 'aarmsen', 'h', 'H', 'Hiet','1992-05-26 00:00:00', '2210 LK', 'Katwijk', '77.9', 140, 1, '2018-01-01'),
(99987, 'darmsen', 'h', 'D', 'Diet','1992-05-26 00:00:00', '2219 LK', 'Katwijk','77.9', 140, 1, '2018-01-01'),
(99986, 'marmsen', 'h', 'E', 'Eiet','1992-05-26 00:00:00', '2218 LK','Katwijk', '77.9', 140, 1, '2018-01-01');

INSERT INTO klassen_studenten (klas_code, ov_nummer) VALUES
('lo9e-amo1', 99088),
('lo9e-amo2', 99988),
('lo9e-amo3', 99987),
('lo9e-amo4', 99986);






 