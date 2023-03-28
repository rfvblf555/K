#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Natus dolore sit aut. Optio ratione similique qui voluptatem officia. Laboriosam corrupti libero ut excepturi dolorem qui quo.', 'sed', 951, NULL, '2013-07-15 11:10:36', '1984-03-26 23:58:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Quisquam facilis saepe veniam maiores pariatur dolor. Et quaerat ea unde est quasi vel rerum. Voluptas quia dolores et rem saepe.', 'autem', 20, NULL, '1979-12-26 03:58:14', '1997-03-02 23:21:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Et fuga nostrum voluptatem quibusdam reprehenderit. Labore est ad enim atque totam commodi. Sit odit sequi dolore provident.', 'sed', 0, NULL, '2020-03-19 09:31:40', '1990-10-23 14:31:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Nihil quis rem est consequatur quia ducimus eligendi. At sit enim cumque. Ipsa et corrupti aperiam et consequatur laboriosam.', 'vero', 947576504, NULL, '1977-04-04 16:48:21', '1987-08-31 23:06:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '1', '5', 'Sed commodi et ut suscipit. Ipsa labore ad nihil quae aut labore illum. Expedita impedit odit in fuga. Recusandae laborum et ut quia.', 'optio', 515, NULL, '1992-05-15 10:35:21', '2020-08-27 23:14:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '2', '6', 'Est praesentium ut dicta magni quia minus dolorem. Vero earum asperiores sed consequuntur reiciendis incidunt blanditiis. Est consequatur quia quod quis voluptas aut voluptas. Quae debitis consequatur eius reiciendis et temporibus ducimus.', 'molestiae', 0, NULL, '1994-09-11 02:32:05', '2010-08-14 15:50:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '3', '7', 'Totam ut tenetur impedit rem quaerat. Accusamus veniam doloribus magni ut sapiente qui. Architecto omnis mollitia animi dolorem.', 'voluptas', 90, NULL, '1971-04-29 09:50:57', '1996-02-15 20:23:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '4', '8', 'Accusamus explicabo voluptatum nihil voluptate. Non ut facilis inventore qui autem ut. Ea quibusdam voluptates nihil impedit quod illum cum. Consequuntur omnis quod sit voluptates unde laudantium nostrum illo. Minus impedit aspernatur et maiores ut.', 'aut', 5, NULL, '1989-02-16 18:52:58', '1979-12-23 11:05:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '1', '9', 'Et voluptatum consequatur explicabo deleniti mollitia. Perspiciatis ut aperiam temporibus quo eos a fugiat. Neque inventore error hic pariatur.', 'molestiae', 44, NULL, '2016-09-09 13:26:39', '2006-03-09 21:21:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '2', '10', 'Accusamus placeat nobis nemo voluptatem corporis tempora inventore eum. Distinctio quod expedita laudantium et itaque optio impedit. Sint temporibus molestiae possimus deleniti dolore similique excepturi quia.', 'eligendi', 2785, NULL, '1973-05-09 15:36:26', '1974-06-29 00:52:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '3', '11', 'Et eos libero sunt. Quia nostrum quae iure sunt molestiae occaecati accusamus. Quod officia non inventore dolorem. Et error ut vel sit possimus vero ex. Sint consequatur nam reprehenderit ut.', 'tenetur', 3853508, NULL, '1970-02-07 14:21:03', '2003-02-20 04:55:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '4', '12', 'Qui minima ducimus dolores dolorem ducimus optio. Eum cupiditate adipisci consequatur magni molestias. Expedita sit officiis quam error rerum ex animi. Numquam ab ab ut molestiae autem ex quaerat.', 'sed', 31864129, NULL, '2017-08-14 06:10:36', '2019-05-14 20:22:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '1', '13', 'Sed sed voluptate sit minus minima. Minus totam aliquid ullam nesciunt veniam maiores. Itaque tempora autem repellat et. Et quia quisquam mollitia nulla.', 'saepe', 434780853, NULL, '1990-01-15 15:11:40', '2021-01-12 18:13:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '2', '14', 'Minus ut soluta sit repellat dignissimos aut similique sit. Dolores occaecati architecto maiores rem natus sit. Est quaerat rerum sit enim. Enim minus sed atque rem labore.', 'voluptatibus', 681, NULL, '1985-07-04 13:59:03', '2021-09-12 12:39:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '3', '15', 'Maiores dolor sequi aut suscipit odit placeat nemo. Deleniti et magnam sequi fuga fugit. Unde aut consequuntur sed dignissimos voluptatem quidem. Et ullam voluptas dolores.', 'mollitia', 83, NULL, '1989-12-17 17:35:30', '2021-07-13 00:22:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '4', '16', 'Soluta culpa non velit blanditiis. Et culpa ab voluptatem quae occaecati veritatis est molestiae. Quo autem neque tenetur.', 'dolores', 86522927, NULL, '2005-07-18 06:47:45', '2006-03-31 10:22:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '1', '17', 'Saepe quae qui ut est aut ducimus. Vero debitis perspiciatis eum odit eligendi deserunt nihil nemo. Odio et fugiat tempore laboriosam. Qui nesciunt aut expedita ex atque adipisci sed.', 'nisi', 302, NULL, '1974-08-21 03:48:20', '2008-12-25 13:25:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '2', '18', 'Officiis ipsum et sed qui omnis exercitationem ex. Ad perferendis sequi repellendus non debitis itaque dicta nihil. Laborum quo ut molestiae quia doloribus repellat.', 'expedita', 2115237, NULL, '1999-09-03 08:21:39', '1995-11-03 16:01:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '3', '19', 'Recusandae culpa provident alias impedit cumque dolores. Omnis doloribus earum illo ea animi molestiae. Officia a asperiores eveniet odit sapiente iure tempora. Quae tempora et incidunt mollitia molestiae aut omnis.', 'et', 863439, NULL, '1976-06-23 09:41:10', '2016-07-22 11:33:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '4', '20', 'Natus cum cum error blanditiis nostrum eum. In fuga omnis id aut facere quia. Perspiciatis voluptas aut nihil voluptatem non dignissimos.', 'voluptatem', 150, NULL, '2014-07-13 18:24:16', '1976-08-26 01:11:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '1', '21', 'Perspiciatis nisi beatae autem eos est. Illo eligendi sapiente enim necessitatibus exercitationem. Dolore aut et repellendus ut non veritatis. Cum rem repellat impedit fuga nam.', 'dolore', 2692, NULL, '1990-07-12 05:28:12', '1987-05-07 03:59:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '2', '22', 'Tenetur ea fuga tempora quae consectetur iste ut. Unde fuga iusto est quo et non in in. Aut ab consequatur adipisci beatae et.', 'quos', 884, NULL, '1992-05-17 10:35:25', '1973-06-16 18:28:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '3', '23', 'Modi commodi quas qui. Veniam veniam ut est sunt consequatur quo. Tenetur non ipsam aut. Odit facere ad velit saepe minus.', 'dignissimos', 31, NULL, '1996-07-23 04:52:36', '1970-12-19 14:17:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '4', '24', 'Magni delectus corporis ea voluptatem maxime et. Ratione dolorem molestiae dolor dolorem. Culpa voluptatem necessitatibus voluptatem illo aut magni qui. Voluptas a excepturi vitae id consequatur.', 'doloribus', 1, NULL, '2007-10-23 05:50:42', '2022-03-22 13:52:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '1', '25', 'Id in quia velit ullam dolor et. Autem consequuntur exercitationem nam et odio aspernatur provident. Doloribus et molestiae odio incidunt dignissimos.', 'in', 6, NULL, '1980-11-09 13:53:58', '2018-06-25 03:43:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '2', '26', 'Velit error architecto natus natus laboriosam. Sequi eos beatae blanditiis. In illo voluptatibus aspernatur quas. Esse molestias deserunt et qui doloremque.', 'perferendis', 109284, NULL, '1979-05-18 21:45:37', '1975-05-24 13:37:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '3', '27', 'Et quos possimus aut facere corrupti sed repellat. Laborum eveniet magnam omnis nostrum.', 'laudantium', 0, NULL, '1993-05-22 09:34:38', '1993-07-22 19:46:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '4', '28', 'Ut eum totam qui explicabo veniam nisi. Esse distinctio et autem nobis similique qui perferendis.', 'libero', 954, NULL, '2023-02-17 18:28:08', '1995-09-19 05:11:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '1', '29', 'Tempora ut quibusdam qui voluptatem et velit. Autem quia temporibus ut autem laudantium illum. Porro voluptatibus aut architecto nihil quibusdam iste. Quas ea et quaerat id ipsam doloremque reprehenderit.', 'quis', 69921462, NULL, '1977-05-22 11:05:07', '1987-02-27 01:14:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '2', '30', 'Aut error vitae nostrum fugit occaecati. Natus et repellat doloribus qui nisi ipsam.', 'officiis', 97713, NULL, '2001-05-30 13:11:42', '1995-09-05 23:45:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '3', '31', 'Iusto ratione voluptas qui accusamus. Facere unde voluptas facere eaque. Aut rerum id eum qui repellat est earum.', 'non', 247803833, NULL, '1980-07-31 16:55:29', '1978-12-30 21:19:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '4', '32', 'Aut voluptas voluptates id qui occaecati ab. Quis quasi in est perspiciatis commodi eos. Sequi rerum consequuntur blanditiis recusandae repudiandae illo.', 'ut', 1189, NULL, '1987-01-02 17:47:24', '1986-07-25 17:51:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '1', '33', 'Aut id excepturi omnis vel. Sed quos voluptatem ab amet id ipsam sit. In dolores et iure est.', 'nobis', 51624054, NULL, '2005-06-24 07:06:33', '1991-10-07 16:38:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '2', '34', 'Occaecati sed consequatur voluptas enim cupiditate. Molestiae voluptas consectetur quaerat iste. Qui dignissimos est excepturi aut ipsam iusto. Velit quia nesciunt et omnis.', 'tenetur', 803, NULL, '2008-05-15 20:57:40', '1994-12-28 12:49:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '3', '35', 'Dolor ut nesciunt eius et sit quo ea. Minima pariatur maiores ad. Quas numquam eum illum vel. Neque ad quod cupiditate. Aliquam eum occaecati est autem enim asperiores repellendus.', 'similique', 29552980, NULL, '2013-02-08 02:12:08', '2002-04-27 11:30:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '4', '36', 'Ut possimus corrupti sit dicta nisi iusto. Labore tempora facilis ex cumque minus. Fuga excepturi culpa minus esse vel est.', 'vero', 27, NULL, '2005-03-18 07:48:59', '2013-12-09 06:52:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '1', '37', 'Commodi dolorem repellat aut tempore sunt. Ut iste natus dolores iusto. Est consequatur dolore omnis enim sed praesentium.', 'eius', 0, NULL, '1996-02-04 04:51:42', '2010-05-06 10:46:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '2', '38', 'Aut veritatis voluptatibus est quia quam fuga voluptate. Aperiam sed eaque deserunt eos. Dolorem adipisci dolorem quaerat earum. Aspernatur at quod labore libero sit.', 'officia', 8125478, NULL, '2009-06-06 12:13:14', '1970-05-17 10:50:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '3', '39', 'Officia quod ipsum beatae voluptatem ut et mollitia. Enim reiciendis aut facere autem.', 'explicabo', 0, NULL, '2013-09-30 12:20:03', '2012-01-19 21:46:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '4', '40', 'Quisquam veritatis ut tempore ad impedit culpa sit. Exercitationem pariatur accusamus quia corrupti rerum eum quod. Ducimus itaque eius impedit aspernatur cum ex.', 'officiis', 12, NULL, '1978-11-27 01:27:45', '1994-06-22 03:45:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '1', '41', 'Sed dolorum quaerat voluptates ut. Cumque mollitia enim non eius qui et. Consequuntur ex iste molestiae ipsum. Et voluptatum vero veritatis sit.', 'qui', 673, NULL, '1976-10-12 03:22:43', '2000-03-02 13:13:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '2', '42', 'Aut et odio debitis ex. Voluptatem perferendis excepturi et a quo.', 'dolor', 381, NULL, '1978-10-20 05:02:09', '1997-11-29 05:48:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '3', '43', 'Eum amet beatae vel. Placeat aliquam omnis sint ipsa illo. Est officia aut illum corrupti vitae alias. Aliquid libero totam eaque voluptas magni.', 'nihil', 9689, NULL, '1984-11-03 09:49:04', '1996-06-15 23:43:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '4', '44', 'Molestias voluptates quae explicabo magnam. Reiciendis quia voluptatem autem nisi sit sit veniam. Repellendus quia nisi nisi magnam maiores.', 'soluta', 526, NULL, '2011-01-19 11:07:04', '1973-06-13 21:25:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '1', '45', 'Voluptas qui est ea possimus. Molestias animi doloribus minima. Ipsam est libero quis quis.', 'repellendus', 8383049, NULL, '1994-05-30 13:05:38', '2011-07-03 23:15:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '2', '46', 'Est inventore facilis blanditiis cum quis quo aspernatur. Expedita sed animi suscipit atque reiciendis odit excepturi.', 'qui', 33810, NULL, '2012-04-20 13:23:38', '2008-03-03 01:17:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '3', '47', 'Aliquid et nihil minus saepe. Recusandae cupiditate consequatur temporibus. Qui totam et soluta dolores. Nemo distinctio omnis pariatur enim repellendus. Aut exercitationem quis quisquam veritatis minus.', 'veniam', 5738, NULL, '1997-09-27 12:00:56', '1986-05-30 18:22:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '4', '48', 'Iusto consequuntur ut earum modi necessitatibus dolore ut. Sapiente eos placeat aut recusandae. Debitis provident nihil est consequatur labore.', 'sed', 9669463, NULL, '1972-02-28 21:20:31', '2021-05-18 16:08:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '1', '49', 'Ipsa temporibus porro aut atque molestias maiores. Quis ut amet illum odit delectus officia quis. In nostrum numquam rem consequatur. Consequatur incidunt eos est.', 'fugiat', 34917, NULL, '1995-08-18 22:14:23', '1995-03-20 01:22:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '2', '50', 'Nemo rerum assumenda dolorem in quidem sit sapiente. Et distinctio cum maiores illum maxime iste. Laboriosam ipsa ut voluptas minima dolor. Iure quis eos iusto occaecati et velit. Impedit est esse sequi non qui rem rerum omnis.', 'minima', 44422, NULL, '2021-05-11 20:06:48', '1993-07-25 16:27:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '3', '51', 'Qui et aperiam aut odit. Repellat itaque quisquam et occaecati aut id iste.', 'voluptatum', 8318135, NULL, '1983-05-11 20:51:37', '2004-05-16 19:25:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '4', '52', 'Voluptatum esse ut at qui nulla molestiae debitis. Magni est non reprehenderit. Rerum est omnis fugiat architecto doloribus. Quo et velit iusto qui. Dolor et adipisci laudantium dicta.', 'rerum', 74490, NULL, '1980-01-26 09:23:01', '1984-07-25 02:50:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '1', '53', 'Nihil non et ullam voluptatem delectus quasi nobis. Nihil consectetur quo facere tenetur rerum minima. Ducimus quis ut cum doloremque. Autem aut labore quos et rerum sunt molestiae.', 'autem', 0, NULL, '1993-02-04 11:48:33', '1980-02-24 09:27:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '2', '54', 'Ut quia perferendis mollitia quis ut iusto est. Voluptatem similique excepturi ratione dolorum dolores ut id necessitatibus. Tempore expedita illo quo sit et molestiae magni. Vero nihil possimus fugit dolor officia.', 'cupiditate', 930257, NULL, '1990-12-29 18:25:37', '1994-04-08 19:27:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '3', '55', 'Officia maiores voluptatem id vitae. Deserunt est voluptatum sit perspiciatis qui quo. Quam vitae molestiae nesciunt repellat tempora.', 'et', 77012387, NULL, '2008-05-13 15:05:50', '2015-10-07 11:18:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '4', '56', 'Cupiditate minima deserunt cum voluptatibus non illo voluptatibus. Sit excepturi earum tempore sint ratione odit. Facere officiis quae voluptate assumenda iusto ipsum voluptatem.', 'eum', 0, NULL, '1983-09-10 12:17:08', '1998-05-22 10:30:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '1', '57', 'Quis eos eveniet omnis deleniti ducimus. Exercitationem error omnis itaque sit omnis nam. Culpa sed sunt autem.', 'veniam', 0, NULL, '2004-02-03 05:35:20', '1985-02-06 13:39:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '2', '58', 'Repellendus dolore quo sed explicabo dicta amet impedit. Ex nobis dolore in itaque dolor. In ea voluptas consequatur velit voluptatem. Sequi hic hic adipisci aperiam in laboriosam assumenda.', 'non', 78429, NULL, '2011-03-16 16:56:37', '2018-05-27 12:01:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '3', '59', 'Ipsum aliquam quas quia voluptatum aut voluptas. Voluptatum nisi reiciendis voluptatem et et quidem. Ipsa aliquam unde rem inventore. Doloribus aut omnis occaecati accusamus.', 'dignissimos', 3495, NULL, '2005-07-22 06:11:39', '2006-01-07 21:25:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '4', '60', 'Laboriosam debitis dolor ut animi nam. Illum impedit earum esse tenetur velit odio. Et perspiciatis dolore et fugit culpa facilis. Quis delectus ipsam quasi animi magni vero consectetur.', 'illo', 668514, NULL, '2020-10-30 05:50:22', '2000-01-28 03:00:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '1', '61', 'Reprehenderit adipisci quo esse minus. Sit modi modi nulla qui officiis harum. Voluptas nobis nihil facere aut reiciendis. Quasi rem rerum soluta.', 'assumenda', 841567, NULL, '1996-10-20 19:48:26', '1990-07-24 15:28:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '2', '62', 'Enim provident quae quam et voluptas deleniti error. Porro recusandae nulla qui excepturi voluptas ipsa nostrum. Error eveniet animi sed aliquid rem ut est. Voluptate dolorem aut quam dolores. Fugit sapiente sit vero rerum non quia veniam.', 'aut', 11507, NULL, '1978-07-13 17:33:43', '1976-05-03 08:30:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '3', '63', 'Ut nesciunt aut dolores et commodi amet et vel. Omnis et vitae consequuntur enim. Vel recusandae consequatur doloribus voluptas sunt totam. Quas voluptatum cupiditate sapiente ea nesciunt provident dolorem.', 'sed', 7386915, NULL, '2019-08-10 01:16:46', '2012-10-14 11:36:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '4', '64', 'Doloremque cumque aut qui ipsam adipisci non reprehenderit. Tenetur id repellendus sed deleniti earum minus in. Hic id et sint iusto veritatis inventore ea.', 'velit', 27379, NULL, '1987-05-09 01:57:34', '1982-05-16 08:49:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '1', '65', 'Amet odit assumenda cupiditate porro qui eum. Sint iure molestias id nesciunt. Consectetur inventore laboriosam officiis voluptatibus et.', 'libero', 8808, NULL, '2005-10-23 20:38:22', '2018-01-27 19:18:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '2', '66', 'Debitis minus adipisci quia quas. Labore numquam ea porro et minima vel est. Beatae deserunt veniam debitis vero.', 'debitis', 0, NULL, '2004-07-12 00:00:58', '1988-05-06 18:13:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '3', '67', 'Dolor blanditiis suscipit odit sed modi aspernatur architecto. Quisquam suscipit rerum et repellendus ipsam. Voluptatem autem nemo dolorum et iste pariatur aliquam vel. Facilis debitis quisquam iure.', 'dolorum', 77472, NULL, '2018-08-27 18:37:14', '2002-03-23 07:11:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '4', '68', 'Laudantium et sed inventore et. Perspiciatis quibusdam quas possimus enim ut. Mollitia sit dignissimos magnam modi fuga. Ipsa at eaque distinctio ab consequatur.', 'quia', 0, NULL, '2006-06-29 04:03:06', '1995-05-03 03:31:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '1', '69', 'Et nostrum qui ipsum. Praesentium deserunt asperiores necessitatibus quia minima sed. Veritatis quas magnam nisi pariatur quo aut vel aliquid. Nobis est vel labore laudantium.', 'autem', 4047, NULL, '2006-01-11 15:00:30', '1998-12-17 17:08:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '2', '70', 'Suscipit aut praesentium ex sint. Illo voluptatibus id quis aut qui in. Quo rerum repudiandae tempore qui consequuntur. Quae ullam alias et maxime nisi odit velit accusamus.', 'atque', 89655738, NULL, '1994-05-16 22:02:46', '2002-03-10 00:33:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '3', '71', 'Nulla vel laborum aut. Quasi in illo sint perferendis. Veritatis libero veritatis vel ipsum iure fugiat dolorum.', 'dolor', 8788964, NULL, '1975-11-20 07:55:29', '1989-08-22 14:00:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '4', '72', 'Numquam tempore libero modi aut quod suscipit ipsam expedita. Magni mollitia et aperiam necessitatibus fugit magnam. Facilis iure praesentium sequi et aperiam eum ut ut.', 'beatae', 3607004, NULL, '1992-12-19 22:16:00', '1975-02-18 21:51:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '1', '73', 'Ad id voluptate ad quibusdam et mollitia enim aliquam. Qui aliquid sed voluptatem animi. Quos accusamus quas saepe et nesciunt veniam. Sit omnis accusamus ipsa consequatur eaque et enim fuga.', 'reiciendis', 8, NULL, '2009-05-12 10:13:02', '1982-12-13 13:40:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '2', '74', 'Impedit aperiam autem nulla occaecati quam. A perspiciatis quis perspiciatis tempore blanditiis perspiciatis non.', 'distinctio', 5078894, NULL, '1970-04-27 05:40:16', '2010-01-15 23:56:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '3', '75', 'Nam occaecati illo alias consequatur. Sit sunt sed quo quia. Et a velit earum eligendi. Amet eius eaque rerum.', 'voluptas', 821, NULL, '1997-10-13 07:02:43', '2023-03-16 20:36:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '4', '76', 'Officia voluptates numquam eos ut et saepe temporibus. Nesciunt blanditiis voluptas dolorem quod id labore et. Quibusdam amet deserunt eius neque consectetur veniam rerum quo. Dolor odit pariatur et inventore.', 'sed', 75747108, NULL, '1986-03-17 07:46:55', '1978-02-20 03:33:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '1', '77', 'Delectus itaque nemo et a non at. Pariatur ipsam quasi voluptatem distinctio. Aut vero placeat quia nulla alias nisi quisquam. Perferendis quae nisi rerum omnis.', 'ipsum', 662, NULL, '1978-05-30 07:17:32', '2019-01-03 17:18:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '2', '78', 'Eaque sunt quia quidem quaerat. Delectus molestiae quibusdam iusto. Qui iure et doloribus sint hic exercitationem similique.', 'omnis', 74, NULL, '2016-12-03 21:43:31', '2009-05-22 17:16:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '3', '79', 'Nobis harum eaque cumque quasi voluptas. Ipsum sit tempora et vel. Quia nisi aperiam id voluptas nisi. Recusandae itaque explicabo itaque nostrum sint. Cumque iure porro ab expedita.', 'magnam', 2, NULL, '1994-04-28 04:41:10', '1992-03-21 21:18:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '4', '80', 'Facere eos ipsam earum. Aut ea alias voluptates inventore praesentium aut. Sit unde veniam ut voluptatem blanditiis enim. Numquam rem quaerat voluptatum.', 'deserunt', 54233, NULL, '1981-02-27 16:48:53', '1983-02-16 03:40:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '1', '81', 'Sit expedita rerum reprehenderit dolores soluta. Eligendi omnis sunt rerum maxime ducimus nemo hic. Sapiente culpa hic eos magnam. Est voluptatem accusamus voluptas cum.', 'eos', 869630672, NULL, '1989-10-16 18:23:20', '1988-01-13 18:52:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '2', '82', 'Eligendi nisi dicta error repudiandae non velit pariatur. Ut sed dolore voluptatum minima quo sunt doloribus facere. Non vel officia aut dolorum sit earum dolores. Cupiditate voluptas quas aut dolorum.', 'mollitia', 45511110, NULL, '2007-10-18 21:10:18', '1984-04-18 12:14:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '3', '83', 'Fugit dicta soluta nemo ea dolor velit voluptatem et. Id sed et reprehenderit omnis architecto. Voluptas id qui eum aut et dolore.', 'ut', 7053033, NULL, '2004-12-04 01:26:06', '1984-04-03 00:33:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '4', '84', 'Officia ullam fugit fuga est. Debitis optio praesentium ipsum voluptatem sit. Est sit quia voluptas quidem est. Ut magni rem at et fuga sint temporibus eligendi. Quia molestiae rem cupiditate sint doloribus non.', 'beatae', 0, NULL, '2001-09-25 01:14:14', '1980-08-01 14:31:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '1', '85', 'Quidem at ipsam voluptatem unde aut non. Vitae possimus incidunt ipsa occaecati dolorem ut. Voluptatem autem expedita nisi modi. Rerum sit in laudantium fuga eos quam.', 'voluptatem', 570044, NULL, '1972-12-15 13:05:18', '1987-02-02 17:15:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '2', '86', 'Facilis dolor dolor sunt molestiae magni maiores aperiam. Maxime velit molestiae sed est.', 'error', 79514, NULL, '1996-12-27 01:19:03', '2018-05-26 23:54:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '3', '87', 'Est sit molestias fugit laborum. Ab amet in voluptate autem. Sed aliquam est sunt a et adipisci ea a.', 'dolorem', 20, NULL, '2014-03-16 07:06:47', '2004-06-09 07:35:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '4', '88', 'Velit voluptates repellat dignissimos harum nobis. Dolorum quas velit dolorem cum quasi unde earum. Enim unde velit dicta dolorem iusto eius magnam. Voluptatem totam eveniet consequuntur ut quia quam. Necessitatibus et explicabo exercitationem non quia perspiciatis.', 'quidem', 537759, NULL, '1980-12-09 21:33:36', '1970-04-15 22:53:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '1', '89', 'Perferendis voluptatum recusandae culpa laboriosam. Deleniti velit omnis est aliquam et autem quam. Nihil sequi fugiat est nostrum dolores. Laborum veritatis vel aspernatur maiores ut.', 'voluptatum', 369, NULL, '1983-03-22 19:13:34', '1981-04-05 21:23:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '2', '90', 'Quibusdam esse dolore quod et eveniet doloremque expedita. Illo aperiam officia quos cupiditate provident doloribus. Et odio eaque placeat culpa consequatur. Ab libero illo ut omnis.', 'modi', 0, NULL, '2006-07-06 09:48:00', '1984-07-31 00:21:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '3', '91', 'Quaerat consequatur et doloribus dignissimos nemo. Quia occaecati enim nobis et fuga reiciendis. Aspernatur molestias voluptas repudiandae blanditiis. Quis ut et ea corporis ratione.', 'sapiente', 21012404, NULL, '2012-11-16 07:01:35', '2023-01-24 13:40:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '4', '92', 'Fugiat in sapiente sed neque nulla. Qui laboriosam ea modi omnis quia ut. Fuga nam illo qui reprehenderit sit est perspiciatis.', 'voluptas', 980366466, NULL, '2015-04-06 11:44:59', '1977-05-31 04:32:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '1', '93', 'Quas error ut dolor sit eum. Voluptatum et maiores iure et recusandae quo in. Enim esse tempora culpa qui veniam possimus.', 'et', 4666, NULL, '2004-04-18 00:22:12', '2001-12-18 03:27:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '2', '94', 'Quia doloribus doloremque consequatur autem quo est. Fuga in voluptate veritatis a ut. Unde beatae ut expedita rem hic. Dolorem vel dolorem sed dolores. Sapiente qui maxime non maxime.', 'illo', 64769, NULL, '2011-09-14 11:27:31', '1991-12-07 02:27:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '3', '95', 'Reiciendis qui excepturi est consequuntur. Itaque odit voluptas omnis iure incidunt et fugit. Animi et ipsum facilis ad voluptas consequuntur eligendi. Expedita ullam et consequatur.', 'a', 43, NULL, '2000-09-30 11:01:41', '2007-09-09 04:52:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '4', '96', 'Totam aspernatur similique beatae commodi omnis. Voluptatem ipsa vel ipsum dolores officia est. Voluptatem culpa recusandae nemo eligendi fuga nisi.', 'omnis', 65159, NULL, '1977-02-25 14:13:10', '1985-06-15 07:12:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '1', '97', 'Assumenda veniam iure possimus saepe debitis. Explicabo itaque dolorum ut enim unde cupiditate. Voluptate cupiditate fugit pariatur natus.', 'dolor', 6716, NULL, '1998-09-24 03:11:13', '2016-10-17 19:30:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '2', '98', 'Ipsum qui non quibusdam ut est repellat. Temporibus sed id necessitatibus consequatur voluptas necessitatibus. Voluptatem optio voluptas praesentium et voluptas excepturi.', 'laboriosam', 48221, NULL, '1994-11-08 10:35:56', '2008-06-20 09:15:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '3', '99', 'Ipsam veritatis ullam assumenda. Velit asperiores ea voluptatem animi et dolorem. Dolor culpa natus voluptatem nemo.', 'dolor', 0, NULL, '2018-04-15 08:03:44', '1977-04-08 15:39:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '4', '100', 'Et dolore veritatis et atque nostrum accusantium et. Quis voluptatem dolores optio voluptatem sit laudantium odio. Omnis enim necessitatibus dolorum nisi in. Incidunt reprehenderit incidunt deserunt ab.', 'optio', 767, NULL, '1987-12-29 19:29:44', '1973-02-10 00:37:23');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'id', '2009-03-12 15:10:39', '2000-07-20 16:13:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'perferendis', '2017-12-25 20:38:39', '2000-11-23 08:03:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'blanditiis', '1982-11-08 15:38:49', '1987-08-18 10:46:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'repudiandae', '2001-03-17 12:59:16', '1995-04-30 00:08:49');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '52', '38', 'Quis eaque explicabo vitae rem quae officiis. Repellat nesciunt ratione ducimus incidunt ut nulla. Et amet consequuntur et odio occaecati odio alias molestiae.', '1976-06-05 10:17:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '12', '56', 'Neque itaque et corrupti dolores. Sint molestiae quia id quaerat autem neque enim. Assumenda quaerat totam impedit quia tenetur. Ipsum a omnis aut doloremque alias.', '2004-08-04 12:04:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '94', '10', 'Repudiandae est nulla qui facilis cum. Et aut perferendis soluta at. Itaque et odio illum voluptatem qui quisquam unde quo.', '1978-10-13 06:04:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '8', '7', 'Quia at nemo nihil modi et ea. Consequatur tempore ducimus aut est. Autem qui assumenda quia ipsa molestiae. Quasi nihil perferendis corrupti. Voluptas ut dignissimos vero voluptas optio.', '2007-02-11 10:48:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '37', '68', 'Facere sit nesciunt eveniet quae maiores. Ut minima ipsam facere mollitia. Voluptatem nulla soluta porro sed repellat tenetur voluptatem. Ratione qui esse est non explicabo voluptas.', '2009-01-07 15:33:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '14', '7', 'At aut qui laudantium similique. In quam incidunt natus id occaecati eveniet. Qui quibusdam eos est sit et sint porro. Et ad doloremque eos est excepturi ut.', '2006-04-13 17:12:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '36', '2', 'Voluptatem ex dicta facilis impedit neque. Ea consequatur quae cum explicabo ullam. Omnis est natus nihil ipsam ab aspernatur. Autem nesciunt odit aliquid mollitia ipsam autem.', '1972-08-10 23:54:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '34', '11', 'Qui ea quia nesciunt molestiae. Consequatur reprehenderit voluptates enim et enim et assumenda. Eaque omnis eligendi rerum aut sint rem atque.', '1988-10-12 19:14:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '43', '35', 'Aut sint omnis ea. Neque quod dolorum ad consequatur sunt rerum dignissimos ea. Quia enim perspiciatis voluptatem enim. Nihil maxime ut ipsum deleniti delectus mollitia laborum.', '1974-05-22 08:06:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '100', '61', 'Porro nostrum sed odit enim molestias suscipit aliquid. Voluptate unde non et repellendus maiores. Praesentium rerum libero consequatur et fugiat perspiciatis magnam.', '1979-02-18 11:25:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '15', '57', 'Laboriosam ratione eligendi reprehenderit sit et. Incidunt autem est neque ipsa porro est enim. Qui architecto aut quibusdam velit soluta at. Deleniti dolores quisquam odit est et.', '1991-03-26 13:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '18', '27', 'Fugiat accusantium eum porro earum accusantium delectus velit. Amet impedit ea deleniti repellendus possimus. Eius odio qui dicta et et voluptatem. Dolores a adipisci sequi enim.', '2011-02-04 19:22:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '5', '3', 'Qui officia fugiat nulla nihil vel qui eum. Voluptatem molestias impedit animi molestiae. Enim dolores ut id qui ex facilis. Deserunt officiis consequatur est.', '2023-02-15 19:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '29', '97', 'Sunt illum et earum deleniti impedit est. Quia qui aut accusamus et laborum recusandae. Voluptate est impedit sit autem.', '2020-04-14 23:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '21', '98', 'Ipsam aut qui repellat tenetur velit sapiente totam ea. Aperiam harum quaerat harum voluptatem omnis aspernatur. Molestias necessitatibus enim sit fuga.', '1981-01-14 03:07:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '72', '38', 'Nobis aliquam sint ullam mollitia eligendi. Numquam nihil nemo ut ut ut quaerat ex consequatur. Impedit molestiae pariatur iure.', '2011-12-24 20:26:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '23', '36', 'Beatae culpa earum beatae et. Ab unde laboriosam et a minima ratione. Tempora et doloribus maxime nobis laborum omnis quidem.', '1981-02-14 14:37:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '51', '24', 'Distinctio quia autem nam qui deserunt. Voluptatem ex sint labore pariatur aut. Incidunt ratione tempora amet totam.', '1996-12-24 16:04:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '30', '61', 'Error sed est minima deserunt vel. Modi dolores rerum quidem voluptas dolorem. Ea ipsam vel quod explicabo voluptatem mollitia omnis voluptas.', '2018-03-20 20:41:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '33', '68', 'Ad magni at repellendus nostrum dolor voluptas in quas. Rem error sit et fugiat quia ad.', '2017-03-15 00:29:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '21', '14', 'Sed amet omnis iure aut ea culpa facere. Dolor minus ut itaque rerum culpa. Facere alias quas a eveniet alias perferendis. Voluptas et corporis quae ea non et quo.', '2013-07-01 21:13:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '60', '64', 'Enim nobis atque et et quia est. Numquam eos ducimus nisi voluptas aut repellat. Aut vel rem accusamus molestias tempora autem ex. Dolores et vero perspiciatis placeat dolorem dolores ea.', '2022-02-20 12:46:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '11', '49', 'Veritatis fugiat at et maiores eaque minus quos praesentium. Sed ipsa corporis minus dolores quae voluptas magnam. Eos quod repellat ipsum nemo error doloribus.', '1977-06-01 16:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '84', '14', 'Voluptates quas numquam blanditiis placeat consequatur consequatur. Fugit exercitationem omnis aut et sapiente. Nostrum optio veniam omnis. Vero alias in et sint ea explicabo.', '1996-12-01 09:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '1', '70', 'Excepturi debitis eum itaque a architecto a. Distinctio nobis nostrum et nesciunt. Officiis fugit non a eaque ea aspernatur voluptas.', '2006-04-13 10:06:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '83', '59', 'Rerum et quaerat maxime sed qui laudantium. Et accusantium dolor quas nisi ut tempore consequatur assumenda. Ut neque eius voluptatem assumenda voluptatem et. Ducimus quas nulla quo dolorem suscipit asperiores libero.', '1980-08-02 03:21:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '22', '70', 'Doloremque occaecati ducimus occaecati quaerat. Et ipsa voluptas omnis. Ipsam similique eius vel quo autem quasi autem.', '2008-12-20 13:02:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '79', '97', 'Nihil quis magnam eaque et. Totam minus saepe id quo inventore et voluptatum ut. Sunt inventore accusantium eius ut quia. Sunt est ducimus ipsa.', '2019-10-08 17:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '22', '58', 'Debitis distinctio sequi sed accusamus explicabo reprehenderit quae. Id perferendis voluptas earum eos error est quo ut.', '2022-07-31 14:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '1', '93', 'Magni a error illo beatae corrupti mollitia ducimus quae. Ut autem odio atque aperiam totam quam.', '1972-01-05 21:29:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '88', '66', 'Autem voluptate id nam eum quaerat. Et nemo commodi dolorum. In dolorem inventore laudantium aut quisquam. Est aut id quae velit et tempora placeat.', '2001-03-26 08:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '94', '61', 'Placeat rem et officiis magnam. Earum error quia quaerat. Molestiae sit molestias et ut.', '1998-04-19 07:46:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '75', '55', 'Ullam saepe dolor rem. Est beatae animi qui sunt aut quia veniam. Error consequatur eaque quo maiores. Consequatur ex et similique illo natus inventore.', '2002-07-30 16:51:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '51', '66', 'Rerum eum voluptas incidunt nihil. Et aliquam quia quia magni. Blanditiis consequatur doloremque illum accusamus earum dignissimos cupiditate. Id quasi eaque et nihil distinctio libero nulla.', '2010-04-10 10:21:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '55', '9', 'Aut quia ducimus dolor dolores consequatur. Velit odit fuga voluptatem quia optio maxime. Aliquid laborum autem ducimus dolore.', '2012-03-30 13:20:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '3', '91', 'Voluptatem enim occaecati eaque tempore. Assumenda iste reprehenderit dolor dolorem alias. Neque corrupti officia repudiandae possimus repellendus voluptatem. Voluptas et mollitia qui.', '1973-01-03 02:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '54', '98', 'Exercitationem consequuntur atque soluta. Et ipsum voluptas reprehenderit aspernatur consequatur.', '1972-02-08 12:08:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '85', '70', 'Officiis aut natus velit sunt quia. Maiores et officiis est veniam. Assumenda corrupti perferendis ipsum sequi dicta.', '2022-03-31 15:14:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '62', '34', 'Magnam et vero quibusdam voluptas ratione. Non consequatur dolores similique nostrum ut sunt qui. Molestiae dolores voluptate quos facere aut. Et iure nam sit omnis commodi eum. Delectus a reiciendis iure et vel quia odio eligendi.', '1999-12-31 13:30:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '65', '44', 'Veniam exercitationem quis doloremque et. Quia exercitationem et aspernatur quod aperiam dolores ad iure.', '2003-01-08 06:27:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '66', '58', 'Libero tempora non asperiores. Libero dolorem laudantium et ea consequatur voluptas. Autem quidem facere officiis laboriosam ratione voluptatem. Quas aut ea repellendus in exercitationem et consequatur.', '2012-04-12 16:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '20', '10', 'Blanditiis aut itaque qui commodi. Nobis corporis praesentium velit enim optio maxime. Ut fuga et dolores consequatur voluptates.', '1978-05-21 09:49:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '79', '94', 'Voluptatibus delectus aspernatur voluptatem vitae et. Voluptate corrupti nemo in dicta doloribus rerum saepe. Eos et qui aliquam quia iure in doloribus ipsam.', '2008-10-19 10:11:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '10', '77', 'Qui laborum quia iusto sint ut qui ut voluptas. Delectus quasi quam voluptatum ea aut illo repudiandae autem. Voluptas vel id rerum voluptates aspernatur fugit. Sed est vero alias temporibus voluptatem numquam enim.', '1977-11-07 17:51:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '96', '22', 'Porro vel est sed dolor possimus facilis. Corporis ad et asperiores minima. Similique quasi debitis fugiat.', '1990-11-01 06:37:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '83', '95', 'Soluta enim eos cupiditate amet ipsa deserunt. Et non commodi facere. Non cumque nihil minima nihil. Quaerat unde minus odio qui eos quo quia dignissimos.', '1993-12-16 07:36:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '35', '83', 'Dicta maiores et tempore illo mollitia at hic enim. Temporibus eveniet optio ab. Eum est quo sit impedit. Animi veritatis illum qui minima sunt ipsum.', '1999-04-27 08:03:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '4', '23', 'Et saepe minus tenetur fuga. Repudiandae officiis omnis eaque officiis deserunt a sunt dolor. Tempora sequi fuga inventore inventore eius.', '2003-02-17 09:46:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '50', '84', 'Doloribus quo voluptatem tempore. Totam perferendis quidem nisi harum deleniti. Quidem laborum vel officia. Itaque ut autem sapiente corporis.', '1987-09-28 15:38:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '59', '76', 'Neque quis fuga ut hic. Qui rerum reiciendis nisi incidunt sed aut expedita. Aut ipsa quasi vitae error ea. Tempora accusantium quas est fugit non dolorem qui.', '2003-01-29 07:42:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '2', '11', 'Provident illum ipsum harum accusantium placeat quas quis. Culpa qui quia sed. Repellendus esse animi dolores voluptatem error. Nihil error est est commodi eligendi aspernatur.', '1980-06-25 16:45:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '74', '5', 'Suscipit rerum quod necessitatibus delectus fuga aut rerum. Quis enim ad occaecati placeat eaque voluptas nihil esse. Aut non magni non ad nihil.', '2014-02-20 23:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '54', '62', 'Est itaque quo et vero autem dolores. Veniam eaque velit sunt. Voluptas maxime sint ut nobis odit voluptatem ut sed.', '2022-06-17 15:37:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '54', '31', 'Voluptates ut earum vitae voluptates debitis. Enim et eligendi debitis voluptatum. Voluptate quia magni sint et omnis. Enim vitae sit natus deleniti. Rerum culpa perspiciatis aspernatur.', '1970-07-16 11:06:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '7', '12', 'Ut sunt quia repellendus fugiat et et. Minus corporis quo soluta consequatur sapiente. Qui voluptatem veritatis sed nihil. Est veritatis qui quia inventore quis tempore.', '1988-10-19 18:18:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '92', '99', 'Nam neque distinctio nesciunt ullam. Ullam impedit molestiae est pariatur quos. Minima ipsa numquam et magnam.', '1995-06-15 10:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '35', '93', 'Consectetur deleniti tenetur quam id et ut possimus. Animi voluptates eum cumque nisi possimus vitae ut. Deserunt nulla rerum ea sed ea. Quo et fugit distinctio recusandae distinctio.', '1981-02-01 20:55:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '76', '96', 'Suscipit alias et libero voluptatem est ad. Veniam aspernatur ipsum rerum laborum illum. Cupiditate voluptatem et eligendi rerum veritatis. Ad animi qui odit dolores consectetur inventore. Assumenda ut repellendus est eligendi et et eos.', '1997-10-05 16:13:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '37', '9', 'Sed quae incidunt pariatur omnis. Exercitationem est et doloremque. Sint accusamus et aspernatur delectus et.', '1976-12-31 22:23:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '75', '67', 'Qui omnis minus quibusdam nobis. Provident quae est et ipsum ut in cupiditate ab. Ut saepe commodi quia ut incidunt autem. Reiciendis consequatur perspiciatis nam odit et.', '2014-11-08 12:22:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '34', '22', 'Et exercitationem repellat omnis. Quia et vero voluptas quo velit aut et. Officiis quaerat nulla recusandae eveniet. Iure nostrum quod debitis quis cum omnis.', '2008-08-13 05:05:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '40', '87', 'Consectetur et sit voluptatem veritatis eum pariatur temporibus. Reprehenderit culpa eveniet recusandae alias accusantium voluptas possimus.', '1999-07-02 10:48:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '76', '3', 'Aspernatur commodi minima fugit placeat corrupti culpa. Doloribus a iusto quidem aliquid et nam aut repellat. Aut ad velit aliquid adipisci. Excepturi aspernatur qui distinctio odit maxime quae.', '1971-06-24 23:42:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '35', '43', 'Ea et id perferendis quia quia velit et. Rerum asperiores delectus numquam dolorem.', '1998-05-31 00:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '89', '48', 'Qui dolore ad neque quidem exercitationem pariatur magnam voluptatibus. Et sed laborum et animi voluptatum a earum. Omnis consectetur quod et porro provident molestiae quas. Consequatur recusandae illum illo excepturi exercitationem saepe.', '1984-07-26 22:49:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '95', '79', 'Sequi et rerum voluptas provident non cumque. Harum modi asperiores doloribus asperiores. Eum soluta rerum aperiam sed iusto. Qui non nam voluptate aut et quia consequatur.', '1998-09-15 11:29:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '72', '70', 'Expedita eius reiciendis ea corrupti quidem quia et. Voluptatum ut itaque labore vel laboriosam vel dolor. Laudantium sit temporibus dicta assumenda. Quod error est dolorum in commodi veritatis.', '2021-12-23 09:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '48', '91', 'Alias magnam explicabo voluptas est sint quis. Recusandae eum dolores culpa magnam. Hic et voluptatum id.', '1988-11-12 16:09:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '39', '16', 'Quod tempora possimus velit in. Mollitia velit cupiditate ea velit reprehenderit quia. Cum voluptatibus a voluptatem velit. Adipisci rerum iste alias omnis quis est assumenda.', '2016-08-29 15:01:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '61', '86', 'Quas quibusdam sit nisi sunt dolores. Quidem eaque reiciendis atque itaque ipsa et commodi quo. Dolore autem autem quos quia voluptas neque rem hic. Nisi quos cum nemo nam. Libero temporibus voluptatibus rerum laboriosam esse minus.', '1976-08-27 01:18:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '67', '92', 'Sit dolorum quidem voluptatum beatae qui. Earum aperiam culpa modi rerum iusto accusamus corporis velit. Id eum aut suscipit in iusto nam non. Tempore sint ducimus ipsum aut sint rerum.', '1984-08-30 18:39:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '59', '89', 'Eos eos porro ad aut dolor magni deleniti. Voluptas culpa sed est aspernatur et repudiandae aliquid nulla. Autem velit rerum accusantium placeat aperiam et. Quis illum ea dicta tempore recusandae et alias. Officiis hic quia sed maxime culpa at voluptatibus.', '1986-08-19 07:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '46', '2', 'Qui magnam molestias rerum aut. Ut sunt voluptate ex vero omnis quam. Est recusandae placeat consectetur saepe ea vel magnam. Excepturi unde nobis cum quia.', '1974-10-21 17:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '85', '51', 'Ut et quae velit repellendus doloremque voluptas. Culpa placeat aperiam ut aut porro facilis. Ipsum architecto qui eveniet aut libero ratione. Quo aperiam explicabo nobis aperiam similique et.', '2001-01-21 13:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '20', '34', 'Quaerat ratione rem at et qui. Sed odio doloribus adipisci. Accusamus quod illo sunt voluptatem. Quas odit exercitationem delectus quia.', '1985-10-30 18:18:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '85', '56', 'Rerum neque velit repellendus iure explicabo praesentium voluptatum. Aliquid et quae tenetur ut sint debitis.', '1978-01-16 16:57:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '79', '43', 'Consectetur aut quia enim ea ex reiciendis ut. Qui nam voluptatem quia velit dolorem omnis sed. Fugiat provident corporis eum quidem sit fugiat distinctio cupiditate.', '2014-12-09 14:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '4', '14', 'Quia id non molestiae et dolore. Voluptatem laborum omnis recusandae voluptas inventore sapiente numquam voluptatum. Nostrum minus vel quia est et iure provident quia.', '1983-09-05 01:00:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '80', '90', 'Commodi voluptates et nulla temporibus at possimus. Laborum occaecati nihil enim aut. Suscipit molestias sint esse pariatur architecto magnam. Adipisci aspernatur quas odio impedit et cumque sit.', '2015-07-02 08:52:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '77', '38', 'Architecto consequatur dolores aut. Consequatur asperiores provident ullam voluptatum non voluptates illum. Deleniti porro illum et et illo.', '1978-02-17 23:19:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '83', '79', 'Harum neque consequuntur aliquam consequuntur alias eum. Rerum culpa laborum qui sint quibusdam accusamus. Quidem vero sunt est. Veritatis et laborum error iste qui commodi et sunt.', '2013-10-16 09:18:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '74', '84', 'Architecto ipsum enim eligendi. Aut voluptate atque vel sit non fuga sunt maxime. Magni provident consequuntur ab esse rem sint. Inventore iste incidunt sint enim sed. Dolores officia in numquam sit.', '1984-03-28 16:07:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '49', '46', 'Iste culpa ullam eligendi quia consectetur ratione dolorem doloremque. Consequatur veritatis voluptates cumque autem aspernatur perspiciatis nihil. Velit est est magni aut.', '1982-11-12 14:45:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '37', '14', 'Rem nemo dolor officiis ipsa repellat eaque consectetur soluta. Inventore et consequuntur est. Ab voluptatem unde quaerat maxime.', '1992-04-21 01:58:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '81', '85', 'Aut adipisci explicabo reiciendis iure. Ex ipsa dolorem fugit. Ut quo aut sunt unde tenetur sit. Natus corrupti aspernatur nemo possimus sequi ea esse. Error omnis quidem dolores et quasi ab saepe.', '1984-01-22 22:09:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '52', '27', 'Recusandae qui et laudantium adipisci rem dolorem necessitatibus. Omnis reprehenderit quaerat fuga reiciendis officia non et. Aperiam quaerat nostrum aperiam laboriosam repellendus excepturi.', '1981-07-24 03:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '38', '47', 'Sunt sint eius porro ad omnis. Error incidunt nostrum ab doloribus omnis sint laboriosam. Voluptatem itaque cum exercitationem vero dignissimos cumque pariatur laudantium. Non eveniet quia sit sed aut rerum.', '1994-08-28 12:43:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '54', '7', 'Vel ut nam nisi et. Ullam officia quod laborum tempora aliquam eum repellendus. Voluptas qui harum nobis non esse autem iure ad.', '2005-05-12 14:03:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '88', '46', 'Tempora nihil aut dolore facere qui facilis. Dolor eum repellendus exercitationem aut molestias enim repellendus. Repellat ipsum necessitatibus omnis velit exercitationem cupiditate aspernatur. Quam enim et voluptatum sed itaque dolor quis.', '2020-05-29 00:10:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '80', '79', 'Eum libero veritatis recusandae. Explicabo soluta quaerat ut amet doloribus. Ipsam sit eos qui deleniti placeat sint. Officiis reiciendis earum perspiciatis vel distinctio assumenda ut neque. Quae officiis ipsam quidem repellat velit ea.', '1980-05-14 20:29:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '62', '54', 'Laudantium aut eaque quaerat placeat. Dolorum ea et repellendus et. Labore cupiditate et et at voluptate. Culpa pariatur laborum ad impedit minima minus.', '2023-03-26 19:52:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '37', '79', 'Reiciendis magnam dolores provident voluptatem autem voluptatem. Aperiam rerum temporibus nostrum nihil hic odio. Dolorum omnis sint animi dolore. Eos similique deserunt qui accusamus porro voluptatem non. Perferendis provident pariatur eum quibusdam.', '1981-03-13 03:23:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '14', '96', 'Aut suscipit et at qui sed et. Eaque ut sint sint totam velit. Qui ut alias et ad eligendi. A quidem aut debitis cumque inventore ipsa.', '2013-02-17 07:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '8', '68', 'Atque voluptates excepturi molestiae. Voluptatem voluptatibus in velit amet. Minus assumenda voluptas non sit itaque voluptates porro. Sunt aut veniam perspiciatis expedita error.', '2020-02-11 01:41:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '10', '82', 'Officiis et quia dolores quia veniam saepe. Delectus placeat facilis ut ut sed. Fuga quia accusantium facere est dolore quasi sit.', '1974-11-06 14:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '22', '18', 'Ex ea voluptatem voluptatem et aut consequuntur quia. Laudantium excepturi amet consequatur iure.', '1978-12-17 22:25:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '67', '49', 'A aperiam est officiis sit voluptatum iusto non. Totam nisi nulla ducimus quas totam. Aperiam nihil quis nihil nihil qui.', '2003-03-01 22:06:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '46', '55', 'Doloremque iusto optio omnis et in. Veritatis dolores deleniti deleniti eaque reprehenderit voluptates qui quis. Voluptatem reiciendis delectus illo enim laborum ut eos necessitatibus.', '1986-11-01 01:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '61', '69', 'Molestiae eos laudantium quia molestiae. Et asperiores minus facere et rem inventore aut. Error adipisci aliquid qui nobis.', '1981-05-06 23:36:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '12', '3', 'Aut quisquam et ut. Ex autem quo id inventore qui temporibus.', '1983-11-21 18:37:06');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'quia', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'ratione', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'facilis', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'quis', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'voluptates', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'repudiandae', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'expedita', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'vel', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'laudantium', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'velit', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'quis', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'et', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'itaque', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'facilis', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'temporibus', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'sequi', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'dolor', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'quas', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'sequi', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'id', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'similique', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'id', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'provident', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'illo', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'ea', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'rerum', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'qui', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'et', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'in', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'amet', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'vero', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'quasi', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'doloremque', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'delectus', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'sequi', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'qui', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'magni', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'porro', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'quis', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'velit', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'eveniet', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'sunt', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'minus', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'consequatur', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'consequatur', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'minima', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'modi', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'aut', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'et', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'in', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'ad', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'tempore', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'omnis', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'hic', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'dolores', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'eligendi', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'alias', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'sit', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'quos', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'laboriosam', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'dolor', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'et', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'beatae', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'unde', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'facilis', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'debitis', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'provident', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'quo', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'repellendus', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'reiciendis', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'nisi', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'occaecati', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'reprehenderit', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'laudantium', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'praesentium', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'sunt', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'ipsa', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'omnis', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'ex', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'ratione', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'quasi', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'dolorem', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'voluptate', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'debitis', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'dolore', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'ut', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'corrupti', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'eligendi', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'iusto', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'doloribus', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'eius', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'et', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'nisi', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'nam', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'velit', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'impedit', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'deleniti', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'provident', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'velit', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'sit', '89');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  KEY `fk_photo_id` (`photo_id`),
  CONSTRAINT `fk_photo_id` FOREIGN KEY (`photo_id`) REFERENCES `photos` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'f', '1974-12-21', '1', '1972-11-03 15:56:30', 'New Zack');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'm', '1995-03-27', '2', '1975-01-19 21:55:48', 'Emilymouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'm', '2021-12-16', '3', '2004-08-21 02:07:49', 'Port Cleveland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'm', '2019-01-31', '4', '2010-07-02 18:52:05', 'West Lane');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'f', '2004-07-10', '5', '1978-06-11 23:00:47', 'Cathrynfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'm', '1977-02-11', '6', '1989-05-15 07:36:26', 'VonRuedenton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'f', '1992-11-05', '7', '2004-08-21 13:48:17', 'Jackfort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'm', '1983-07-02', '8', '1990-02-25 20:49:29', 'West Elysefurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'm', '1996-04-08', '9', '2007-07-07 00:56:37', 'Lake Jalon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'f', '1992-08-23', '10', '1999-10-18 11:41:32', 'Port Maurice');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'f', '2008-11-16', '11', '1982-05-26 08:34:29', 'Jazminmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'f', '2020-08-26', '12', '1996-02-04 17:56:41', 'Lake Leilani');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 'm', '2010-01-29', '13', '2016-11-02 00:34:53', 'Larsonmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'm', '1979-08-31', '14', '2020-12-05 02:47:16', 'South Daphneton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'm', '1985-10-27', '15', '1980-04-16 14:14:41', 'Port Leoneport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'f', '1978-04-19', '16', '1978-02-23 18:53:39', 'East Queenie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'm', '1972-05-16', '17', '2003-08-11 20:15:47', 'East Bellatown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'f', '1981-08-08', '18', '2019-04-05 03:28:38', 'East Korbin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'f', '2008-09-19', '19', '1999-11-27 03:58:29', 'Lake Ocie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'f', '2013-07-05', '20', '1990-11-17 00:26:14', 'Jaquelinton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'f', '1985-06-13', '21', '1995-12-17 17:53:01', 'Stevetown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'f', '1980-01-15', '22', '2019-08-23 07:45:08', 'Tedchester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'f', '1986-07-20', '23', '2008-03-14 16:50:22', 'Port Ephraim');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'm', '2014-06-05', '24', '2010-11-24 05:49:54', 'North Izabellaberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'm', '1977-07-22', '25', '1999-04-26 00:44:36', 'Port Kallie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'f', '2022-07-24', '26', '1994-06-17 09:28:18', 'Port Jeffereybury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'f', '1980-04-02', '27', '1975-05-27 16:48:36', 'Port Justonchester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'f', '1977-02-20', '28', '2011-04-01 22:32:17', 'West Ali');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'f', '1974-09-05', '29', '1971-11-22 12:01:51', 'West Dax');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'm', '2004-07-27', '30', '1973-02-12 09:22:08', 'Port Martin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'f', '1972-10-23', '31', '1976-08-23 05:46:41', 'Judgeport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'm', '2006-11-14', '32', '1986-12-07 09:17:11', 'North Adeliatown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'm', '1981-03-10', '33', '2004-07-20 21:37:45', 'Port Kirstinland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'f', '2002-10-14', '34', '2015-12-10 15:48:27', 'Kossmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'f', '2006-11-13', '35', '2010-05-12 17:42:31', 'Consuelofort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'm', '2002-06-22', '36', '2008-12-28 13:13:16', 'New Sylvester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'f', '2015-02-07', '37', '1982-03-07 16:32:14', 'South Damionland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'm', '1979-02-27', '38', '2022-08-20 07:02:58', 'East Annie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'm', '2015-01-08', '39', '2014-10-20 04:57:26', 'Volkmanburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'm', '2020-05-02', '40', '1993-01-16 06:23:38', 'West Elinore');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'm', '1994-12-12', '41', '1979-03-14 17:27:33', 'Raphaelview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'm', '1990-08-18', '42', '2013-11-18 13:11:14', 'Spencermouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'f', '1983-04-09', '43', '2005-11-10 19:49:28', 'Lake Bertram');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'f', '2020-11-19', '44', '2000-08-29 21:15:15', 'North Bonitaburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 'm', '2010-12-26', '45', '1985-09-29 18:11:38', 'Venachester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'f', '2006-07-10', '46', '1972-08-21 07:25:09', 'Elliottmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'm', '1984-03-17', '47', '2018-09-02 13:42:18', 'Port Alysha');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'm', '1993-02-09', '48', '1982-06-10 22:24:36', 'Cassiefort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'm', '2004-02-26', '49', '1978-01-16 01:26:22', 'Port Tatumland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'f', '1970-06-26', '50', '1993-06-17 05:53:02', 'Port Goldenberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', 'f', '2003-01-10', '51', '1985-08-28 23:44:45', 'West Kayleeburgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', 'f', '2002-01-04', '52', '2009-03-17 04:32:32', 'Doramouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', 'm', '1971-07-28', '53', '2018-08-22 13:00:52', 'North Estherstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', 'm', '1997-03-11', '54', '1979-12-09 13:28:52', 'West Jenifer');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', 'm', '1974-11-16', '55', '2019-08-11 00:09:05', 'Port Eastonville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', 'f', '1981-06-30', '56', '2012-09-20 00:55:07', 'Hoegermouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', 'f', '2000-10-24', '57', '1992-03-14 07:57:12', 'North Hertaland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', 'f', '1983-09-16', '58', '2015-06-26 09:06:14', 'Taylorview');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', 'f', '2010-03-09', '59', '2017-07-05 10:10:51', 'West Bochester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', 'f', '1997-12-16', '60', '2015-10-01 15:36:35', 'Lake Ricoberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', 'm', '2007-05-13', '61', '2014-10-29 22:43:17', 'Terrellport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', 'm', '1974-04-04', '62', '2018-11-15 18:46:23', 'West Karley');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', 'm', '1971-10-22', '63', '1971-02-14 19:48:44', 'New Kimberlymouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', 'm', '1973-03-22', '64', '2015-09-23 03:46:23', 'North Jeanie');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', 'm', '2002-02-17', '65', '1975-01-08 14:27:14', 'Port Reinaside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', 'f', '2020-07-21', '66', '1980-07-28 03:31:03', 'East Parker');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', 'f', '2017-08-08', '67', '2008-03-14 06:32:33', 'Port Christystad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', 'f', '1972-12-25', '68', '2002-11-08 02:46:39', 'Virgiemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', 'm', '2009-03-16', '69', '1990-07-30 06:01:11', 'Lake Maxine');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', 'm', '1998-04-27', '70', '1985-03-21 05:45:21', 'North Pat');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', 'm', '1995-01-04', '71', '2011-08-28 14:54:00', 'Gerlachshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', 'f', '1977-08-25', '72', '2014-05-14 19:13:13', 'Nicolasside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', 'm', '1975-09-16', '73', '1975-06-21 02:27:31', 'Hintzshire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', 'f', '2023-02-08', '74', '2013-05-25 20:01:40', 'Alexandraborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', 'f', '2003-10-12', '75', '1972-12-04 15:40:08', 'Ziemestad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', 'f', '1973-03-17', '76', '2014-07-03 14:39:32', 'Jerdemouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', 'f', '1999-08-22', '77', '2007-11-09 05:16:52', 'Myronport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', 'm', '1977-05-01', '78', '1997-06-16 18:38:35', 'North Domenick');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', 'f', '2007-06-12', '79', '2001-11-01 15:48:44', 'Port Coy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', 'f', '2004-02-26', '80', '1996-03-18 00:10:04', 'Zoeychester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', 'm', '1979-12-13', '81', '1985-07-04 03:16:30', 'Parkerborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', 'm', '2010-12-11', '82', '1989-10-03 17:31:48', 'Trompborough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', 'f', '1982-09-29', '83', '2011-07-11 10:45:03', 'East Penelopechester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', 'f', '2012-04-08', '84', '1992-02-11 03:22:46', 'Gerhardhaven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', 'f', '2017-12-13', '85', '1970-09-14 21:21:04', 'Joelfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', 'm', '1973-04-11', '86', '1991-08-18 02:26:10', 'Port Kiarabury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', 'f', '2014-10-27', '87', '2003-03-08 23:30:16', 'Port Lewis');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', 'm', '2016-12-06', '88', '2022-10-20 01:21:49', 'Jarodton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', 'f', '1972-07-24', '89', '1986-09-14 10:18:21', 'Lake Colinmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', 'f', '1974-05-09', '90', '1991-06-17 04:45:44', 'Dickinsonside');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', 'f', '1992-09-13', '91', '2019-08-18 18:24:33', 'West Garettberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', 'm', '2011-08-11', '92', '2020-04-06 04:45:49', 'Eduardobury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', 'm', '2000-08-13', '93', '1978-06-04 23:52:56', 'Rowantown');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', 'm', '2007-02-23', '94', '1989-06-28 14:04:35', 'Rodriguezton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', 'f', '1971-07-08', '95', '2010-08-03 19:57:37', 'Jacobsmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', 'f', '1978-06-28', '96', '2001-01-12 21:16:31', 'Crooksmouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', 'm', '1985-03-06', '97', '1987-09-04 12:32:09', 'Nikolausstad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', 'f', '1970-06-07', '98', '1982-12-05 01:14:51', 'South Newton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', 'f', '1974-12-28', '99', '1986-04-03 06:09:04', 'Hageneston');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', 'f', '2007-04-30', '100', '1972-01-09 08:46:53', 'West Noelia');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `is_deleted` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('1', 'Willie', 'Durgan', 'sporer.mckenna@example.net', '86dffe71e8a3d2b940b51b1f34c3cf55ea6ec36a', '435', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('2', 'Yazmin', 'Hegmann', 'fleta.blanda@example.net', 'a9e792cfdad09556fa16434ee8b86f43a9e6a956', '319672', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('3', 'Kelly', 'Medhurst', 'walker.dejon@example.net', '1c42a76bb9ae8dc18f64549d89eb58d62a2527f5', '605', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('4', 'Samanta', 'Hansen', 'jefferey.murray@example.org', '973d067b3ac21e5e143860219517b678985d0410', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('5', 'Vernice', 'Leuschke', 'mcclure.natasha@example.org', 'c99cb62eb478bc17d7c1c09df6e1665331f23825', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('6', 'Christian', 'Wisozk', 'johnston.kurtis@example.org', 'aff7dcf2b17ac6d26d46cd106ca12b1b8383d462', '345', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('7', 'Elva', 'Stiedemann', 'olson.lindsay@example.org', '9e780dd25dfb74fffaf4226d4cb8904096010eb3', '292528', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('8', 'Dillon', 'Purdy', 'orland77@example.net', '32432e412c2e043f64fa0952603b8e3ddf57444c', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('9', 'Tina', 'Koelpin', 'anibal.ruecker@example.net', 'df27c1fbb576e70712f99b173813a2c04da49a6d', '48', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('10', 'Willow', 'Zulauf', 'williamson.cayla@example.com', '575b69558d63fc6d41afe85fde1eddceb1abfe81', '187', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('11', 'Douglas', 'Bogisich', 'bechtelar.fredy@example.org', 'a47e49f71103919270b13420a1fefbeb5410fdcd', '229465', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('12', 'Tommie', 'D\'Amore', 'edmond10@example.com', 'f67f5c79f5eb0265dc2ccf930084de96674f9497', '111662', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('13', 'Aracely', 'McLaughlin', 'gbaumbach@example.org', '2cf363d4783c862725ffd2c4b35c0df257636da8', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('14', 'Frieda', 'Padberg', 'naomie.glover@example.org', '990c5cfd17210930fc315461413d07f144587895', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('15', 'Jazlyn', 'Blanda', 'hane.dagmar@example.com', '5d5641286f3ccb3ddc39280311da7ffbbef53acd', '772', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('16', 'Moshe', 'Erdman', 'annette76@example.net', '0cb85aa81625fd1457a84a29790e2501db05e301', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('17', 'Julie', 'Halvorson', 'lolita.wolf@example.org', '6f7c18b226dffa06372e9e955018286ef058b024', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('18', 'Pete', 'Smitham', 'gertrude14@example.com', '6e6a84e03fda8d10e79c086d21f8e035ed516ad3', '535194', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('19', 'Lessie', 'Zboncak', 'art.hickle@example.com', '8c073d464dbcb80bdfecad9984f7a6f4e8730a70', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('20', 'Jayson', 'Schimmel', 'miracle02@example.com', '55e3f105be765a6f16f15ac2512a03b1c30cc0f4', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('21', 'Selina', 'Gutkowski', 'neal.tremblay@example.com', '6c6acf11e77880b09cff1e05b235432517ced2b0', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('22', 'Veda', 'Swaniawski', 'fwaelchi@example.org', 'ab7695f8a7e69a9caef2ecfc52b78f5a2149cabc', '9', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('23', 'Winifred', 'King', 'ydaugherty@example.org', 'd7991e53b937d156c539b4b1a933d6f93a00c95f', '4792566642', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('24', 'Lera', 'Swaniawski', 'yflatley@example.org', '83b5ec7370373181c9b77cfa4f7287a608a46d97', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('25', 'Sanford', 'Schmitt', 'nharber@example.com', '5c222e3da6ff4c6adacb919701bc91d37334155f', '160870', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('26', 'Deven', 'Collins', 'rrunolfsdottir@example.net', '800126e508f6c6bc49d69e2a2e8cf520ea1d5758', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('27', 'Bethany', 'Feest', 'brendan15@example.com', '10f32f056a419849a329a15d9860a75718f6910d', '347', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('28', 'Crystal', 'Treutel', 'qparker@example.org', '1b7e04ed663de528ae152721b7d22096abe669fb', '167', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('29', 'Joey', 'Hudson', 'maybelle.block@example.org', '4be360ce85f4ee9c07337a9de132d9202dfdca14', '242203', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('30', 'Marty', 'Daugherty', 'agraham@example.com', '8739998b17b89df1624161559cc41ed9c963db77', '91', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('31', 'Ally', 'Upton', 'lincoln.schaefer@example.net', '4ab8130979cb97e46e1f38c9db229cb599b856ac', '220108', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('32', 'Litzy', 'Grady', 'ruben.larson@example.net', '455ffce83a868a75a189adb790994a9d6c94f9c7', '811', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('33', 'Easton', 'Tremblay', 'marguerite.champlin@example.net', '07e289442fcc0a1422894ca1af52ac9494015479', '449564', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('34', 'Lisa', 'Roob', 'veum.mohammad@example.net', '11e6fe7de174f8a8dd9798ff3cf9d4aafe318171', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('35', 'Janiya', 'Braun', 'georgette.goyette@example.net', 'ef9c6897154400e63ecab1613b2dade6884b4084', '785838', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('36', 'Kaia', 'Wyman', 'murray.marisol@example.org', '203e5efff2c396f5f6097a4d206f25317b6a2221', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('37', 'Zackary', 'Bins', 'gnienow@example.org', '2359a1ed59490077ce7d838d92987bc510e09c01', '46659', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('38', 'Dan', 'Kautzer', 'dibbert.arlie@example.net', 'f7ba19b74d3e5a54d355d3d63810b740388e4713', '951', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('39', 'Amalia', 'Dibbert', 'ijacobson@example.net', '5f5e5fd2cc45c81252c130aa7c2c98e61f24de45', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('40', 'Jarrod', 'Jenkins', 'tyson18@example.com', '11bc582ba71b246a11f2735137460f4472a59444', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('41', 'Ike', 'Collier', 'jjerde@example.com', '8fb364412c5852da5fec720c0d3a26cfb25b8e30', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('42', 'Yvette', 'Schamberger', 'clotilde.considine@example.net', '41e9343f424b3ab4c8ce9c8d6636095a097590d4', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('43', 'Myrtice', 'Volkman', 'medhurst.wilford@example.net', 'b70342c94a7f08b57e19ebb34c2afe5580cc8de0', '450', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('44', 'Henri', 'Littel', 'daugherty.nadia@example.org', '4a8cc48beccd26aebd2d0d2afdfd7bafb9105816', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('45', 'Angelo', 'Jakubowski', 'pkub@example.net', 'c77c46e5ee8ffaf35c88d5c5694ae216f649dd6d', '7', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('46', 'Raul', 'Eichmann', 'cyrus84@example.org', '69c00e274c5c7398e1f2a0303f843d99a8db9887', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('47', 'Karley', 'Cremin', 'johnson.toby@example.net', 'f83a8a5e4159eb468698c1a1e20c9e7937e74d79', '284167', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('48', 'Lance', 'Oberbrunner', 'rebekah22@example.com', '66bebfdf3a3353828df8acc305627a4965164e17', '8407875279', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('49', 'Delilah', 'Hermann', 'alexys.runolfsdottir@example.net', '69be953f0052f8dde82f197d9ab058e8879cb2c2', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('50', 'Elvera', 'Hyatt', 'noemy11@example.net', '04ff6667659e723fc3949cf623e833b81f86e718', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('51', 'Deron', 'Schimmel', 'hintz.caroline@example.com', '00ef30c0771249aeb3597e0ca11ce091a059aabf', '480', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('52', 'Nico', 'Jast', 'sgoodwin@example.net', '57e2b34c6c6b485459cc892ee80b779dd58829f7', '855538', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('53', 'Janiya', 'Barton', 'yolson@example.net', '6730c368344d0662e6a368f91c75b4900418fffd', '80', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('54', 'Lucious', 'Howe', 'vsanford@example.net', '42131f25903f815197147c064ef8cd07ae25f96f', '211503', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('55', 'Turner', 'Lueilwitz', 'gerson02@example.net', '6b23e0ead60f455ce64e2e60ce5285a1a41c1c86', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('56', 'Hettie', 'Purdy', 'tgusikowski@example.com', '538ba41dad1b04f8b376f3230e27c3e0a3090cfa', '370759', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('57', 'Delpha', 'Jacobs', 'carissa.fahey@example.org', 'cc6b1b749d2a96bc4958a59b10d43a294a3df281', '8586467507', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('58', 'Garret', 'Abbott', 'kellie.d\'amore@example.com', 'a124fedb82c38a6863922f237380ce107ea5525e', '657', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('59', 'Mae', 'Davis', 'cassin.ari@example.net', 'ddfd607c0c6c7cc87026c703e6c1b874c869eda0', '89', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('60', 'Shea', 'Crist', 'annetta.conroy@example.org', '2622d43a235bdc0580e6af8c57bf015236876790', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('61', 'Danyka', 'Champlin', 'rex43@example.org', '9493365ce534e8beb237332f4d40ed9f4ced67ad', '39', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('62', 'Carlo', 'Prohaska', 'rlegros@example.net', 'ddbc0e91ef37ac43d8e74678047b635abae22058', '278', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('63', 'Arnaldo', 'Langworth', 'ecartwright@example.org', '3444091a797960e57f9f214dd25768cfde1ec9c0', '85285', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('64', 'Wilford', 'Altenwerth', 'goodwin.milo@example.net', '63ebe2e5504c8fe796f9f5e5e94dcf2c74d3ae80', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('65', 'Waino', 'Schmeler', 'ejohnson@example.org', 'a860be78e35eb736dec58338b66e83601933f415', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('66', 'Ezekiel', 'Bradtke', 'wilber.greenfelder@example.net', '6e32564349bc7cb8d535738541156b98f410a0ca', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('67', 'Laila', 'Trantow', 'dayne.wilderman@example.net', '9593d7b646d4203524f4793587e87ce01efb50e4', '712055', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('68', 'Eli', 'Mann', 'vwiza@example.com', 'ad7344b7f5f5437e213e4e379c95a84643bf5363', '936323', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('69', 'Katrine', 'Hintz', 'ivon@example.com', '83c14bff3e8a66e418a6768bbbfef234d4cfad42', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('70', 'Vivien', 'Kreiger', 'reymundo33@example.com', '54d85bdffd9952fc16492d75ad3e5815008ffa79', '459', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('71', 'Verona', 'Kreiger', 'fritsch.stewart@example.com', '2f52c6ad06ddb98bbbeb42dc1cbaccb36a5813a3', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('72', 'Justina', 'Koepp', 'mmacejkovic@example.net', '034873e02482bbd27ac6016d8418d5db2d908be5', '129', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('73', 'Zion', 'Labadie', 'sborer@example.org', '7817a091149b383db3e8a373cc8c9080e7bdc763', '2040067705', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('74', 'Maye', 'Klocko', 'georgianna.jacobson@example.net', 'b563e8db95e3ac1db6bf5f74e6dbc391dbf6cda3', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('75', 'Emily', 'Douglas', 'verdie.collier@example.org', '71962caca65093db3230f6c761de3e9a6a5013e4', '96', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('76', 'Shany', 'Little', 'mills.troy@example.net', '09385931efc9bf4b3142e367eeccda810bc555d7', '819', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('77', 'German', 'Lockman', 'pdavis@example.com', 'f803196bde55894f510a90ae2a040af0b015c53a', '637259', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('78', 'Lennie', 'McClure', 'schoen.valentine@example.com', 'f587e25b48ee18049be9ee10651737c1fce02560', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('79', 'Zechariah', 'Franecki', 'nolan.brianne@example.net', '3f248633cbfc9770e0f8f4a5cb8c7877dff0a378', '425212', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('80', 'Raymond', 'Renner', 'dean74@example.org', 'dc9a5b65bf8a6eb0643af11e9bda2f4369613b89', '76', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('81', 'Maeve', 'Kiehn', 'purdy.alexandro@example.org', '771d2a002962ff374578b7407877e96f638cd586', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('82', 'Virginie', 'Rempel', 'zoe.crooks@example.com', '68d391f06a682f0de40a6e8a1b49c99175ef4bff', '831', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('83', 'Nicola', 'Lowe', 'kathryn32@example.com', '983da9f68c0c11de05b1fa3cefeb4dc3aa909874', '6505167089', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('84', 'Marley', 'Adams', 'sibyl.hodkiewicz@example.org', '54f70b59e0fedd9a2003fd6797fc92eeb045ced6', '316', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('85', 'Jennie', 'Hermann', 'renee.mertz@example.org', '0ff9f2f84146942b0869cd00bd46893c77a90737', '321', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('86', 'Nina', 'Zemlak', 'watsica.pamela@example.net', 'eadbcdc91261dd2e88738548da6757483345fc01', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('87', 'Finn', 'Kling', 'dayna71@example.org', '86735874a044c03dfc4424ac53aa290cfe695ba5', '879818', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('88', 'Gerald', 'Sporer', 'ysenger@example.net', '086259a6fac5486c319d1c33c98c24bb07e2d244', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('89', 'Kasandra', 'Murray', 'eileen.lebsack@example.net', '7067d1ca3a15a4d6283315bff035ccd78321bf8d', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('90', 'Ethelyn', 'Fadel', 'jhand@example.org', '2ffcec4bb84d517c2855c0789c4ab2b1dd8a75b3', '508900', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('91', 'Meaghan', 'Gibson', 'bernadette.mcglynn@example.net', '4da5164912798950614b308e02826dca3f213374', '8264168606', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('92', 'Kale', 'Johns', 'alanna56@example.net', '7f47c56ea3af4b670cb007f56141356e1d70e45a', '365179', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('93', 'Cassie', 'Pagac', 'o\'connell.heber@example.com', '15cea2609d32b18d4f37dd57a9573161e58ab3e1', '0', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('94', 'Dante', 'Koelpin', 'kulas.theresia@example.com', '644d3f284614302c866875fdd1f00c65f22f956b', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('95', 'Justus', 'Rippin', 'wilfrid.conn@example.org', 'c0ce722f11cf4df92d4362904c92f55b6ceefbac', '1', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('96', 'Emmanuelle', 'Schumm', 'ruthe37@example.net', '6abd3d1cb08979448a3831689210495558cf0ef7', '0', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('97', 'Sammy', 'Olson', 'martina.bashirian@example.net', 'f01258b403ab58f323be709eb5c9997f0e3f430e', '426', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('98', 'Leonor', 'Stiedemann', 'nitzsche.jimmie@example.net', '8324256f5edfd20ae361b3ead64f8cb606363b17', '1', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('99', 'Keegan', 'Eichmann', 'streich.estel@example.net', '8cacba4c396a27a9c8565a53fe9d01dcfb591787', '930327', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`, `is_deleted`) VALUES ('100', 'Fern', 'Huel', 'kozey.myah@example.org', 'a532a3c6dae8052214fa79f0b53675a8f590940b', '35', '1');


