#
# TABLE STRUCTURE FOR: client
#

DROP TABLE IF EXISTS `client`;

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `surname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (1, 'Whitney', 'Kristy Corkery', '', '668 Lilyan Road\nJohnsonside, WY 78909', 'South Breanaside', '151.124.3832x334');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (2, 'Vada', 'Mr. Jonatan Waelchi DDS', '', '304 Frances Shoal Suite 178\nNorth Kenyonborough, NM 87180', 'Hollisland', '778-569-6232');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (3, 'Raina', 'Lavon Beer', '', '147 Kayley Underpass Apt. 607\nStantonview, WY 81129-1695', 'Kutchville', '(153)161-4812');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (4, 'Taryn', 'Marta Ferry MD', '', '97340 Jerry Valley Apt. 909\nSouth Nathanael, SD 97063-2010', 'New Garrickport', '937.995.4513x0281');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (5, 'Jaunita', 'Jarrell Mohr Jr.', '', '9628 Murray Mountains Apt. 343\nAlexietown, RI 05994-4849', 'Anahitown', '(395)252-3625');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (6, 'Marilyne', 'Aliya Halvorson', '', '911 Willms Passage\nSethmouth, MO 05903-2881', 'Lake Arjunfort', '(316)402-7404');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (7, 'Kurtis', 'Miss Johanna West DVM', '', '37320 Germaine Alley\nAbbottmouth, NV 77663-4216', 'Blandaton', '(161)385-6045');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (8, 'Carson', 'Prof. Nathanael Morar', '', '995 Kub Village Suite 864\nLake Ashleigh, NM 99141', 'East Bethany', '954-494-8095x141');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (9, 'Mathew', 'Quinn Halvorson', '', '7776 Ebert Plains Apt. 205\nLake Louieside, CT 34683-6285', 'West Jackieville', '(182)280-3175');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (10, 'Maria', 'Tremaine Halvorson', '', '114 Shanel Mount Suite 575\nBraunborough, ID 04750', 'Ashtynburgh', '065.652.3053x768');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (11, 'Myriam', 'Dr. Samanta Wiegand', '', '08936 Glover Prairie\nThielchester, PA 58192-5228', 'South Garnett', '(956)514-3521x9804');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (12, 'Maximo', 'Miss Aditya Blanda', '', '2566 Corwin Fall\nWest Celestino, AR 45025', 'Lake Cristobalport', '(827)588-9073');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (13, 'Hester', 'Luther Lubowitz', '', '1023 Clemens Park Suite 513\nAngelineberg, SD 01646-3706', 'North Osvaldo', '01110738856');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (14, 'Ayana', 'Alek Reilly', '', '5494 Thiel Forge\nNorth Terenceville, PA 66182-7873', 'Port Darbyshire', '01185176191');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (15, 'Reanna', 'Ms. Yasmine Friesen', '', '2509 Breitenberg Extension Suite 031\nReichertstad, VT 42731', 'Generalshire', '593.627.1881');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (16, 'Adan', 'Miss Nora O\'Kon', '', '20404 Dooley Bypass\nGeneralshire, ND 49925-4219', 'West Rahul', '466.714.3926x979');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (17, 'Erwin', 'Carlotta Harvey', '', '1802 Ed Alley\nFunkmouth, IL 62761-5767', 'Keeleyfurt', '1-995-020-5271');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (18, 'Deshawn', 'Herbert Swaniawski MD', '', '830 Schuppe Cape\nWest Joanieborough, MT 57619', 'Ashtontown', '604.285.1721x3093');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (19, 'Retha', 'Meghan Franecki', '', '72047 Jaskolski Mount Suite 012\nNorth Henriport, FL 71648-7680', 'South Pollyport', '907-910-6208');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (20, 'Fatima', 'Camron Senger Sr.', '', '359 Terrence Ports\nNorth Colbymouth, TX 79827', 'East Melvinborough', '1-895-960-9711');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (21, 'Cassandre', 'Miss Courtney Herzog IV', '', '19706 Legros Vista Suite 476\nJenkinsstad, IN 79056-5584', 'Lake Alekville', '1-484-963-5112x566');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (22, 'Paige', 'Marley Kessler', '', '5170 Joesph Skyway\nSouth Granville, TX 67380', 'Nikoton', '(504)528-2608x4525');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (23, 'Edmond', 'Aida Wiegand', '', '498 Johnathon Islands Apt. 799\nSouth Zoiehaven, OK 41703-6065', 'Port Marvinton', '+92(1)3067552538');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (24, 'Tevin', 'Kylie Olson PhD', '', '897 Hessel Village\nMckaylaberg, WI 72982-0836', 'Fayfurt', '531.372.0783');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (25, 'Olin', 'Sarai Dooley', '', '510 Mertz Ford\nFritschton, ND 37103', 'Mariannemouth', '066.820.4628');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (26, 'Alessandra', 'Dr. Addison Cartwright Sr.', '', '8599 Schoen Trail Suite 541\nWest Sally, FL 27056-6195', 'Port Marielleshire', '797.733.2443');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (27, 'Fabian', 'Ms. Alexandria Dietrich I', '', '938 Karson Well Apt. 191\nPort Axelville, VA 50341-1877', 'New Rosaleemouth', '705.187.6708x481');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (28, 'Salvador', 'Prof. Kolby Wintheiser MD', '', '80869 Welch Mountain\nNew Willardfurt, MT 23502', 'Isommouth', '058-510-8888x05291');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (29, 'Barry', 'Mr. Pete Schaden', '', '62175 Klein Springs\nPort Leilaburgh, GA 01923-2347', 'New Mozelleton', '09095341453');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (30, 'Cleora', 'Adrain Erdman', '', '84795 Lessie Vista Apt. 053\nPort Blanche, SC 69031-2362', 'Kylafurt', '559-785-3589x758');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (31, 'Loma', 'Tracy Waters', '', '0356 Friesen Parkway\nPort Candidahaven, OH 02865-7128', 'East Manuela', '(356)908-9709');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (32, 'Chyna', 'Laurine Gottlieb', '', '8038 Wilkinson Garden Suite 131\nEast Tiffanystad, NY 81421', 'Gutkowskiburgh', '1-134-008-0431');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (33, 'Oscar', 'Ila Becker', '', '839 Dorian Mews Suite 377\nTorpstad, TN 46414-1588', 'West Alejandrinland', '(146)043-1823x846');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (34, 'Evan', 'Jerry Rath', '', '2773 Oscar Crescent\nShieldsland, MA 67769', 'Cruickshankside', '05283336524');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (35, 'Floy', 'Leilani Schuster Jr.', '', '61335 Kub Motorway\nPort Isaiah, MA 06170', 'East Faye', '+44(2)0671337277');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (36, 'Hobart', 'Conor Beer', '', '720 Kevon Parkways\nLefflerburgh, MA 47650-6866', 'Christiansenfort', '(129)722-8600');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (37, 'Kathlyn', 'Russell Spinka', '', '0365 Collins Glens Apt. 286\nSouth Serena, KY 34260', 'Fisherstad', '701-402-8599');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (38, 'Amya', 'Shanel Koelpin', '', '02418 Arjun Stream Apt. 759\nRolfsonhaven, KS 69244-4680', 'Port Tod', '990.974.3503x3603');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (39, 'Reagan', 'Buck Koss', '', '173 Sonny View Suite 525\nSchultzbury, FL 78393-0575', 'Deltamouth', '1-204-522-4426');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (40, 'Ruthe', 'Prof. Reuben Murray III', '', '032 Tabitha Drives Apt. 101\nLake Feliciabury, UT 60223-7473', 'Port Keira', '937.976.9846x45093');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (41, 'Lourdes', 'Ms. Arlie Ziemann', '', '40858 Nikita Ridges\nNew Caleigh, WV 29728', 'Dianaborough', '752.668.8805x265');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (42, 'Kelvin', 'Dr. Stevie Rice PhD', '', '26752 Mohr Island Apt. 349\nNew Estell, MA 34503-2859', 'Kuhicfurt', '+37(7)8950456684');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (43, 'Leila', 'Ms. Elisabeth Hegmann', '', '66557 Enid Street\nNorth Lera, AK 74238', 'Predovicburgh', '(402)546-8897x699');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (44, 'Jermaine', 'Darryl Torphy', '', '4734 Alec Mills\nChristyland, ID 05630-9688', 'East Ashleeview', '(154)841-1263x37267');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (45, 'Jules', 'Prof. Hettie Stark I', '', '4659 Leslie Hollow\nEmeliachester, IA 61741', 'South Titusland', '602-752-7040');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (46, 'Zion', 'Willow Anderson I', '', '083 Frami Plains Suite 981\nNew Tateport, FL 68076-3182', 'New Herberttown', '1-741-172-4453x63406');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (47, 'Davon', 'Brooke Ruecker III', '', '9108 Arch Coves\nWest Tateville, CO 56623-2170', 'O\'Keefefurt', '+91(5)5286996821');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (48, 'Modesto', 'Prof. Greyson Gaylord', '', '88354 Connelly Knoll Apt. 924\nEugeniachester, CO 84234-6413', 'Johnstonfort', '(082)228-4771x932');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (49, 'Betsy', 'Maria Walker DVM', '', '100 Walter Walks Suite 872\nBechtelarmouth, LA 64505-9546', 'Flaviefort', '+46(9)8066189396');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (50, 'Ivy', 'Mr. Horace Braun Jr.', '', '150 Sandra Plain\nRozellabury, CA 69122', 'West Rose', '189-141-9811');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (51, 'Hilda', 'Arvilla Friesen', '', '290 Ruecker Land\nWest Adriannahaven, AL 44112', 'Port Ezra', '+40(7)8782039767');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (52, 'Ethelyn', 'Cordie Kessler', '', '305 Sadie Neck Suite 573\nZboncakport, WV 36585-9822', 'New Llewellynburgh', '087-127-4929');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (53, 'Dawson', 'Elwyn Frami', '', '68219 Vernice Rapids Apt. 700\nNew May, NV 28336-2783', 'West Ariside', '(990)572-0674');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (54, 'Maritza', 'Taryn Bashirian III', '', '43239 Langworth Street\nSchambergerburgh, ND 79674', 'Stammstad', '1-214-335-0783');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (55, 'Kathlyn', 'Shanel Cremin', '', '215 Mayer Manors\nJordyview, VT 72815-2416', 'Hansenmouth', '1-881-252-2633x3603');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (56, 'Felicity', 'Theresa Mraz', '', '048 Lucile Hill\nLake Alfonzo, OK 10917', 'Doviestad', '(609)126-2433x6679');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (57, 'Emery', 'Prof. Sebastian Leannon Sr.', '', '9336 Belle Square Apt. 619\nPacochatown, LA 62843', 'West Alessandraville', '750.646.7279');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (58, 'Herminio', 'Melba Murphy', '', '1882 Stephanie River\nReichertfurt, CA 20861-2815', 'East Karleefort', '034-319-6197x838');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (59, 'Rowena', 'Eldon Turner', '', '590 Caitlyn Forges\nNorth Edythefurt, AR 49785-1778', 'Archborough', '884.640.1314x9791');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (60, 'Onie', 'Herminia Flatley', '', '038 Zackery Cliff Apt. 900\nLake Bonnie, SC 92848', 'East Alysson', '725.310.9209');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (61, 'Deshaun', 'Dr. Janelle Shanahan', '', '0745 Ferry Burgs\nRaynorburgh, NM 56119-9276', 'New Mohammad', '(091)133-3619x017');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (62, 'Sarina', 'Alena Dooley', '', '89296 Marshall Forges Suite 826\nEast Alfredatown, UT 81505', 'North Gunnarton', '1-020-524-5596x67569');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (63, 'Westley', 'Shayna Heaney', '', '198 Aditya Haven Suite 299\nPort Lydiamouth, CO 59729-0658', 'Lake Enid', '06801687977');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (64, 'Lily', 'Price Harvey', '', '5109 Aglae Hill\nWiegandtown, WA 17891', 'South Colt', '336.823.4283');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (65, 'Sadye', 'Jules Keebler', '', '8831 Jacobs Junctions\nSchuylerland, VA 81589', 'Jovanhaven', '932-183-9663x91860');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (66, 'Devante', 'Jovan Okuneva', '', '0051 Medhurst Ports Apt. 184\nLeilaton, IA 69164-6688', 'Vinnieland', '763-565-6641x878');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (67, 'Susie', 'Joy O\'Keefe', '', '70839 Batz Roads Apt. 110\nPort Leatha, NJ 43879', 'Considinemouth', '(046)640-6817x60492');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (68, 'Elenor', 'Jared Lubowitz', '', '164 Langworth Forest\nSchoenmouth, DC 62666-6832', 'Salmachester', '709.482.9908x4758');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (69, 'Margarette', 'Mrs. Emelia Jacobi DDS', '', '3337 Buckridge Route\nLake Dorcas, OH 65785-9920', 'Schadenfort', '(755)431-9174x66987');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (70, 'Eusebio', 'Ms. Vickie Walsh Jr.', '', '469 Burley Well Suite 046\nSibylton, AR 86072-9793', 'West Annabellchester', '253.970.9625x274');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (71, 'Pearl', 'Leonor Sawayn', '', '602 Walker Summit\nLesliebury, IA 80529', 'Pietroview', '1-052-196-9098');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (72, 'Shirley', 'Christop Braun', '', '259 Armstrong Lodge\nSmithmouth, LA 60450-6840', 'Aratown', '298-161-1344x90504');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (73, 'Sid', 'Kaela Brown', '', '1634 Schoen Oval Apt. 790\nWest Maxiemouth, ME 54039-0689', 'Carmellafort', '(410)243-3518x89699');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (74, 'Anabel', 'Zula Casper', '', '0252 Weimann Park\nRebaborough, SC 10514-8137', 'South Walton', '135.677.7270x42250');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (75, 'Briana', 'Henry Gleason DDS', '', '2467 Williamson Mall Apt. 733\nLake Michale, VA 44324', 'Pacochabury', '1-660-182-2996x63967');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (76, 'Cooper', 'Modesto Price', '', '85377 McDermott Crossroad Suite 564\nFranciscofurt, AL 18735', 'West Darleneview', '+90(2)9490075933');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (77, 'Ardith', 'Sandrine Beer', '', '454 Maymie Oval\nNew Joy, IL 88525-0130', 'West Piercestad', '684.355.8535x74899');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (78, 'Adaline', 'Rae D\'Amore PhD', '', '8556 Cathy Underpass\nLukaston, NC 48811', 'Ernsertown', '429.112.0593x052');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (79, 'Marcelo', 'Rosa Cassin', '', '5524 Merle Cape\nPort Doraside, KS 46071', 'West Jarrettstad', '+07(6)2229381055');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (80, 'Grover', 'Darian Stracke Sr.', '', '639 Blick Village Apt. 118\nDomingoborough, VA 61959-6641', 'Palmaport', '866.474.8684x2525');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (81, 'Madison', 'Louisa Kris MD', '', '42421 Kerluke Knolls Suite 615\nPort Ethelynburgh, IL 66037-6787', 'East Fernando', '229-524-2199x445');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (82, 'Walker', 'Mrs. Oma Kuhlman', '', '5087 Mann Motorway Suite 741\nTannerside, MS 39401', 'Daphneyton', '(901)834-6192x58491');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (83, 'Willow', 'Shaina McCullough', '', '3667 Bruen Crest Suite 140\nStromanburgh, VA 18798-1985', 'East Annabelborough', '520.935.4641x820');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (84, 'Ola', 'Henriette Lehner', '', '9025 Swaniawski Alley Suite 362\nNorth Rexhaven, NM 58040-8487', 'Weberberg', '485.137.1572x052');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (85, 'Marlin', 'Jaylin Pollich DDS', '', '14043 Kris Corner Apt. 220\nEast Cameron, WY 24014-7040', 'Reillyberg', '608-998-7466x478');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (86, 'Michel', 'Prof. Lauryn Bergstrom', '', '467 Trudie Corners\nPort Yesenialand, IA 72118', 'Lake Delmer', '+91(6)4322418647');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (87, 'Jacquelyn', 'Vance Marvin', '', '378 Marlene Dale Suite 938\nOberbrunnerton, IN 60307', 'Kunzeville', '(800)919-2073x5440');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (88, 'Godfrey', 'Dr. Jon Durgan', '', '8007 Consuelo Brook\nSouth Reid, MS 73385-3672', 'East Khalidberg', '(674)013-5081x8826');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (89, 'Jedediah', 'Mr. Ambrose Wuckert', '', '2701 Zachary Track Apt. 433\nGradystad, CA 96601-5679', 'Schulistbury', '(303)971-0197');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (90, 'Bailee', 'Lynn Morissette V', '', '0323 Earline Throughway\nHanktown, AR 84455-5202', 'Hegmannberg', '793-675-6354x81263');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (91, 'Dorothy', 'Ova Tromp', '', '6059 Stokes Club\nMullerhaven, AR 10214', 'West Oranfurt', '084-057-6931x39345');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (92, 'Jimmie', 'Patrick Schuster', '', '3952 Deckow Streets Apt. 024\nNew Emery, CO 73145', 'Schillerview', '1-043-381-2678');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (93, 'Kacey', 'Mr. Jaeden Lindgren DDS', '', '0372 McDermott Lodge Apt. 904\nAishaland, OH 07612', 'Gutmannton', '+31(0)0362531661');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (94, 'Agustin', 'Mr. Arvid Johns', '', '967 Miller Place\nBarrowschester, OR 47205-8676', 'Schadenside', '(986)524-6565');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (95, 'Guillermo', 'Simeon Abernathy', '', '857 Howell Lodge Suite 914\nDesmondfurt, ME 49869', 'Lake Nathanialside', '266-766-5766x28136');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (96, 'Carmen', 'Mr. Tod Bruen', '', '121 Gutkowski Loop Suite 652\nNorth Maximus, VA 43671', 'West Kenside', '604-989-0254x2385');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (97, 'Clarissa', 'Aditya Bosco', '', '3847 Anderson Landing\nLindgrenshire, ID 88974', 'Ahmedton', '+03(9)2485712437');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (98, 'Efrain', 'Daisha Smitham', '', '3561 Karlee Turnpike\nNew Marcelino, WV 36599', 'South Maryam', '(622)889-8252');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (99, 'Shanny', 'Mrs. Adelle Wiza', '', '3254 Jewel Loop Apt. 925\nNorth Kaylie, CT 84294', 'Artville', '(295)683-1409x30728');
INSERT INTO `client` (`id`, `surname`, `name`, `middle_name`, `adress`, `city`, `phone_number`) VALUES (100, 'Augustine', 'Jarrett Farrell', '', '7648 Rosamond Summit Apt. 391\nSouth Magnolia, OK 13323', 'New Kailee', '927-531-5656x7848');


#
# TABLE STRUCTURE FOR: deliveries
#

DROP TABLE IF EXISTS `deliveries`;

CREATE TABLE `deliveries` (
  `id` int(11) NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `defect` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firm` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_quantity` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_product` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (1, 'Nikoside', 'rerum', 'Bergnaum-Pacocha', '40', 'dolore');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (2, 'New Melodystad', 'pariatur', 'Corwin Ltd', '36', 'sunt');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (3, 'Kuvalishaven', 'autem', 'Homenick-Ritchie', '28', 'quas');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (4, 'Candicefurt', 'velit', 'Wintheiser, Flatley and Mann', '39', 'tempore');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (5, 'Sanfordmouth', 'ipsa', 'Kuhlman, Towne and Treutel', '42', 'rem');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (6, 'South Frederick', 'saepe', 'Strosin PLC', '41', 'aut');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (7, 'West Norwood', 'et', 'Ritchie Inc', '28', 'rerum');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (8, 'Predovicberg', 'sed', 'Hills-Feil', '18', 'rerum');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (9, 'Beershire', 'voluptatem', 'Botsford, Howe and Bauch', '17', 'velit');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (10, 'West Jimmie', 'tenetur', 'Ferry and Sons', '39', 'optio');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (11, 'Lake Jaiden', 'aut', 'Wilkinson-Bergnaum', '33', 'vitae');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (12, 'South Brycen', 'in', 'Moore Ltd', '14', 'voluptatibus');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (13, 'Heleneton', 'quam', 'Beer-Brown', '10', 'tempore');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (14, 'Sophiamouth', 'culpa', 'Zulauf-Dickens', '17', 'est');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (15, 'Mullerport', 'et', 'Kessler, McCullough and Hirthe', '15', 'eos');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (16, 'Jocelynview', 'in', 'West Inc', '19', 'animi');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (17, 'Ianmouth', 'rerum', 'Hartmann LLC', '11', 'doloremque');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (18, 'East Rollin', 'perspiciatis', 'Zulauf-Ferry', '37', 'aut');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (19, 'Theresamouth', 'dolore', 'Torphy-Jacobs', '38', 'in');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (20, 'Cummingsview', 'natus', 'Turner Inc', '42', 'molestiae');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (21, 'Nolachester', 'sed', 'Schuppe Ltd', '42', 'tempora');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (22, 'North Nelsmouth', 'consequatur', 'Wunsch, Stehr and Mohr', '31', 'autem');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (23, 'New Maximemouth', 'harum', 'Greenholt, Berge and Moen', '15', 'doloribus');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (24, 'Port Abel', 'consectetur', 'Okuneva, Lowe and Jacobi', '35', 'at');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (25, 'Rennerfurt', 'dolorem', 'West Group', '36', 'cumque');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (26, 'West Queenieshire', 'error', 'D\'Amore PLC', '33', 'quasi');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (27, 'Faheyland', 'ipsam', 'Klein Ltd', '10', 'porro');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (28, 'Oberbrunnerhaven', 'placeat', 'O\'Reilly-Johns', '40', 'quaerat');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (29, 'Hayesfurt', 'voluptas', 'Carroll, Hammes and Wehner', '34', 'amet');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (30, 'West Astridmouth', 'maxime', 'Padberg-Hilpert', '50', 'ab');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (31, 'East Janis', 'impedit', 'Heaney, Pollich and Kautzer', '37', 'minima');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (32, 'South Hosea', 'voluptas', 'Schowalter-Lang', '36', 'alias');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (33, 'Schaeferfort', 'magnam', 'Davis, Bernhard and King', '43', 'blanditiis');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (34, 'Purdyville', 'quas', 'Fisher, Towne and Jacobi', '33', 'vitae');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (35, 'Ginobury', 'rerum', 'Blick-Hamill', '44', 'ut');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (36, 'West Zita', 'et', 'Goldner Inc', '19', 'dicta');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (37, 'Deonteville', 'temporibus', 'Kessler, Halvorson and Jaskolski', '31', 'repellendus');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (38, 'West Jakobhaven', 'ad', 'Corwin-Kiehn', '34', 'cupiditate');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (39, 'Binsfurt', 'tempora', 'Leffler, Heidenreich and Legros', '31', 'at');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (40, 'East Tatumview', 'culpa', 'Runte, Donnelly and Dach', '47', 'aut');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (41, 'Torpton', 'culpa', 'Dooley LLC', '45', 'velit');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (42, 'Lake Claudefort', 'eligendi', 'Eichmann-Larkin', '46', 'odit');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (43, 'West Rowlandfort', 'tenetur', 'Hirthe LLC', '11', 'laborum');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (44, 'Nitzschebury', 'consectetur', 'Haag, Conn and Senger', '50', 'minus');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (45, 'North Jamaal', 'distinctio', 'King and Sons', '31', 'quia');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (46, 'Stewartport', 'cupiditate', 'Bauch Ltd', '18', 'est');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (47, 'New Dimitri', 'nemo', 'Hartmann and Sons', '25', 'porro');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (48, 'West Ivoryview', 'maiores', 'West, Bernhard and Gleichner', '24', 'autem');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (49, 'East Kaciland', 'dolores', 'Johnson LLC', '25', 'vero');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (50, 'Port Ezra', 'voluptates', 'Fisher, O\'Connell and Hackett', '46', 'et');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (51, 'West Caspermouth', 'eum', 'Skiles-Tremblay', '49', 'quia');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (52, 'Metzmouth', 'inventore', 'Schuster, Schaden and McGlynn', '18', 'itaque');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (53, 'Zitafurt', 'ea', 'Stiedemann-Murray', '26', 'quas');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (54, 'Port Petraburgh', 'dolores', 'Hegmann, Prosacco and Turcotte', '13', 'quos');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (55, 'West Dianna', 'fugiat', 'Fahey-Rodriguez', '48', 'pariatur');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (56, 'West Elwyn', 'aperiam', 'O\'Kon LLC', '28', 'consequatur');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (57, 'Gaetanoborough', 'sunt', 'Hermiston-Donnelly', '49', 'dolores');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (58, 'Ocieside', 'ullam', 'Pollich-Torphy', '15', 'nostrum');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (59, 'East Neomaland', 'dolorem', 'Block-Wisoky', '43', 'soluta');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (60, 'McDermotttown', 'quia', 'Harvey-Emard', '45', 'fuga');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (61, 'Port Alfonso', 'suscipit', 'Ondricka, Spencer and Feest', '24', 'neque');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (62, 'New Layla', 'reiciendis', 'Harvey-Morar', '33', 'et');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (63, 'Port Mabelleborough', 'et', 'Cole, Kris and Bergnaum', '39', 'neque');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (64, 'East Eunicestad', 'quae', 'Sauer, Rath and Schuppe', '19', 'eum');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (65, 'New Ethelyn', 'aperiam', 'Fisher-Kling', '33', 'assumenda');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (66, 'Goyetteside', 'autem', 'Prosacco, Padberg and Kuvalis', '43', 'reprehenderit');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (67, 'East Maeve', 'quasi', 'Nienow Group', '33', 'debitis');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (68, 'Hesselside', 'harum', 'Huel LLC', '12', 'quidem');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (69, 'Weberton', 'voluptatem', 'Glover-Emard', '14', 'ut');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (70, 'Wittingfurt', 'est', 'Lubowitz, Kiehn and Sanford', '49', 'voluptatem');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (71, 'South Gavinberg', 'ipsam', 'Kirlin and Sons', '42', 'dolor');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (72, 'Watershaven', 'quia', 'Barrows-Quitzon', '47', 'et');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (73, 'West Retamouth', 'molestiae', 'Rowe, Leuschke and Sawayn', '13', 'quisquam');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (74, 'Port Abner', 'fugit', 'Block Inc', '25', 'maiores');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (75, 'Port Dorotheamouth', 'molestiae', 'Kreiger-McClure', '19', 'accusantium');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (76, 'New Tito', 'natus', 'Smitham-Auer', '34', 'ipsa');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (77, 'Nonafurt', 'delectus', 'Kuvalis and Sons', '34', 'sint');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (78, 'North Domingoton', 'asperiores', 'Gaylord-Pouros', '18', 'est');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (79, 'New Oriechester', 'natus', 'Durgan-Bergnaum', '29', 'sit');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (80, 'New Sandrineshire', 'rerum', 'Funk-Klocko', '18', 'dolores');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (81, 'Mayertmouth', 'saepe', 'Cartwright-Cormier', '17', 'et');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (82, 'Virgilburgh', 'non', 'Nitzsche, Bins and Hoppe', '28', 'voluptas');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (83, 'East Karahaven', 'est', 'Little, Schumm and Sawayn', '46', 'animi');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (84, 'Balistreriborough', 'autem', 'Doyle, Roob and Boyer', '19', 'et');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (85, 'Alfredaton', 'est', 'Ward LLC', '25', 'tempore');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (86, 'East Louie', 'vel', 'Nienow, Koss and Stracke', '15', 'distinctio');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (87, 'Bessieland', 'ut', 'Ernser and Sons', '29', 'facere');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (88, 'North Zackarystad', 'ut', 'Von Ltd', '21', 'et');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (89, 'Port Berry', 'aliquam', 'Pfeffer-Wisozk', '37', 'non');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (90, 'East Venaburgh', 'dolorem', 'Heidenreich and Sons', '20', 'nulla');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (91, 'Lake Kiarra', 'dolores', 'Schulist, Schroeder and Erdman', '28', 'nobis');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (92, 'Laurelside', 'aut', 'Lakin, Fritsch and Kertzmann', '30', 'quia');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (93, 'Abbeybury', 'doloribus', 'Gottlieb, Leuschke and McCullough', '39', 'omnis');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (94, 'Felicitaberg', 'et', 'Wolf-Labadie', '16', 'porro');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (95, 'East Danny', 'quis', 'Cruickshank Group', '32', 'consectetur');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (96, 'Jaysonside', 'at', 'Koelpin and Sons', '47', 'est');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (97, 'East Christopher', 'mollitia', 'Koelpin and Sons', '14', 'excepturi');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (98, 'South Janafort', 'eum', 'Runte Inc', '15', 'commodi');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (99, 'North Lukasfurt', 'provident', 'Beer-Oberbrunner', '47', 'nihil');
INSERT INTO `deliveries` (`id`, `city`, `defect`, `firm`, `product_quantity`, `name_product`) VALUES (100, 'West Lonzoville', 'quia', 'Lindgren Ltd', '38', 'maxime');


#
# TABLE STRUCTURE FOR: have_product
#

DROP TABLE IF EXISTS `have_product`;

CREATE TABLE `have_product` (
  `id` int(11) NOT NULL,
  `sweetshop_id` int(11) DEFAULT NULL,
  `products_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sweetshop_id` (`sweetshop_id`),
  KEY `products_id` (`products_id`),
  CONSTRAINT `have_product_ibfk_1` FOREIGN KEY (`sweetshop_id`) REFERENCES `sweetshop` (`id`),
  CONSTRAINT `have_product_ibfk_2` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (1, 2, 60);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (2, 32, 6);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (3, 19, 4);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (4, 62, 80);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (5, 36, 88);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (6, 94, 45);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (7, 92, 27);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (8, 58, 75);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (9, 9, 46);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (10, 2, 70);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (11, 90, 6);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (12, 14, 12);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (13, 71, 66);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (14, 18, 39);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (15, 63, 44);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (16, 20, 75);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (17, 7, 3);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (18, 47, 65);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (19, 100, 53);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (20, 96, 95);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (21, 91, 98);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (22, 32, 10);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (23, 3, 18);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (24, 78, 12);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (25, 29, 94);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (26, 85, 77);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (27, 87, 89);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (28, 89, 86);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (29, 5, 65);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (30, 82, 83);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (31, 11, 57);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (32, 46, 36);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (33, 100, 56);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (34, 42, 85);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (35, 85, 42);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (36, 43, 46);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (37, 50, 33);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (38, 5, 95);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (39, 40, 41);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (40, 44, 91);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (41, 70, 81);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (42, 74, 12);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (43, 29, 29);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (44, 5, 84);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (45, 3, 84);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (46, 72, 5);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (47, 71, 24);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (48, 43, 30);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (49, 87, 76);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (50, 40, 38);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (51, 55, 19);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (52, 20, 66);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (53, 50, 34);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (54, 40, 23);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (55, 65, 11);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (56, 46, 44);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (57, 87, 51);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (58, 65, 29);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (59, 48, 95);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (60, 74, 28);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (61, 55, 5);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (62, 98, 52);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (63, 27, 55);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (64, 63, 14);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (65, 89, 28);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (66, 99, 12);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (67, 12, 70);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (68, 29, 22);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (69, 37, 59);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (70, 20, 25);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (71, 61, 35);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (72, 42, 87);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (73, 83, 94);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (74, 75, 85);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (75, 30, 9);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (76, 48, 14);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (77, 19, 52);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (78, 39, 79);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (79, 83, 67);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (80, 77, 90);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (81, 90, 41);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (82, 16, 4);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (83, 1, 10);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (84, 3, 56);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (85, 53, 6);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (86, 82, 29);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (87, 76, 65);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (88, 39, 30);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (89, 28, 75);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (90, 62, 8);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (91, 40, 16);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (92, 8, 42);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (93, 73, 59);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (94, 91, 28);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (95, 24, 46);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (96, 97, 11);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (97, 32, 78);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (98, 25, 50);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (99, 71, 48);
INSERT INTO `have_product` (`id`, `sweetshop_id`, `products_id`) VALUES (100, 9, 24);


#
# TABLE STRUCTURE FOR: have_tovar
#

DROP TABLE IF EXISTS `have_tovar`;

CREATE TABLE `have_tovar` (
  `id` int(11) NOT NULL,
  `sweetshop_id` int(11) DEFAULT NULL,
  `tovar_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sweetshop_id` (`sweetshop_id`),
  KEY `tovar_id` (`tovar_id`),
  CONSTRAINT `have_tovar_ibfk_1` FOREIGN KEY (`sweetshop_id`) REFERENCES `sweetshop` (`id`),
  CONSTRAINT `have_tovar_ibfk_2` FOREIGN KEY (`tovar_id`) REFERENCES `tovar` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (1, 47, 27);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (2, 26, 18);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (3, 1, 20);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (4, 56, 53);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (5, 23, 4);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (6, 44, 70);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (7, 69, 70);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (8, 18, 63);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (9, 37, 55);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (10, 96, 45);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (11, 10, 94);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (12, 30, 5);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (13, 97, 87);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (14, 58, 67);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (15, 92, 72);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (16, 84, 12);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (17, 39, 3);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (18, 2, 95);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (19, 21, 40);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (20, 98, 51);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (21, 36, 99);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (22, 92, 90);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (23, 78, 95);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (24, 62, 43);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (25, 81, 11);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (26, 63, 52);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (27, 67, 63);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (28, 59, 15);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (29, 53, 53);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (30, 6, 31);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (31, 63, 37);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (32, 72, 81);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (33, 39, 15);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (34, 13, 60);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (35, 83, 78);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (36, 14, 12);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (37, 51, 76);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (38, 47, 46);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (39, 18, 13);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (40, 55, 27);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (41, 74, 74);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (42, 44, 2);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (43, 64, 77);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (44, 83, 86);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (45, 57, 10);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (46, 32, 50);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (47, 81, 80);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (48, 55, 99);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (49, 45, 51);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (50, 73, 88);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (51, 56, 84);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (52, 19, 99);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (53, 75, 80);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (54, 25, 96);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (55, 16, 41);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (56, 60, 87);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (57, 60, 47);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (58, 87, 83);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (59, 14, 25);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (60, 100, 24);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (61, 13, 83);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (62, 29, 11);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (63, 13, 3);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (64, 44, 99);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (65, 29, 88);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (66, 17, 85);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (67, 92, 67);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (68, 66, 4);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (69, 14, 58);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (70, 20, 8);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (71, 55, 8);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (72, 94, 9);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (73, 9, 4);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (74, 8, 85);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (75, 9, 69);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (76, 55, 34);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (77, 34, 33);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (78, 69, 38);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (79, 16, 99);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (80, 82, 46);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (81, 44, 38);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (82, 16, 44);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (83, 51, 9);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (84, 93, 43);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (85, 41, 5);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (86, 37, 14);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (87, 61, 79);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (88, 27, 37);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (89, 32, 13);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (90, 82, 33);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (91, 10, 12);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (92, 78, 43);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (93, 73, 33);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (94, 42, 39);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (95, 33, 2);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (96, 56, 67);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (97, 22, 38);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (98, 18, 35);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (99, 73, 74);
INSERT INTO `have_tovar` (`id`, `sweetshop_id`, `tovar_id`) VALUES (100, 66, 55);


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `price` int(11) DEFAULT NULL,
  `have_product_id` int(11) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `have_product_id` (`have_product_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`have_product_id`) REFERENCES `have_product` (`id`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (1, 793, 17, 36);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (2, 6917, 25, 53);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (3, 2655, 17, 57);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (4, 2120, 16, 97);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (5, 9806, 71, 64);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (6, 7398, 6, 84);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (7, 610, 99, 82);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (8, 7773, 18, 71);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (9, 9921, 6, 80);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (10, 2862, 81, 40);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (11, 6858, 14, 4);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (12, 5403, 42, 22);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (13, 825, 13, 54);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (14, 1595, 56, 50);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (15, 8619, 9, 59);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (16, 2121, 16, 80);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (17, 8529, 10, 94);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (18, 444, 92, 97);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (19, 8423, 53, 84);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (20, 7609, 20, 20);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (21, 1367, 95, 79);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (22, 6470, 9, 80);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (23, 7045, 71, 82);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (24, 955, 63, 42);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (25, 3613, 80, 44);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (26, 5261, 47, 97);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (27, 1474, 85, 75);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (28, 6595, 22, 43);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (29, 5452, 30, 53);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (30, 9524, 43, 99);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (31, 7759, 15, 63);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (32, 7001, 51, 15);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (33, 3916, 42, 27);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (34, 6824, 82, 55);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (35, 5662, 36, 24);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (36, 6627, 33, 36);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (37, 9758, 16, 85);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (38, 5894, 36, 70);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (39, 8718, 21, 48);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (40, 5256, 73, 27);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (41, 8078, 31, 86);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (42, 8989, 62, 35);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (43, 173, 74, 44);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (44, 1116, 27, 76);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (45, 4462, 44, 88);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (46, 7380, 32, 52);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (47, 1048, 14, 65);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (48, 9541, 39, 36);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (49, 6234, 4, 67);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (50, 7455, 36, 97);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (51, 562, 1, 27);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (52, 4965, 52, 72);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (53, 7649, 98, 37);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (54, 5899, 74, 96);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (55, 838, 45, 74);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (56, 6968, 73, 23);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (57, 2137, 89, 65);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (58, 6527, 1, 7);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (59, 9915, 46, 8);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (60, 5282, 3, 59);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (61, 5597, 11, 36);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (62, 6999, 14, 45);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (63, 8052, 100, 84);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (64, 1681, 17, 72);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (65, 1256, 90, 87);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (66, 2381, 44, 83);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (67, 7077, 77, 45);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (68, 4129, 64, 24);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (69, 427, 50, 76);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (70, 2033, 14, 52);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (71, 2370, 2, 82);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (72, 3134, 40, 85);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (73, 918, 99, 4);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (74, 9298, 95, 10);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (75, 7015, 87, 33);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (76, 6458, 63, 59);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (77, 8403, 96, 27);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (78, 3756, 11, 81);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (79, 1348, 9, 9);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (80, 7309, 7, 46);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (81, 4409, 72, 29);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (82, 8857, 73, 65);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (83, 2714, 4, 19);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (84, 1483, 11, 83);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (85, 8105, 30, 56);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (86, 528, 81, 36);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (87, 2431, 29, 46);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (88, 1570, 2, 15);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (89, 1577, 82, 63);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (90, 8449, 46, 13);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (91, 1265, 44, 84);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (92, 7743, 4, 3);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (93, 2650, 44, 82);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (94, 1900, 57, 40);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (95, 8677, 92, 9);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (96, 3203, 19, 53);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (97, 4286, 11, 26);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (98, 6166, 15, 14);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (99, 5659, 28, 71);
INSERT INTO `orders` (`id`, `price`, `have_product_id`, `client_id`) VALUES (100, 9996, 82, 35);


#
# TABLE STRUCTURE FOR: post
#

DROP TABLE IF EXISTS `post`;

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `post` (`id`, `name`) VALUES (1, 'Emmie Schinner');
INSERT INTO `post` (`id`, `name`) VALUES (2, 'Merritt Dickens');
INSERT INTO `post` (`id`, `name`) VALUES (3, 'Constantin Kris');
INSERT INTO `post` (`id`, `name`) VALUES (4, 'Anabel Langworth');
INSERT INTO `post` (`id`, `name`) VALUES (5, 'Dr. Keith Murazik');
INSERT INTO `post` (`id`, `name`) VALUES (6, 'Ebba Harris');
INSERT INTO `post` (`id`, `name`) VALUES (7, 'Juvenal Wisozk');
INSERT INTO `post` (`id`, `name`) VALUES (8, 'Mr. Alford Senger IV');
INSERT INTO `post` (`id`, `name`) VALUES (9, 'Emely Moore');
INSERT INTO `post` (`id`, `name`) VALUES (10, 'Johathan Schmidt');
INSERT INTO `post` (`id`, `name`) VALUES (11, 'Alysha Turner');
INSERT INTO `post` (`id`, `name`) VALUES (12, 'Christopher White');
INSERT INTO `post` (`id`, `name`) VALUES (13, 'Annabelle Schoen');
INSERT INTO `post` (`id`, `name`) VALUES (14, 'Morgan Herzog');
INSERT INTO `post` (`id`, `name`) VALUES (15, 'Bridget VonRueden');
INSERT INTO `post` (`id`, `name`) VALUES (16, 'Jonatan Spinka');
INSERT INTO `post` (`id`, `name`) VALUES (17, 'Prof. Jerald Jakubowski');
INSERT INTO `post` (`id`, `name`) VALUES (18, 'Wallace Runolfsson');
INSERT INTO `post` (`id`, `name`) VALUES (19, 'Vito Zulauf');
INSERT INTO `post` (`id`, `name`) VALUES (20, 'Mac Jenkins');
INSERT INTO `post` (`id`, `name`) VALUES (21, 'Carmen Hauck');
INSERT INTO `post` (`id`, `name`) VALUES (22, 'Marlene Huels');
INSERT INTO `post` (`id`, `name`) VALUES (23, 'Cletus Brown');
INSERT INTO `post` (`id`, `name`) VALUES (24, 'Mrs. Blanche Jacobs');
INSERT INTO `post` (`id`, `name`) VALUES (25, 'Lambert Kassulke Sr.');
INSERT INTO `post` (`id`, `name`) VALUES (26, 'Dr. Niko Purdy');
INSERT INTO `post` (`id`, `name`) VALUES (27, 'Felicita Oberbrunner');
INSERT INTO `post` (`id`, `name`) VALUES (28, 'Oral Schuppe PhD');
INSERT INTO `post` (`id`, `name`) VALUES (29, 'Emmalee Wuckert');
INSERT INTO `post` (`id`, `name`) VALUES (30, 'Maegan Labadie');
INSERT INTO `post` (`id`, `name`) VALUES (31, 'Rosemary Shields');
INSERT INTO `post` (`id`, `name`) VALUES (32, 'Colten Kohler II');
INSERT INTO `post` (`id`, `name`) VALUES (33, 'Elouise Bechtelar');
INSERT INTO `post` (`id`, `name`) VALUES (34, 'Verlie Nitzsche');
INSERT INTO `post` (`id`, `name`) VALUES (35, 'Boyd Rohan');
INSERT INTO `post` (`id`, `name`) VALUES (36, 'Dr. Alverta Schamberger MD');
INSERT INTO `post` (`id`, `name`) VALUES (37, 'Jettie Balistreri');
INSERT INTO `post` (`id`, `name`) VALUES (38, 'Erling Schiller');
INSERT INTO `post` (`id`, `name`) VALUES (39, 'Kathryne Leffler');
INSERT INTO `post` (`id`, `name`) VALUES (40, 'Baron Gleichner DDS');
INSERT INTO `post` (`id`, `name`) VALUES (41, 'Janis Brown');
INSERT INTO `post` (`id`, `name`) VALUES (42, 'Toni Goyette IV');
INSERT INTO `post` (`id`, `name`) VALUES (43, 'Morris Kemmer');
INSERT INTO `post` (`id`, `name`) VALUES (44, 'Reid Mayert');
INSERT INTO `post` (`id`, `name`) VALUES (45, 'Vada Schuster MD');
INSERT INTO `post` (`id`, `name`) VALUES (46, 'Lessie Stehr MD');
INSERT INTO `post` (`id`, `name`) VALUES (47, 'Ryley Lubowitz');
INSERT INTO `post` (`id`, `name`) VALUES (48, 'Mr. Darius Lockman');
INSERT INTO `post` (`id`, `name`) VALUES (49, 'Arielle Rolfson');
INSERT INTO `post` (`id`, `name`) VALUES (50, 'Mr. Bernardo Pouros');
INSERT INTO `post` (`id`, `name`) VALUES (51, 'Prof. Myron Gulgowski');
INSERT INTO `post` (`id`, `name`) VALUES (52, 'Rozella Schaefer IV');
INSERT INTO `post` (`id`, `name`) VALUES (53, 'Jacinthe Brown');
INSERT INTO `post` (`id`, `name`) VALUES (54, 'Lorenza Lubowitz');
INSERT INTO `post` (`id`, `name`) VALUES (55, 'Ephraim Wunsch');
INSERT INTO `post` (`id`, `name`) VALUES (56, 'Jacky Tillman');
INSERT INTO `post` (`id`, `name`) VALUES (57, 'Aidan Powlowski I');
INSERT INTO `post` (`id`, `name`) VALUES (58, 'Prof. Heaven Miller IV');
INSERT INTO `post` (`id`, `name`) VALUES (59, 'Dr. Jana Emard IV');
INSERT INTO `post` (`id`, `name`) VALUES (60, 'Gene Hirthe V');
INSERT INTO `post` (`id`, `name`) VALUES (61, 'Jabari Runte');
INSERT INTO `post` (`id`, `name`) VALUES (62, 'Hunter Moore');
INSERT INTO `post` (`id`, `name`) VALUES (63, 'Stephan Braun');
INSERT INTO `post` (`id`, `name`) VALUES (64, 'Mrs. Abigayle Ondricka');
INSERT INTO `post` (`id`, `name`) VALUES (65, 'Abel Senger');
INSERT INTO `post` (`id`, `name`) VALUES (66, 'Murl Macejkovic MD');
INSERT INTO `post` (`id`, `name`) VALUES (67, 'Osborne Lesch');
INSERT INTO `post` (`id`, `name`) VALUES (68, 'Timothy Crona');
INSERT INTO `post` (`id`, `name`) VALUES (69, 'Andy Cummerata');
INSERT INTO `post` (`id`, `name`) VALUES (70, 'Dereck Hintz');
INSERT INTO `post` (`id`, `name`) VALUES (71, 'Ms. Rosie Breitenberg');
INSERT INTO `post` (`id`, `name`) VALUES (72, 'Dr. Graham Gulgowski');
INSERT INTO `post` (`id`, `name`) VALUES (73, 'Amos Daniel DVM');
INSERT INTO `post` (`id`, `name`) VALUES (74, 'Darron Trantow II');
INSERT INTO `post` (`id`, `name`) VALUES (75, 'Francesca Schoen');
INSERT INTO `post` (`id`, `name`) VALUES (76, 'Emile Waelchi');
INSERT INTO `post` (`id`, `name`) VALUES (77, 'Ofelia Balistreri');
INSERT INTO `post` (`id`, `name`) VALUES (78, 'Elissa Bauch');
INSERT INTO `post` (`id`, `name`) VALUES (79, 'Eric Kshlerin');
INSERT INTO `post` (`id`, `name`) VALUES (80, 'Mrs. Hannah Schimmel');
INSERT INTO `post` (`id`, `name`) VALUES (81, 'Evangeline Jacobi');
INSERT INTO `post` (`id`, `name`) VALUES (82, 'Elisha Von PhD');
INSERT INTO `post` (`id`, `name`) VALUES (83, 'Lelia Hackett');
INSERT INTO `post` (`id`, `name`) VALUES (84, 'Jack Cartwright');
INSERT INTO `post` (`id`, `name`) VALUES (85, 'John Williamson');
INSERT INTO `post` (`id`, `name`) VALUES (86, 'Lilyan Kris Sr.');
INSERT INTO `post` (`id`, `name`) VALUES (87, 'Taurean Jacobson');
INSERT INTO `post` (`id`, `name`) VALUES (88, 'Valentina Mraz PhD');
INSERT INTO `post` (`id`, `name`) VALUES (89, 'Prof. Carli Veum');
INSERT INTO `post` (`id`, `name`) VALUES (90, 'Miss Mona Kertzmann II');
INSERT INTO `post` (`id`, `name`) VALUES (91, 'Prof. Graham Bednar');
INSERT INTO `post` (`id`, `name`) VALUES (92, 'Mr. Nestor Witting DDS');
INSERT INTO `post` (`id`, `name`) VALUES (93, 'Raven Frami');
INSERT INTO `post` (`id`, `name`) VALUES (94, 'Dr. Howard Rippin III');
INSERT INTO `post` (`id`, `name`) VALUES (95, 'Richie Fritsch Sr.');
INSERT INTO `post` (`id`, `name`) VALUES (96, 'Ansley Wintheiser III');
INSERT INTO `post` (`id`, `name`) VALUES (97, 'Mrs. Zoie Spencer II');
INSERT INTO `post` (`id`, `name`) VALUES (98, 'Jules Jakubowski');
INSERT INTO `post` (`id`, `name`) VALUES (99, 'Filomena Schowalter');
INSERT INTO `post` (`id`, `name`) VALUES (100, 'Bernadine Walker');


#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `id` int(11) NOT NULL,
  `name` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `product_category` (`id`, `name`) VALUES (1, 'molestiae');
INSERT INTO `product_category` (`id`, `name`) VALUES (2, 'excepturi');
INSERT INTO `product_category` (`id`, `name`) VALUES (3, 'itaque');
INSERT INTO `product_category` (`id`, `name`) VALUES (4, 'ipsam');
INSERT INTO `product_category` (`id`, `name`) VALUES (5, 'et');
INSERT INTO `product_category` (`id`, `name`) VALUES (6, 'ad');
INSERT INTO `product_category` (`id`, `name`) VALUES (7, 'officia');
INSERT INTO `product_category` (`id`, `name`) VALUES (8, 'asperiores');
INSERT INTO `product_category` (`id`, `name`) VALUES (9, 'maxime');
INSERT INTO `product_category` (`id`, `name`) VALUES (10, 'fugiat');
INSERT INTO `product_category` (`id`, `name`) VALUES (11, 'quisquam');
INSERT INTO `product_category` (`id`, `name`) VALUES (12, 'tenetur');
INSERT INTO `product_category` (`id`, `name`) VALUES (13, 'voluptates');
INSERT INTO `product_category` (`id`, `name`) VALUES (14, 'cupiditate');
INSERT INTO `product_category` (`id`, `name`) VALUES (15, 'nulla');
INSERT INTO `product_category` (`id`, `name`) VALUES (16, 'a');
INSERT INTO `product_category` (`id`, `name`) VALUES (17, 'illum');
INSERT INTO `product_category` (`id`, `name`) VALUES (18, 'assumenda');
INSERT INTO `product_category` (`id`, `name`) VALUES (19, 'omnis');
INSERT INTO `product_category` (`id`, `name`) VALUES (20, 'iure');
INSERT INTO `product_category` (`id`, `name`) VALUES (21, 'quas');
INSERT INTO `product_category` (`id`, `name`) VALUES (22, 'iusto');
INSERT INTO `product_category` (`id`, `name`) VALUES (23, 'ratione');
INSERT INTO `product_category` (`id`, `name`) VALUES (24, 'perferendis');
INSERT INTO `product_category` (`id`, `name`) VALUES (25, 'in');
INSERT INTO `product_category` (`id`, `name`) VALUES (26, 'animi');
INSERT INTO `product_category` (`id`, `name`) VALUES (27, 'quo');
INSERT INTO `product_category` (`id`, `name`) VALUES (28, 'nesciunt');
INSERT INTO `product_category` (`id`, `name`) VALUES (29, 'id');
INSERT INTO `product_category` (`id`, `name`) VALUES (30, 'autem');
INSERT INTO `product_category` (`id`, `name`) VALUES (31, 'ut');
INSERT INTO `product_category` (`id`, `name`) VALUES (32, 'voluptatem');
INSERT INTO `product_category` (`id`, `name`) VALUES (33, 'beatae');
INSERT INTO `product_category` (`id`, `name`) VALUES (34, 'quasi');
INSERT INTO `product_category` (`id`, `name`) VALUES (35, 'illum');
INSERT INTO `product_category` (`id`, `name`) VALUES (36, 'hic');
INSERT INTO `product_category` (`id`, `name`) VALUES (37, 'dolorem');
INSERT INTO `product_category` (`id`, `name`) VALUES (38, 'tenetur');
INSERT INTO `product_category` (`id`, `name`) VALUES (39, 'a');
INSERT INTO `product_category` (`id`, `name`) VALUES (40, 'non');
INSERT INTO `product_category` (`id`, `name`) VALUES (41, 'labore');
INSERT INTO `product_category` (`id`, `name`) VALUES (42, 'et');
INSERT INTO `product_category` (`id`, `name`) VALUES (43, 'voluptatem');
INSERT INTO `product_category` (`id`, `name`) VALUES (44, 'dolor');
INSERT INTO `product_category` (`id`, `name`) VALUES (45, 'sint');
INSERT INTO `product_category` (`id`, `name`) VALUES (46, 'qui');
INSERT INTO `product_category` (`id`, `name`) VALUES (47, 'odio');
INSERT INTO `product_category` (`id`, `name`) VALUES (48, 'et');
INSERT INTO `product_category` (`id`, `name`) VALUES (49, 'nihil');
INSERT INTO `product_category` (`id`, `name`) VALUES (50, 'quo');
INSERT INTO `product_category` (`id`, `name`) VALUES (51, 'et');
INSERT INTO `product_category` (`id`, `name`) VALUES (52, 'numquam');
INSERT INTO `product_category` (`id`, `name`) VALUES (53, 'amet');
INSERT INTO `product_category` (`id`, `name`) VALUES (54, 'optio');
INSERT INTO `product_category` (`id`, `name`) VALUES (55, 'incidunt');
INSERT INTO `product_category` (`id`, `name`) VALUES (56, 'sit');
INSERT INTO `product_category` (`id`, `name`) VALUES (57, 'quis');
INSERT INTO `product_category` (`id`, `name`) VALUES (58, 'ipsa');
INSERT INTO `product_category` (`id`, `name`) VALUES (59, 'id');
INSERT INTO `product_category` (`id`, `name`) VALUES (60, 'vel');
INSERT INTO `product_category` (`id`, `name`) VALUES (61, 'eligendi');
INSERT INTO `product_category` (`id`, `name`) VALUES (62, 'hic');
INSERT INTO `product_category` (`id`, `name`) VALUES (63, 'architecto');
INSERT INTO `product_category` (`id`, `name`) VALUES (64, 'nisi');
INSERT INTO `product_category` (`id`, `name`) VALUES (65, 'et');
INSERT INTO `product_category` (`id`, `name`) VALUES (66, 'officiis');
INSERT INTO `product_category` (`id`, `name`) VALUES (67, 'ut');
INSERT INTO `product_category` (`id`, `name`) VALUES (68, 'omnis');
INSERT INTO `product_category` (`id`, `name`) VALUES (69, 'voluptatem');
INSERT INTO `product_category` (`id`, `name`) VALUES (70, 'id');
INSERT INTO `product_category` (`id`, `name`) VALUES (71, 'dolorum');
INSERT INTO `product_category` (`id`, `name`) VALUES (72, 'illum');
INSERT INTO `product_category` (`id`, `name`) VALUES (73, 'distinctio');
INSERT INTO `product_category` (`id`, `name`) VALUES (74, 'ipsum');
INSERT INTO `product_category` (`id`, `name`) VALUES (75, 'dolores');
INSERT INTO `product_category` (`id`, `name`) VALUES (76, 'dolorem');
INSERT INTO `product_category` (`id`, `name`) VALUES (77, 'et');
INSERT INTO `product_category` (`id`, `name`) VALUES (78, 'ullam');
INSERT INTO `product_category` (`id`, `name`) VALUES (79, 'sint');
INSERT INTO `product_category` (`id`, `name`) VALUES (80, 'molestiae');
INSERT INTO `product_category` (`id`, `name`) VALUES (81, 'modi');
INSERT INTO `product_category` (`id`, `name`) VALUES (82, 'repudiandae');
INSERT INTO `product_category` (`id`, `name`) VALUES (83, 'expedita');
INSERT INTO `product_category` (`id`, `name`) VALUES (84, 'et');
INSERT INTO `product_category` (`id`, `name`) VALUES (85, 'voluptatem');
INSERT INTO `product_category` (`id`, `name`) VALUES (86, 'maiores');
INSERT INTO `product_category` (`id`, `name`) VALUES (87, 'omnis');
INSERT INTO `product_category` (`id`, `name`) VALUES (88, 'sapiente');
INSERT INTO `product_category` (`id`, `name`) VALUES (89, 'ipsum');
INSERT INTO `product_category` (`id`, `name`) VALUES (90, 'et');
INSERT INTO `product_category` (`id`, `name`) VALUES (91, 'cum');
INSERT INTO `product_category` (`id`, `name`) VALUES (92, 'corporis');
INSERT INTO `product_category` (`id`, `name`) VALUES (93, 'aspernatur');
INSERT INTO `product_category` (`id`, `name`) VALUES (94, 'fuga');
INSERT INTO `product_category` (`id`, `name`) VALUES (95, 'sit');
INSERT INTO `product_category` (`id`, `name`) VALUES (96, 'corporis');
INSERT INTO `product_category` (`id`, `name`) VALUES (97, 'libero');
INSERT INTO `product_category` (`id`, `name`) VALUES (98, 'sunt');
INSERT INTO `product_category` (`id`, `name`) VALUES (99, 'assumenda');
INSERT INTO `product_category` (`id`, `name`) VALUES (100, 'veniam');


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deliveries_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `deliveries_id` (`deliveries_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`deliveries_id`) REFERENCES `deliveries` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (1, 'ut', 34);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (2, 'ea', 88);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (3, 'qui', 88);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (4, 'fugit', 25);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (5, 'et', 93);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (6, 'pariatur', 7);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (7, 'id', 80);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (8, 'asperiores', 9);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (9, 'iure', 6);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (10, 'repellendus', 80);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (11, 'modi', 55);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (12, 'consequatur', 40);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (13, 'quas', 44);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (14, 'quos', 14);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (15, 'distinctio', 43);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (16, 'libero', 43);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (17, 'reprehenderit', 70);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (18, 'eius', 76);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (19, 'accusamus', 87);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (20, 'recusandae', 22);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (21, 'eos', 31);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (22, 'laborum', 46);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (23, 'soluta', 2);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (24, 'odio', 19);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (25, 'a', 1);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (26, 'iste', 38);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (27, 'occaecati', 75);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (28, 'est', 50);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (29, 'non', 17);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (30, 'in', 35);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (31, 'voluptatem', 7);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (32, 'quia', 35);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (33, 'qui', 39);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (34, 'et', 99);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (35, 'qui', 14);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (36, 'cupiditate', 99);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (37, 'sit', 21);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (38, 'aperiam', 78);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (39, 'ullam', 33);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (40, 'dolorem', 4);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (41, 'nihil', 3);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (42, 'ipsam', 29);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (43, 'dolore', 51);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (44, 'officiis', 72);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (45, 'odio', 47);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (46, 'suscipit', 38);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (47, 'et', 84);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (48, 'pariatur', 53);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (49, 'nihil', 89);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (50, 'est', 95);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (51, 'labore', 7);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (52, 'et', 48);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (53, 'adipisci', 40);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (54, 'repellat', 100);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (55, 'suscipit', 23);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (56, 'iure', 88);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (57, 'sed', 38);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (58, 'consequatur', 43);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (59, 'rerum', 59);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (60, 'aut', 5);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (61, 'laudantium', 70);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (62, 'laboriosam', 47);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (63, 'facilis', 64);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (64, 'voluptates', 73);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (65, 'ea', 82);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (66, 'aliquid', 37);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (67, 'rerum', 10);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (68, 'dolor', 90);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (69, 'adipisci', 59);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (70, 'saepe', 12);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (71, 'ullam', 58);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (72, 'voluptates', 29);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (73, 'et', 93);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (74, 'dignissimos', 95);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (75, 'aliquam', 6);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (76, 'officia', 23);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (77, 'quis', 55);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (78, 'et', 35);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (79, 'quas', 88);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (80, 'sit', 25);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (81, 'voluptate', 43);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (82, 'perspiciatis', 69);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (83, 'distinctio', 98);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (84, 'est', 40);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (85, 'sit', 60);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (86, 'debitis', 11);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (87, 'et', 37);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (88, 'distinctio', 38);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (89, 'omnis', 74);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (90, 'maiores', 69);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (91, 'eaque', 45);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (92, 'qui', 61);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (93, 'voluptates', 12);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (94, 'tempore', 26);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (95, 'iure', 21);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (96, 'hic', 7);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (97, 'consequatur', 18);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (98, 'eaque', 14);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (99, 'vitae', 64);
INSERT INTO `products` (`id`, `name`, `deliveries_id`) VALUES (100, 'sunt', 63);


#
# TABLE STRUCTURE FOR: staff
#

DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `surname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `middle_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data_of_birth` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `sweetshop_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`),
  KEY `sweetshop_id` (`sweetshop_id`),
  CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `post` (`id`),
  CONSTRAINT `staff_ibfk_2` FOREIGN KEY (`sweetshop_id`) REFERENCES `sweetshop` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (1, 'Nyah', 'Ethan Braun', '', '49999 Bednar Tunnel Suite 531\nNew Ianbury, NJ 33543', '1982-10-23', '413296', 33, 27);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (2, 'Carmelo', 'Veronica Will', '', '663 Miller Flat Suite 997\nPort Tessie, CT 54685', '2004-09-03', '189433', 53, 3);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (3, 'Omer', 'Ethel Lowe', '', '154 Beryl Crossroad\nNew Jordan, DC 19966-3862', '2005-03-09', '488347', 75, 86);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (4, 'Addison', 'Ms. Cecile Upton', '', '35222 Friesen Falls Apt. 797\nWisozkton, WA 94036', '2008-03-16', '100536', 71, 21);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (5, 'Brielle', 'Dr. Isac Conn DVM', '', '036 Little Corner Suite 237\nSouth Kellieland, NM 44783-1562', '2014-09-16', '989898', 99, 15);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (6, 'Floyd', 'Violette Boehm', '', '032 Luigi Causeway Apt. 571\nBlickstad, NE 03410', '1996-05-28', '975153', 72, 32);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (7, 'Aaliyah', 'Weston Stoltenberg', '', '053 Homenick Prairie\nGerlachton, NC 34957', '1999-09-24', '946829', 79, 2);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (8, 'Kara', 'Hermina Cartwright', '', '44974 Vella Walk Suite 297\nNatashaland, NE 25483-7189', '1990-06-26', '691931', 13, 63);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (9, 'Abdiel', 'Nyasia Glover', '', '58226 Kertzmann Parkways\nIsabellahaven, WA 14290', '2001-05-31', '664298', 24, 10);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (10, 'Hailie', 'Angie Connelly', '', '8540 Elias Ridges Apt. 622\nOrionmouth, WA 82869-2042', '1990-06-22', '750807', 67, 24);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (11, 'Valentin', 'Reynold Brakus', '', '82401 Smitham Plaza\nOberbrunnerside, AK 36714-2909', '2010-12-14', '530419', 98, 5);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (12, 'Reyes', 'Prof. Erik Metz MD', '', '256 Rubye Drive Apt. 706\nSchummtown, ND 54877-1298', '1988-02-27', '596571', 31, 58);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (13, 'Herminio', 'Malvina Will', '', '55366 Edythe Greens Suite 288\nPort Rylee, NC 60874', '1998-08-21', '868813', 35, 47);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (14, 'Virginie', 'Mrs. Corine Frami Sr.', '', '4508 Blick Crossroad Suite 408\nBertaport, VA 43099', '1971-09-04', '400498', 60, 37);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (15, 'Nelda', 'Prof. Elisa Spinka DDS', '', '34526 Gerson Station\nSouth Vernon, CA 81626-0658', '2022-01-03', '992808', 69, 68);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (16, 'Horace', 'Assunta Schamberger Sr.', '', '281 Labadie Centers Suite 289\nMargaretteview, WV 77736-0822', '2004-09-18', '444548', 41, 20);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (17, 'Jaunita', 'Kali Nader', '', '7819 Becker Union Apt. 665\nJacobihaven, DC 52230-0322', '1997-10-10', '465547', 90, 65);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (18, 'Pat', 'Abe Kilback', '', '1547 Braun Track Apt. 786\nLake Rodgerhaven, DE 24469-6375', '1976-12-02', '936405', 32, 94);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (19, 'Marielle', 'Prof. Gunner Steuber II', '', '74995 Reilly Ports\nArleneborough, IA 14360', '1971-02-18', '570412', 31, 93);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (20, 'Kurtis', 'Reilly Brekke', '', '90438 Jamie Turnpike Suite 894\nWest Marcelville, MN 33942-7398', '2007-03-08', '518840', 44, 91);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (21, 'Marilyne', 'Savion Weber', '', '5495 Cornell Dale\nEliasland, OH 96979-1305', '2000-10-09', '955388', 70, 33);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (22, 'Al', 'Mr. Don Mayert', '', '001 Dorris Inlet\nPort Mattiefort, DC 41295', '1975-07-29', '494713', 2, 68);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (23, 'Rita', 'Prof. Gene Rowe PhD', '', '14131 Hegmann Falls\nEast Everett, ND 49666', '1978-09-01', '823166', 30, 1);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (24, 'Jaunita', 'Mr. Aidan Blanda PhD', '', '5753 Kallie Locks Apt. 333\nJanessamouth, LA 61495-2134', '2021-03-13', '577533', 86, 42);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (25, 'Amalia', 'Chase Price', '', '08842 Malika Glen Suite 354\nKovacekmouth, OH 33427', '2016-12-04', '415276', 45, 91);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (26, 'Caitlyn', 'Antonette Abbott DDS', '', '304 Gustave Forge\nMurphyberg, KS 02152-3778', '2019-07-22', '457996', 72, 83);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (27, 'Kaylie', 'Jaylen Gibson', '', '23973 Lockman Mountains Apt. 805\nNorth Lutherfort, CO 85405', '1971-03-09', '233260', 82, 75);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (28, 'Adalberto', 'Donnell Lueilwitz I', '', '730 Ward Roads\nNew Ibrahim, NY 10959-7531', '1974-12-21', '752847', 26, 37);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (29, 'Carmella', 'Dr. Evert Streich DVM', '', '2471 Yundt Knoll\nWardmouth, MT 27665-2561', '1975-07-29', '540511', 90, 90);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (30, 'Lolita', 'Ana Schinner', '', '6965 Swaniawski Hills\nNorth Kurtis, IL 74970-1442', '1981-04-21', '691071', 96, 81);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (31, 'Orie', 'Prof. Lucienne Maggio III', '', '452 Simeon Lodge Suite 679\nEast Francescachester, IA 89429', '2007-04-25', '187463', 15, 69);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (32, 'Lisette', 'Earl Turcotte', '', '28533 Watsica Knolls\nCobyburgh, MT 51775', '1976-02-02', '922011', 65, 48);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (33, 'Osborne', 'Mrs. Beth Hintz', '', '88433 Abernathy Ports Suite 738\nKelleyside, NE 23104-3948', '2000-08-29', '595244', 35, 41);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (34, 'Antwon', 'Anna Grady', '', '51186 Jordan Freeway\nWest Piercefurt, TX 01969', '1999-04-29', '290283', 81, 53);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (35, 'Kennedy', 'Prof. Brant Torphy', '', '7457 Predovic Trace\nNorth Adella, NE 56432', '1996-03-05', '464787', 27, 15);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (36, 'Elinor', 'Alfred Marks', '', '441 Quigley Island Apt. 174\nBergstromton, SC 97426-8127', '1978-06-10', '922014', 5, 81);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (37, 'Zander', 'Joelle Torp', '', '06234 Durgan Pine Apt. 586\nRauhaven, OH 64284', '1990-03-11', '509567', 87, 92);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (38, 'Antonette', 'Deangelo Boehm', '', '630 Schumm View Suite 924\nEast Jacyntheland, SC 80607-0609', '2000-12-22', '923619', 54, 47);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (39, 'Ashly', 'Maymie Cartwright', '', '01126 Glover Wall\nNew Keshaunview, MN 99186-4979', '2003-09-04', '678783', 61, 67);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (40, 'Lawson', 'Floy Kihn Jr.', '', '76610 Wyman Throughway\nPort Mateo, CO 99088-8107', '2009-11-02', '290274', 45, 98);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (41, 'Marjolaine', 'Gideon Padberg', '', '4853 Desiree Rest\nEast Dulceville, MO 44944-0909', '2008-05-22', '899668', 100, 29);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (42, 'Joseph', 'Kimberly Kutch', '', '8570 Hermiston Valley\nAshleighborough, MS 98330-2991', '2019-02-10', '552102', 10, 10);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (43, 'Yadira', 'Prof. Mable Dicki IV', '', '436 Hamill Route\nBaileeton, VT 18973', '2007-07-21', '373356', 27, 87);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (44, 'Gerson', 'Dallin Stark', '', '3072 Wilber Trafficway\nSouth Camille, CA 07355-1982', '1984-07-15', '484283', 3, 11);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (45, 'Janice', 'Rey Hyatt MD', '', '468 Mohamed Club\nSouth Susana, CO 77402', '2016-12-27', '708134', 43, 23);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (46, 'Sydnee', 'Avery Bergnaum', '', '354 Armstrong Burg Apt. 800\nPort Nellafort, LA 11931', '1999-09-11', '989225', 81, 16);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (47, 'Leopold', 'Elroy Feil', '', '3586 Green Burgs\nArdellafort, AK 97190-7785', '1998-08-22', '856652', 54, 48);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (48, 'Vernon', 'Prof. Deangelo Nicolas', '', '3776 Donna Bridge\nWilliamsonport, AK 96358-4580', '1999-11-14', '655800', 9, 47);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (49, 'Terry', 'Maverick Harvey', '', '078 Katrine Shore\nLake Maxwell, CA 65596-3090', '2006-01-10', '801749', 97, 20);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (50, 'Tyrique', 'Prof. Xander Kautzer DVM', '', '459 Elta Lakes\nSouth Noemyhaven, PA 31757-0877', '1985-07-05', '675067', 33, 66);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (51, 'Judson', 'Dr. Vernice Simonis', '', '896 Koelpin Well Apt. 560\nLake Felipe, KY 29257', '2000-04-26', '413084', 67, 79);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (52, 'Euna', 'Gustave Gleichner', '', '85795 Marks Unions\nJalynchester, FL 21384', '1982-09-07', '621660', 34, 95);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (53, 'Ramona', 'Mr. Devante Konopelski', '', '4484 Macejkovic Shore\nWest Justusport, TN 34110-2612', '1994-07-01', '694495', 27, 17);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (54, 'Lina', 'Aubrey Rath', '', '8890 Gina Forest\nCristbury, MD 68666', '1997-04-17', '725578', 20, 67);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (55, 'Susana', 'Jaden Leuschke', '', '5901 Crooks Crossroad Apt. 408\nSouth Carolineberg, MS 64517', '1977-02-01', '175104', 22, 2);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (56, 'Hellen', 'Cathrine Treutel', '', '003 Huel Extension\nBethanyton, OK 93563-6730', '2009-12-31', '249041', 41, 82);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (57, 'Levi', 'Hector Schmeler', '', '58658 Gregoria Place Suite 695\nNew Jermeyberg, IL 53859', '1990-04-10', '864582', 47, 25);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (58, 'Elta', 'Tatum Rempel', '', '58030 Adelbert Keys Suite 779\nAbdielland, NJ 07493-3362', '2017-08-31', '210590', 68, 57);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (59, 'Alvera', 'Miss Kailyn Glover', '', '188 Wehner Hill Suite 062\nWest Ana, NY 92110', '1995-12-11', '188314', 48, 54);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (60, 'Monica', 'Helena Cronin', '', '190 Zulauf Turnpike\nSouth Wileymouth, SD 94499-3805', '2021-03-25', '937415', 70, 37);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (61, 'Marcellus', 'Miss Aylin Lockman V', '', '3461 Lesly Wall Suite 381\nCarterview, UT 17048-9261', '1971-05-19', '514463', 17, 20);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (62, 'Karen', 'Jose Marks', '', '426 Adolfo Throughway Apt. 647\nRebaport, IA 87431', '1983-02-24', '251427', 92, 84);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (63, 'Brendon', 'Prof. Jameson King DVM', '', '10885 Liza Square\nMillerburgh, MD 11142', '1989-10-26', '950212', 65, 51);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (64, 'Hunter', 'Joel Brekke', '', '440 Caleigh Garden\nHalvorsonshire, WI 85181-3131', '2015-11-22', '631506', 63, 3);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (65, 'Eda', 'Prof. Darby Wilderman', '', '61888 Gottlieb Mission Apt. 552\nSouth Kennedy, AL 24446-6519', '1980-01-05', '979082', 74, 21);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (66, 'Lavon', 'Mariam Bruen', '', '19554 Zena Unions\nKilbackbury, SD 68606', '1996-03-12', '305003', 70, 55);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (67, 'Kay', 'Prof. Orin Hansen', '', '83088 O\'Reilly Ville Suite 731\nSouth Maybelltown, NJ 30643-0431', '1980-07-07', '333412', 10, 45);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (68, 'Saul', 'Mr. Garfield Farrell PhD', '', '716 Jerde Mission\nSouth Reva, MA 13070-5541', '2021-06-16', '677398', 93, 43);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (69, 'Kara', 'Miss Chaya Homenick III', '', '1151 Jacobson Rue\nLake Asiabury, IN 62018-2350', '1997-12-07', '603586', 46, 64);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (70, 'Carmine', 'Elmira Moen', '', '3136 Klocko Walk\nMoenmouth, MT 25091-6526', '2019-07-05', '124152', 15, 77);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (71, 'Ariane', 'Noemy Dickinson', '', '3786 Hane Coves Apt. 816\nTrompshire, WI 50075', '1976-12-30', '864755', 89, 39);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (72, 'Theo', 'Dr. Jaylon Purdy', '', '6502 Nichole Heights\nLake Colleen, MO 63331-3609', '2013-10-21', '257740', 61, 19);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (73, 'Jace', 'Kamryn Heaney', '', '642 Torphy Drive Suite 154\nSchroederstad, WV 99013-5507', '2000-05-04', '267094', 95, 11);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (74, 'Emma', 'Lizzie Miller', '', '826 Ashly Well\nWest Lafayetteview, VA 15528', '2013-07-07', '772106', 76, 73);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (75, 'Teresa', 'Jacques Cormier', '', '72151 Schoen Shore Apt. 290\nNorth Keshaun, CA 53855', '2006-05-29', '477784', 1, 57);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (76, 'Kelsi', 'Mikayla Durgan DDS', '', '93495 Kling Locks Apt. 462\nLake Eliezer, SD 57171-7650', '1997-10-31', '420801', 17, 81);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (77, 'Elva', 'Maddison Corwin DVM', '', '519 Wehner Isle\nKemmerton, MN 84630-1591', '1991-10-26', '983530', 57, 82);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (78, 'Cedrick', 'Iliana Altenwerth', '', '786 Jones Walk Apt. 790\nNew Vida, TX 07598', '2013-11-18', '196101', 1, 83);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (79, 'Eda', 'Olin Rowe Jr.', '', '03398 Berge Fall\nHayesborough, SD 60335', '2013-10-11', '953239', 9, 42);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (80, 'Virginia', 'Dr. Jamie King', '', '54623 Tyreek Knoll Apt. 443\nWest Rozella, OR 58981-1729', '2007-01-03', '850965', 40, 41);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (81, 'Ericka', 'Mr. Quincy Bins', '', '918 Hammes Coves Suite 071\nCristobalborough, IL 93561-8103', '1981-08-16', '503709', 29, 44);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (82, 'Casimir', 'Rose Aufderhar DVM', '', '757 Dietrich Keys Apt. 693\nBeattyborough, NM 90377', '1972-01-29', '686208', 24, 2);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (83, 'Maymie', 'Ms. Aditya Rowe Jr.', '', '590 Bo Way Apt. 427\nKoeppmouth, WV 84143', '1992-08-11', '211388', 97, 38);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (84, 'Lambert', 'Mr. Efrain Smitham', '', '2135 Wuckert Village Apt. 290\nSouth Vivienport, FL 61853', '2011-04-02', '897026', 69, 55);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (85, 'Aylin', 'Leann Barrows', '', '7477 Rosenbaum Rest Suite 223\nNew Daija, CT 09058', '2019-06-17', '632387', 89, 8);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (86, 'Gerald', 'Morris Brekke IV', '', '80728 Gertrude Walks\nNew Nobleside, DE 88899', '2009-02-04', '345535', 1, 34);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (87, 'Cielo', 'Keegan Blick V', '', '982 Kailee Fork\nNew Abdiel, MA 12764', '2009-10-15', '259630', 7, 92);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (88, 'Lucie', 'Angelica Rodriguez', '', '421 Hansen Passage\nBrennonmouth, LA 64058', '2010-01-31', '955854', 94, 90);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (89, 'Iva', 'Prof. Palma Brown', '', '304 Milton Squares Apt. 449\nPort Javier, NE 92358', '1971-07-01', '417914', 48, 66);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (90, 'Caleb', 'Elissa Friesen IV', '', '7739 Aron Lake Suite 345\nJuwanstad, IN 81135', '1986-09-29', '339910', 41, 73);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (91, 'Mathilde', 'Ivy Johns', '', '2945 Jacobi Harbors Apt. 576\nWest Anabelle, KS 92989', '2020-04-27', '496254', 59, 48);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (92, 'Duncan', 'Colten Cummerata IV', '', '0040 Lang Forks\nHarleychester, NV 52059', '2018-10-12', '716708', 41, 75);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (93, 'Markus', 'Mrs. Naomi Olson', '', '214 Abernathy Village\nPort Vern, OH 58954-3321', '1974-04-05', '957268', 60, 64);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (94, 'Danial', 'Jaylen Runolfsson', '', '882 Renner Court\nNorth Mathias, OK 57749', '1998-12-10', '502476', 69, 73);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (95, 'Pearline', 'Guy Hirthe', '', '416 Emelie Unions Apt. 810\nXzavierstad, OK 93223', '1998-03-08', '508867', 12, 11);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (96, 'Wilfrid', 'Jaylin Wintheiser', '', '52039 Monahan Hollow Suite 195\nFannyborough, MT 09027-3901', '1975-07-09', '535069', 56, 65);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (97, 'Zane', 'Earline Sauer', '', '917 Skyla Burg\nPort Jermey, CT 02548', '1976-04-10', '122351', 74, 27);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (98, 'Addison', 'Dr. Melany Wolff IV', '', '56367 Durgan Rue\nWest Joeyfort, FL 59002', '1973-12-24', '517672', 79, 91);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (99, 'Jordane', 'Danny Roob', '', '3011 McCullough Lake Apt. 195\nProhaskaberg, OK 19434', '1975-06-18', '806756', 40, 57);
INSERT INTO `staff` (`id`, `surname`, `name`, `middle_name`, `adress`, `data_of_birth`, `money`, `post_id`, `sweetshop_id`) VALUES (100, 'Jensen', 'Efrain Kihn', '', '75176 Cummerata Meadows Suite 886\nWest Marguerite, IN 12108-1436', '2018-05-10', '428166', 61, 98);


#
# TABLE STRUCTURE FOR: sweetshop
#

DROP TABLE IF EXISTS `sweetshop`;

CREATE TABLE `sweetshop` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adress` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (1, 'Jast, Hand and Dibbert', '798 Sawayn Island\nWest Grant, MI 53762', '718.617.9719x3456');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (2, 'Dare Inc', '5487 Streich Rapids\nWest Llewellynland, AR 89167-2733', '799-372-1591x213');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (3, 'Dibbert-Langworth', '55217 Auer Parkway Apt. 585\nAdolfchester, AK 86482-1454', '(469)763-1302x3460');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (4, 'Little, Larson and Ernser', '0006 Douglas Road\nRolfsonshire, NC 90103-6058', '497-003-9053');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (5, 'Ruecker, Berge and Graham', '259 McDermott Fords Apt. 899\nEast Millieville, DC 34432-4965', '1-499-620-6653x5191');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (6, 'Wolf Inc', '41578 Brandt Overpass Apt. 345\nTheresemouth, IN 92970-5261', '941-904-3067x1351');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (7, 'Hauck LLC', '304 Eichmann Manor Apt. 292\nWizatown, WA 11444-3222', '(311)793-7492');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (8, 'Lowe-Stroman', '214 Aditya Common\nPort Magdalen, SC 60258-8731', '1-562-845-6840x2044');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (9, 'Green, Bogan and Bernhard', '7540 Lynch Haven\nEast Hardybury, RI 34427', '046.784.6624');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (10, 'Crooks LLC', '6658 Alfonso Road Suite 699\nLake Raegan, ID 52910', '1-745-963-4519x1544');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (11, 'Jacobs Inc', '712 Shanny Inlet\nEast Nikolashaven, MT 25414', '405.921.9130x789');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (12, 'Borer, Hackett and Weber', '214 Paucek Estates\nWest Perrystad, OR 67664', '413-148-6759x42941');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (13, 'Hessel Group', '674 Abbigail Mall\nWest Paula, NV 05955-7811', '816.042.7177');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (14, 'Morar-Reichel', '794 Farrell Field\nEast Antonetown, OK 88421-3920', '(434)980-8841');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (15, 'Daniel-Wolf', '830 Georgiana Hill\nJaskolskimouth, CA 05883', '399-434-5729');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (16, 'Dickinson-Jerde', '02423 Dare Extensions\nWest Tiarafort, HI 43164-3636', '(486)605-5911');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (17, 'Dare-Bernhard', '06567 Gaston Canyon\nJamarcusport, MN 43441', '(330)180-4679x31775');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (18, 'Jacobson-Dickens', '2413 Beatty Valleys Apt. 495\nLake Ardith, MI 00130-3616', '759.965.0519x162');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (19, 'Casper PLC', '30837 Missouri Orchard Apt. 310\nWest Novellaberg, OK 44529-7352', '769.261.6197');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (20, 'Walker, Hagenes and Hartmann', '0696 Elliot Fords Apt. 777\nSouth Chesleyfurt, VT 36169-5191', '1-133-168-1934x069');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (21, 'Hegmann Ltd', '08045 Millie Place\nFreedafurt, WI 53806-6264', '1-747-256-1304');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (22, 'Waelchi Group', '69212 Wyman Courts Suite 261\nWest Eleazarmouth, CT 88654', '1-451-369-1658');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (23, 'Kub, Emmerich and Eichmann', '6384 Madelyn Lock Suite 262\nDarylfurt, DE 94953', '(937)535-4700');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (24, 'Hegmann LLC', '390 Raymundo Walks Suite 693\nPort Janiyamouth, DE 24885-3986', '1-994-943-8678');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (25, 'Bashirian-Kulas', '447 Boehm Mission\nNorth Giaside, MT 13223', '+53(8)8065462642');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (26, 'Koch Ltd', '9414 Farrell Orchard Suite 091\nMcClurebury, OR 64641-9928', '(038)899-9251x0423');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (27, 'Cartwright Inc', '9241 O\'Reilly Freeway Apt. 730\nWernerland, WY 06070', '02786638065');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (28, 'Hudson Group', '715 Cristian Mall Suite 995\nWest Felipetown, SC 28790-3867', '536-542-6289');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (29, 'Pfannerstill and Sons', '84416 Alia Shore Apt. 537\nSchimmelborough, NM 89543-5813', '898.239.1403x11485');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (30, 'Stracke-Will', '762 Winnifred Groves\nStanleymouth, OK 02007-4267', '804-620-5378x5410');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (31, 'Konopelski, Waelchi and Hammes', '724 Estefania Tunnel\nLabadieville, VA 69267', '320-344-4703');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (32, 'Kuhn Ltd', '249 Domenico Plain\nWittingchester, TN 43809-1673', '439.821.5475x762');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (33, 'Pacocha, Hansen and Larson', '4231 Kuphal Ramp\nJaquelinport, UT 37842-2650', '379-335-7648');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (34, 'Halvorson-Dietrich', '544 Goodwin Valleys\nWittingport, KY 27443', '+61(0)1983962449');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (35, 'Fadel-Kirlin', '52910 Hills Pike Apt. 203\nPort Consuelo, GA 64090-3988', '(953)239-0708x3702');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (36, 'Senger, Stamm and Hane', '335 Runolfsson Lakes\nNorth Carleefort, IL 31581', '(880)835-1759x96391');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (37, 'Zboncak-Haag', '4568 Leanna Summit Apt. 248\nLake Noe, WA 29524-7914', '372.988.1012x2809');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (38, 'Maggio-D\'Amore', '545 Ruth Spurs\nBalistreriport, OR 23325-1345', '(172)969-9359');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (39, 'Dibbert-Hauck', '602 Stephania River\nPort Marshall, SC 62647-5016', '(590)699-3036');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (40, 'Turner Group', '93318 Lucile Pine\nRodolfoland, HI 00824', '333-203-6837x34421');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (41, 'Hodkiewicz Group', '080 Schiller Parks\nKennithbury, PA 70927-1739', '670-255-1503');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (42, 'Kautzer, Waters and Cummerata', '30190 Corene Shoal Suite 562\nGarrickmouth, HI 60053-0824', '(929)082-0627x4986');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (43, 'Greenholt, Vandervort and Rippin', '7104 Collins Manors Apt. 112\nMcClureville, DC 10852-1580', '1-507-448-6956');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (44, 'Cassin-Brekke', '90792 Koss Garden Suite 822\nNorth Armani, IN 20023-7570', '1-009-218-6440x285');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (45, 'Wuckert PLC', '166 Domingo Junctions\nCassinland, TX 54277-8211', '243.897.0743');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (46, 'Kozey, Runte and Johnson', '0767 Dallin Extensions\nPort Willtown, ID 30900', '1-994-676-6534');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (47, 'Zulauf and Sons', '78442 Hegmann Islands\nBlockshire, GA 26457-0841', '341-417-7266x769');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (48, 'Johns, Berge and Borer', '80455 Pagac Way Apt. 562\nSouth Brandttown, SD 05309', '1-084-571-0578');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (49, 'Klein-Kessler', '561 Anika Crest Suite 135\nNew Brianmouth, ND 72235-3418', '592-470-1153');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (50, 'Gutkowski and Sons', '519 Friesen Loop Apt. 971\nMillerville, LA 81263', '735.006.3130x1385');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (51, 'Runte, Barton and Abshire', '809 Bednar Forest Suite 196\nJamisonchester, WA 36673-9178', '1-770-478-6369x1413');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (52, 'Kerluke-Luettgen', '8101 Watsica Dale\nLangoshfort, KS 02428-1171', '06430528678');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (53, 'Fritsch, Breitenberg and Hodkiewicz', '0302 Maybell Points Apt. 292\nNew Wiltonburgh, NJ 47620-9016', '(379)648-6320x982');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (54, 'Trantow, Rau and Quitzon', '06048 Darron Burgs Suite 196\nLake Maychester, NM 44844', '868-570-0428x2161');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (55, 'Turner LLC', '1788 Colleen Skyway\nIsabellebury, PA 74147-8587', '058.970.3205x61031');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (56, 'Gorczany and Sons', '3146 Tremblay Island Suite 965\nHickleside, IA 43617', '1-285-736-8799x03578');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (57, 'Sauer Group', '289 Rowe Dam Apt. 948\nRoweview, KY 90237-7181', '287.345.0532');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (58, 'Kuhlman, Beatty and Kling', '03929 Tremblay Flats\nPort Isabella, CT 68073-9358', '952.979.1396x1375');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (59, 'Herman, Kuhn and Hamill', '3261 Brooke Islands\nLake Gayleberg, OH 34248', '457.394.7004');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (60, 'Stracke, Leffler and Paucek', '8010 Thiel Valley Apt. 330\nHardymouth, CT 48762', '664-427-0949');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (61, 'Vandervort, Will and Rau', '1390 Murphy Square\nSouth Winnifredshire, VA 87960', '486-219-8774x668');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (62, 'Miller-Kozey', '417 Genesis Canyon\nWest Gaylordshire, MI 33378', '481-352-0094x07192');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (63, 'Bernier-Stroman', '173 Jenkins Inlet Apt. 483\nHeaneyberg, VA 30287-3956', '920.306.6611x9916');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (64, 'Macejkovic Ltd', '65054 Ulices Forge Apt. 961\nMosciskifort, OH 61151-4971', '130-496-3535x21483');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (65, 'Berge-Wiegand', '35607 Rempel Mission Suite 989\nDandrechester, IA 59240', '528.386.3521x9139');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (66, 'Bailey-Gibson', '548 Hills Fork\nGermaineview, ND 30116-3590', '1-549-276-4953x484');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (67, 'Littel PLC', '9829 Trevion Plains\nNorth Lizethberg, MT 39245-4002', '1-095-267-4467x9800');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (68, 'Ebert-Eichmann', '899 Jessyca Track\nKamrontown, WA 96128', '(863)659-1869x82183');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (69, 'Padberg-Gutmann', '44755 Yesenia Station\nWest Kristychester, SD 39685', '03232228663');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (70, 'Labadie-Torphy', '01397 Welch Views\nGrahamside, AL 45502', '03170859263');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (71, 'Yost-Kilback', '306 White Pine Suite 156\nSouth Alfredoton, CT 19390', '1-503-950-0703x99927');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (72, 'Lueilwitz-Thiel', '756 Kris Neck Apt. 424\nGranvilleberg, NM 64508', '1-475-601-1419');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (73, 'Marquardt-Hettinger', '6498 Maida Brook Apt. 595\nWest Anna, TN 10390-7423', '(607)681-6473');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (74, 'Larkin, McClure and Mraz', '4773 Cormier Track\nLennieberg, NH 04505', '+75(4)3908076120');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (75, 'Murray-Lang', '08333 Liliane Island\nNorth Santa, IN 72932-4514', '082-320-8630x9496');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (76, 'Emmerich Inc', '65746 Rau Circles Suite 523\nSouth Mitchellville, WI 15565-8447', '573-243-0354x3823');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (77, 'Ebert and Sons', '232 Claud Keys Apt. 330\nHandburgh, CA 82849-2740', '(159)648-6292');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (78, 'O\'Hara Ltd', '5170 Lemke Row\nDonnellytown, DC 65339', '(599)551-7906x258');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (79, 'McGlynn, Pfeffer and Halvorson', '04542 Beulah Field Apt. 776\nPort Elwyn, RI 07217', '215.746.1254x06033');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (80, 'Durgan, Schmeler and Gutkowski', '2441 Brandyn Harbor Suite 344\nSouth Opheliatown, DC 88881', '(815)253-6211x0666');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (81, 'Koepp-Schinner', '496 Mayert Burgs\nAntoniettaton, CA 60471-2067', '(292)884-0246x534');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (82, 'Robel-Emmerich', '4865 Aric Shores Apt. 707\nEast Ida, DE 80476-5959', '1-245-698-1201');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (83, 'Gibson LLC', '38121 Ullrich Lock\nPort Novella, WA 76246-7465', '443.087.3250x64662');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (84, 'Kirlin, Klocko and Ruecker', '62177 Emmerich Mill\nEleazarborough, SD 81757-0760', '1-603-325-9143x9476');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (85, 'Russel-Waters', '6216 Cesar Pass\nEulahborough, MO 98457', '377.456.0690x60595');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (86, 'Herzog LLC', '27249 Balistreri Prairie\nBradleyland, CA 87103-6722', '1-803-166-2893x919');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (87, 'Bergstrom, Gislason and Farrell', '3785 Hayley Unions\nEast Hilbert, GA 34877', '(543)014-7775');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (88, 'Hyatt, Herzog and Mante', '759 Russel Stravenue Suite 659\nNew Eddieport, CO 43074', '512-990-5872x329');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (89, 'Stoltenberg Group', '2298 Satterfield Shoals Apt. 011\nLarsonmouth, SD 14423', '(308)513-8970');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (90, 'Kunde, Jakubowski and Grady', '49186 Wilton Plains\nEast Willieburgh, NH 98775', '1-515-364-1890');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (91, 'Goldner, Schmitt and Leuschke', '067 Trantow Tunnel Apt. 496\nLake Mohamedtown, MA 86072-7747', '+42(5)0501971462');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (92, 'Reilly, Klein and Swaniawski', '86922 Goodwin Vista Suite 055\nSouth Elainashire, RI 82111-7928', '(662)760-0963x9939');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (93, 'Medhurst Ltd', '11602 Bart Forks Suite 151\nLake Emmanuelle, NY 76890-7661', '01904952740');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (94, 'Schowalter-Greenholt', '28539 Sasha Mill Apt. 550\nWest Isabelle, DE 83391', '(289)726-6158x7915');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (95, 'Maggio-Thiel', '26586 Fannie Streets Apt. 393\nJimmyfort, KY 09425', '430-976-0861');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (96, 'Collier, Bayer and Murphy', '44208 Zackery Roads\nNew Daxchester, WV 63596', '874.333.8245x104');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (97, 'Ruecker-Crooks', '4261 Mayer Parkway Suite 003\nNew Frederiqueport, WA 64964-5655', '+24(8)5686518354');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (98, 'Kuhn, Osinski and Reynolds', '0741 Schmidt Village Apt. 584\nLake Rossborough, VA 52602-5623', '1-958-781-5673x76733');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (99, 'Greenholt Ltd', '066 Lindgren Meadow Suite 486\nMurazikberg, CA 80687', '302.877.7014x673');
INSERT INTO `sweetshop` (`id`, `name`, `adress`, `phone_number`) VALUES (100, 'Feest-Koss', '0037 Grady Landing Apt. 647\nEast Madilyn, NJ 29470', '184-363-5375');


#
# TABLE STRUCTURE FOR: tovar
#

DROP TABLE IF EXISTS `tovar`;

CREATE TABLE `tovar` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data_prodution` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `product_category_id` int(11) DEFAULT NULL,
  `products_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_category_id` (`product_category_id`),
  KEY `products_id` (`products_id`),
  CONSTRAINT `tovar_ibfk_1` FOREIGN KEY (`product_category_id`) REFERENCES `product_category` (`id`),
  CONSTRAINT `tovar_ibfk_2` FOREIGN KEY (`products_id`) REFERENCES `products` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (1, 'sunt', '1983-06-25', '2020-01-04', 8643, 65, 54);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (2, 'adipisci', '2003-04-01', '2018-10-24', 7561, 67, 29);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (3, 'laudantium', '1985-09-07', '1992-08-09', 7685, 45, 21);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (4, 'magnam', '1981-10-13', '2015-11-23', 5388, 95, 49);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (5, 'aut', '2019-01-24', '2005-08-23', 7976, 72, 75);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (6, 'facilis', '1971-09-10', '2020-09-11', 7701, 61, 74);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (7, 'tempora', '2009-01-07', '2002-03-26', 2552, 7, 22);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (8, 'dolorum', '1977-11-24', '1976-09-17', 7979, 48, 21);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (9, 'est', '1990-08-16', '1990-10-31', 5383, 30, 23);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (10, 'ipsa', '1994-02-26', '1976-12-13', 3984, 57, 28);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (11, 'autem', '1984-01-09', '1999-09-12', 987, 34, 9);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (12, 'hic', '1991-12-29', '2004-03-10', 8406, 54, 26);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (13, 'sunt', '1987-01-08', '1983-04-09', 2864, 11, 20);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (14, 'dolorem', '1991-11-13', '1994-06-20', 4774, 74, 91);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (15, 'et', '1977-12-27', '2021-07-10', 300, 2, 88);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (16, 'perferendis', '1999-03-07', '2018-11-04', 2012, 99, 92);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (17, 'tempore', '1987-03-08', '2019-01-09', 5585, 62, 78);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (18, 'distinctio', '1978-02-25', '1977-11-28', 10000, 89, 26);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (19, 'consequatur', '2006-02-02', '2012-03-30', 2336, 35, 23);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (20, 'omnis', '1984-06-03', '1978-02-04', 2746, 49, 86);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (21, 'occaecati', '1976-04-09', '2010-04-07', 4668, 67, 23);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (22, 'inventore', '1987-09-30', '2011-12-27', 3732, 50, 21);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (23, 'aut', '2014-01-07', '2022-01-31', 9418, 97, 5);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (24, 'rerum', '2021-10-31', '1985-08-23', 3233, 94, 67);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (25, 'dolorem', '2012-11-11', '1976-04-01', 9918, 63, 50);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (26, 'aliquid', '2014-11-13', '1980-01-29', 7214, 44, 12);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (27, 'aspernatur', '1979-04-02', '1988-09-24', 2662, 69, 72);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (28, 'quam', '2009-09-01', '2009-12-17', 5965, 28, 39);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (29, 'libero', '2020-06-16', '1970-08-06', 3887, 74, 30);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (30, 'vitae', '2017-03-03', '1982-10-01', 8147, 32, 82);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (31, 'laborum', '1990-04-21', '2010-04-05', 3753, 35, 54);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (32, 'iure', '2019-01-30', '1985-10-25', 4987, 56, 86);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (33, 'tempora', '2015-08-08', '2019-04-13', 1308, 95, 45);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (34, 'ut', '2005-10-18', '1982-05-24', 1751, 80, 39);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (35, 'dolorum', '2004-04-23', '2017-02-20', 1072, 35, 46);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (36, 'et', '1979-04-13', '1990-06-05', 5049, 11, 78);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (37, 'eius', '2023-01-22', '1995-04-18', 6303, 9, 7);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (38, 'aperiam', '1987-08-02', '1993-11-16', 5378, 80, 66);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (39, 'error', '2007-09-30', '1980-11-08', 6068, 69, 38);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (40, 'inventore', '2002-03-19', '1970-10-25', 7449, 11, 22);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (41, 'aperiam', '1972-02-20', '2012-08-20', 1596, 68, 20);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (42, 'velit', '1973-09-12', '1975-08-21', 1205, 65, 46);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (43, 'assumenda', '2001-10-06', '1992-05-08', 8320, 10, 9);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (44, 'modi', '2004-05-18', '1993-02-10', 8125, 84, 49);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (45, 'aut', '1985-09-18', '2001-05-31', 7565, 74, 99);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (46, 'dolorem', '1971-08-12', '1995-03-29', 9675, 93, 34);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (47, 'laboriosam', '1990-10-22', '2008-04-02', 4531, 28, 44);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (48, 'ipsum', '1975-01-19', '1992-03-26', 8880, 5, 61);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (49, 'alias', '1981-11-10', '1979-12-22', 6998, 62, 63);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (50, 'sint', '1976-11-30', '2016-04-12', 3543, 31, 66);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (51, 'quis', '1971-09-26', '2008-03-24', 3761, 30, 77);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (52, 'dolore', '1987-03-22', '1998-08-30', 3935, 76, 63);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (53, 'dolorum', '1981-10-27', '1997-02-02', 876, 1, 87);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (54, 'ea', '2015-07-22', '2000-01-04', 8207, 22, 10);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (55, 'ipsum', '2007-01-18', '2006-02-14', 8602, 34, 83);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (56, 'ducimus', '2001-12-09', '2012-12-05', 7577, 73, 31);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (57, 'dolor', '1997-11-16', '1973-05-11', 7205, 10, 3);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (58, 'qui', '1976-04-15', '1998-08-04', 3512, 67, 94);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (59, 'voluptatem', '2000-11-01', '1989-09-08', 3786, 6, 86);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (60, 'nisi', '1970-08-28', '1987-11-08', 7549, 76, 32);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (61, 'dolore', '1996-07-07', '1993-11-15', 2260, 99, 38);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (62, 'aperiam', '1984-10-23', '2002-03-13', 470, 61, 66);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (63, 'tempore', '1988-09-03', '1995-04-27', 4595, 71, 59);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (64, 'quo', '1974-08-06', '1985-02-09', 4038, 62, 7);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (65, 'quod', '1998-09-19', '1982-03-15', 6803, 10, 34);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (66, 'quae', '1980-12-28', '1981-06-18', 3208, 61, 44);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (67, 'perferendis', '1997-05-18', '1990-06-18', 2451, 98, 68);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (68, 'quae', '1971-04-07', '2001-06-04', 6450, 49, 51);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (69, 'eos', '1985-08-24', '1978-09-06', 3518, 5, 92);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (70, 'quam', '2014-11-26', '2002-07-19', 4467, 93, 33);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (71, 'aperiam', '1979-12-05', '2022-03-25', 4867, 4, 95);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (72, 'necessitatibus', '1989-11-24', '1993-02-23', 7056, 24, 86);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (73, 'repellendus', '1973-02-18', '2015-11-02', 3966, 3, 49);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (74, 'et', '2000-01-07', '1986-11-07', 2518, 75, 13);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (75, 'et', '1973-10-12', '2000-02-21', 5221, 18, 33);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (76, 'ratione', '2004-03-04', '2019-11-12', 7612, 79, 57);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (77, 'dolore', '1998-07-10', '1971-09-27', 4876, 100, 69);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (78, 'minima', '1981-04-20', '1999-02-16', 5498, 53, 55);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (79, 'nihil', '2015-05-16', '1984-11-17', 3234, 87, 51);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (80, 'rem', '1982-12-14', '1980-11-09', 3945, 47, 41);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (81, 'recusandae', '1972-12-05', '1996-11-14', 6065, 7, 68);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (82, 'libero', '1992-07-15', '2011-05-20', 1724, 85, 69);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (83, 'at', '1991-04-01', '1979-09-25', 3188, 48, 89);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (84, 'aut', '2015-03-13', '2010-05-17', 8525, 76, 90);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (85, 'illum', '1970-05-22', '2021-02-11', 9811, 29, 100);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (86, 'corporis', '2011-08-18', '2008-04-21', 6780, 9, 59);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (87, 'necessitatibus', '1996-02-14', '1976-08-29', 7098, 3, 50);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (88, 'reiciendis', '2017-11-05', '1988-10-17', 6214, 33, 62);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (89, 'sapiente', '2008-09-12', '1994-05-31', 4457, 29, 35);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (90, 'reprehenderit', '2020-05-07', '1972-07-30', 5839, 54, 66);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (91, 'labore', '1979-10-07', '2000-09-06', 5049, 31, 67);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (92, 'autem', '2020-03-17', '2011-03-20', 1666, 88, 4);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (93, 'qui', '2022-03-21', '2006-05-20', 8676, 60, 62);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (94, 'excepturi', '1971-03-07', '1994-11-14', 193, 58, 91);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (95, 'iure', '1981-04-07', '1987-03-29', 2978, 16, 42);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (96, 'non', '2006-01-21', '1981-01-11', 5304, 74, 49);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (97, 'accusamus', '1978-07-23', '1986-07-27', 6398, 68, 14);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (98, 'voluptatem', '2016-11-21', '1986-11-23', 5927, 96, 2);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (99, 'autem', '1970-01-03', '1983-02-10', 6639, 7, 69);
INSERT INTO `tovar` (`id`, `name`, `data_prodution`, `expiration_date`, `price`, `product_category_id`, `products_id`) VALUES (100, 'aut', '2020-01-17', '1995-02-14', 2794, 74, 6);


