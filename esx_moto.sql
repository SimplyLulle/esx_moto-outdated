INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_moto','Moto',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mote','Moto',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mote', 'Moto', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('moto', 'Moto', 1);

--
-- Unloading data from the table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('moto', 0, 'soldato', 'Ptite-Frappe', 10, '{}', '{}'),
('moto', 1, 'capo', 'Capo', 25, '{}', '{}'),
('moto', 2, 'consigliere', 'Capo-Chef', 35, '{}', '{}'),
('moto', 3, 'boss', 'Patron', 45, '{}', '{}');

CREATE TABLE `fine_types_cartel` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_cartel` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;