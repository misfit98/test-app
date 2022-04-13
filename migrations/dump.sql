INSERT INTO `client` (`id`, `ic`, `email`, `first_name`, `last_name`, `street`, `city`, `postal_code`, `created_at`) VALUES
(1,	'73939483',	'user1@gmail.com',	'Jiří',	'Novák',	'Verdunská 709/21',	'Praha',	'16000',	'2022-04-13 13:06:12'),
(2,	'23797568',	'user2@gmail.com',	'Petr',	'Dvořák',	'Střední 442',	'Nezvestice',	'33204',	'2022-04-13 13:06:12'),
(3,	'68579467',	'user3@gmail.com',	'Jana',	'Svobodová',	'Tylova 735',	'Krenov',	'56922',	'2022-04-13 13:06:12'),
(5,	'82564822',	'user4@gmail.com',	'Anna',	'Novotná',	'Nová 1766',	'Úžice U Kralup Nad Vltavou',	'27745',	'2022-04-13 13:06:12'),
(6,	'39798337',	'user5@gmail.com',	'Jakub',	'Černý',	'Matiegkova 49',	'Divišov',	'25726',	'2022-04-13 13:06:12');

INSERT INTO `invoice` (`id`, `client_id`, `amount`, `issue_date`) VALUES
(1,	1,	10000.00,	'2022-04-13 13:41:32'),
(2,	1,	5999.00,	'2022-01-01 13:41:43'),
(3,	1,	4999.00,	'2021-12-24 13:42:24'),
(4,	1,	2500.00,	'2021-11-10 13:42:24'),
(5,	1,	6500.00,	'2021-12-09 13:42:24'),
(6,	1,	1500.00,	'2022-03-01 13:42:24'),
(7,	2,	10000.00,	'2022-03-09 13:41:32'),
(8,	2,	5999.00,	'2021-01-01 13:41:43'),
(9,	2,	4999.00,	'2021-11-16 13:42:24'),
(10,	2,	2500.00,	'2022-02-10 13:42:24'),
(11,	2,	6500.00,	'2022-03-10 13:42:24');