
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '1983-09-17 12:56:42', '1975-03-24 02:52:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'adipisci', '2008-10-31 22:56:22', '1996-06-05 21:21:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'asperiores', '1971-02-04 17:26:29', '2005-04-05 18:17:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'iure', '1978-06-19 10:21:33', '1972-09-13 15:18:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptates', '1999-02-27 05:26:24', '1986-12-04 06:23:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ut', '2003-01-22 06:12:43', '2005-11-17 08:07:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'repudiandae', '1990-09-05 19:13:38', '1978-01-11 11:18:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'inventore', '2001-12-29 23:36:52', '1984-07-26 07:59:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quod', '2002-10-08 08:56:29', '2017-07-05 12:53:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'esse', '1986-02-26 05:00:43', '1978-01-02 09:42:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'tempore', '2001-04-16 08:29:28', '1979-12-14 13:56:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'qui', '2000-02-17 16:08:53', '2008-01-04 08:43:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'et', '1988-12-01 16:01:49', '2000-09-23 00:42:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'neque', '1983-03-04 12:10:25', '2018-06-24 18:44:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'autem', '2006-10-14 19:43:06', '1998-06-09 07:05:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'deleniti', '1979-10-30 06:56:20', '1978-05-06 07:56:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quis', '1979-09-23 03:43:17', '1984-05-03 18:09:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ipsa', '1987-04-26 02:57:07', '1985-04-16 18:55:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'minus', '1999-10-11 17:52:34', '2006-09-26 21:22:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'veritatis', '1977-05-19 11:57:32', '1983-01-13 18:55:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'earum', '1987-06-23 19:26:36', '2017-07-11 12:06:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'reprehenderit', '2017-09-10 18:50:55', '2009-08-05 03:48:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'in', '1988-09-08 11:53:50', '2016-11-09 11:31:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'expedita', '1998-07-25 11:37:05', '1976-05-07 22:57:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aut', '1973-06-15 08:44:42', '2003-07-19 08:06:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'doloremque', '1975-07-09 08:48:11', '1984-11-15 04:58:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quo', '1970-03-15 19:19:32', '1994-09-13 02:40:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sit', '1985-03-16 12:07:44', '1972-01-05 23:51:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'aliquam', '2013-10-14 07:23:01', '1981-07-16 13:57:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'deserunt', '2001-12-24 00:56:16', '2003-06-29 09:55:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quisquam', '1991-05-17 03:03:07', '2015-10-05 19:26:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'eum', '1986-02-02 07:27:46', '2016-04-13 18:08:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'odit', '1971-08-10 20:30:45', '1987-03-11 15:07:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'velit', '2007-08-25 22:42:03', '2010-11-30 23:41:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dolorem', '2014-01-02 09:32:58', '2000-02-19 07:53:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'necessitatibus', '1971-11-12 13:05:28', '2004-08-30 04:58:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'libero', '2014-12-02 21:40:03', '2020-04-04 02:08:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sed', '2011-05-03 18:11:41', '2008-11-08 12:21:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ad', '2017-04-25 19:36:01', '2015-08-22 04:00:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'cumque', '1997-08-11 02:44:20', '1972-08-22 23:36:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'temporibus', '1971-02-03 22:06:33', '1986-09-20 03:32:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'tempora', '2015-07-02 22:52:10', '1996-01-25 16:27:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'cum', '1972-11-20 16:43:36', '2014-12-21 06:36:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'sint', '2014-07-08 01:43:11', '1996-10-27 00:06:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quidem', '1988-08-01 02:52:11', '1990-01-21 11:45:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'omnis', '2012-11-19 18:03:51', '2014-08-28 14:52:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'vel', '2016-01-06 00:30:07', '1998-12-15 05:01:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'rem', '1998-12-18 20:02:14', '1999-05-22 03:30:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'atque', '1986-03-15 16:55:23', '2011-04-13 11:56:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'id', '1988-01-31 10:39:36', '1985-03-21 06:37:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'iusto', '1986-10-28 01:40:39', '1991-03-23 02:04:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'non', '1972-07-02 08:28:03', '1977-09-22 22:48:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quia', '2001-05-27 12:07:39', '2012-05-19 05:22:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quos', '1996-10-22 22:19:10', '1989-10-11 06:49:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'blanditiis', '2015-08-23 02:47:44', '2008-05-27 15:31:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'harum', '2010-02-11 20:37:23', '1977-08-07 07:25:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'iste', '1995-03-29 13:06:15', '2004-09-16 02:54:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nisi', '2015-09-23 05:08:12', '2009-06-19 07:18:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'rerum', '1976-12-27 02:16:08', '2011-11-25 13:42:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'dolores', '2003-05-16 14:30:45', '2007-04-09 00:26:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'perspiciatis', '2018-01-21 19:05:52', '1976-02-15 20:48:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'maxime', '1984-01-30 05:21:07', '2008-05-03 12:15:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nostrum', '1979-10-20 14:25:57', '1972-07-21 22:12:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'a', '2020-06-02 17:43:19', '2002-10-22 10:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'dicta', '2007-12-04 00:54:55', '1996-06-16 13:34:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quas', '1979-02-13 04:27:32', '2016-07-31 17:29:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'culpa', '1997-04-14 06:12:25', '1998-07-10 21:35:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'distinctio', '1977-11-03 20:42:50', '2017-03-20 05:13:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ipsam', '1999-12-04 03:34:55', '1995-02-06 22:19:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'delectus', '1995-02-07 03:07:15', '1980-03-31 02:48:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'minima', '1993-01-20 07:46:54', '1981-05-05 22:04:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'beatae', '1990-02-21 23:16:09', '1979-01-24 11:49:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'sapiente', '1980-12-24 03:22:13', '2006-03-15 00:32:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'reiciendis', '1984-07-06 11:49:39', '2007-06-30 08:43:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eos', '1990-10-21 11:45:48', '1971-02-20 00:42:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'possimus', '2013-10-19 22:45:03', '1999-03-28 00:45:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'tenetur', '1982-10-04 11:17:02', '2016-05-08 00:07:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'laboriosam', '2000-03-22 01:06:42', '1979-12-02 07:49:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quaerat', '2000-01-08 08:49:04', '1993-05-30 12:16:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quibusdam', '2016-12-19 03:32:57', '1999-11-25 20:21:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ea', '2019-07-14 09:20:24', '2012-03-01 08:47:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'illum', '2001-06-24 10:24:04', '1980-05-07 12:50:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quam', '2010-11-07 15:59:51', '1978-06-14 07:51:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'voluptas', '1985-07-31 09:13:07', '1990-07-18 19:15:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'provident', '1999-05-27 11:33:23', '1976-10-28 12:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'corrupti', '1991-07-13 14:45:39', '1990-08-24 12:52:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ducimus', '1998-05-04 21:55:15', '1984-09-02 20:42:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'enim', '2019-06-11 19:31:47', '2005-04-04 14:12:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'commodi', '1998-07-23 00:33:41', '1998-07-04 04:09:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'laborum', '1995-12-02 15:22:54', '1981-03-18 09:41:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'consequatur', '1995-02-26 13:31:08', '2011-03-07 17:00:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'excepturi', '1995-09-20 01:00:42', '1983-12-06 05:35:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'magnam', '2016-10-24 05:23:18', '1986-10-09 11:41:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'corporis', '2007-10-03 12:44:18', '2000-06-30 19:20:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'repellat', '1972-03-17 23:25:23', '2016-06-12 07:12:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'molestiae', '1972-10-28 01:11:21', '2013-08-04 00:29:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eaque', '2017-10-09 20:41:51', '2007-08-17 18:18:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'magni', '1979-08-01 06:34:50', '2011-10-03 11:47:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'soluta', '2001-04-02 15:40:08', '1988-07-03 14:15:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'amet', '2004-04-24 23:08:28', '2019-01-27 10:33:46');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (0, 12, '1995-04-28 05:20:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 10, '2008-02-18 19:39:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 64, '1995-04-18 04:27:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 17, '1970-10-18 13:29:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 29, '1987-10-18 13:31:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 71, '1997-11-12 18:58:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 11, '2015-03-04 05:29:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 100, '1989-01-12 05:55:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 21, '1998-02-26 21:05:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 72, '1977-04-17 23:15:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 54, '1991-05-06 21:30:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 44, '2009-10-26 14:50:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 63, '2012-10-06 07:53:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 57, '2014-05-20 00:18:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 60, '1985-01-06 02:02:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 51, '1972-02-06 07:53:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 7, '1990-04-28 04:41:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 14, '1989-04-07 01:00:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 94, '2003-08-13 16:53:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 84, '2011-05-30 05:00:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 8, '2015-05-24 13:23:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 6, '2004-10-13 14:00:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (153, 3, '1974-06-23 11:24:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (156, 28, '2011-08-10 09:04:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (159, 26, '1994-03-12 14:24:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (290, 56, '1995-08-22 05:17:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (351, 4, '1982-12-27 13:58:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (462, 58, '1985-05-15 12:39:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (488, 23, '1970-09-25 01:11:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (539, 96, '1978-04-13 11:10:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (542, 62, '2013-02-14 13:49:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (730, 83, '2016-05-14 03:00:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (751, 49, '1991-05-01 15:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (755, 67, '1982-09-19 06:32:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (862, 89, '2003-04-10 08:04:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (913, 98, '1994-10-16 03:00:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2181, 48, '1999-03-14 21:18:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2240, 59, '1998-08-23 18:22:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2463, 88, '2011-12-04 06:53:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4831, 38, '2005-10-26 16:08:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4858, 52, '1972-01-13 12:50:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5243, 32, '1976-05-27 21:08:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5636, 18, '1991-01-11 12:21:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5649, 76, '1979-08-01 09:34:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7087, 87, '1998-07-18 11:57:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7405, 95, '2017-12-26 14:50:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7620, 91, '1986-09-29 08:06:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8574, 50, '2001-12-25 12:14:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25667, 81, '1982-03-21 03:24:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45997, 65, '2018-08-14 11:37:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46370, 9, '2014-01-08 08:04:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70114, 70, '1976-01-07 07:55:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78190, 74, '1993-05-06 17:22:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93568, 93, '1993-10-20 08:55:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (128467, 40, '1973-11-06 04:35:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (132572, 13, '2007-01-31 20:14:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (146694, 85, '1975-05-09 20:18:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (164883, 68, '2005-07-28 16:05:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (495281, 5, '1994-03-16 15:43:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (544867, 90, '2017-03-10 16:23:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (654817, 66, '1998-10-14 13:13:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (663622, 45, '1994-10-13 02:08:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (667403, 30, '1986-08-01 04:25:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (712995, 2, '1991-07-21 10:59:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (798801, 80, '1971-05-28 23:50:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (842434, 15, '1990-09-12 14:54:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (897534, 25, '1999-04-16 10:42:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1152174, 75, '1983-03-18 07:48:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1225171, 46, '1984-09-27 18:41:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1446187, 55, '1995-04-06 09:20:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1505481, 19, '2014-09-22 20:13:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1577433, 36, '1994-01-09 00:41:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1829736, 86, '1971-05-05 17:21:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5288211, 78, '1983-08-13 19:32:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9581295, 99, '1972-02-10 09:15:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25794206, 61, '1983-12-04 21:13:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31644495, 33, '1986-08-24 06:24:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34955347, 42, '2001-02-21 10:03:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41451708, 31, '2016-09-20 01:32:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44476039, 1, '2004-01-15 01:40:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46684331, 35, '1999-06-05 13:16:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58642055, 47, '2018-11-22 19:10:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63227501, 69, '1995-01-29 22:42:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68914347, 79, '1990-05-20 00:11:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82858765, 73, '1989-11-30 07:08:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89909143, 20, '1977-11-26 09:59:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (122841922, 43, '1974-01-16 11:15:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (200238622, 41, '2008-04-29 15:02:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (208549285, 22, '2013-02-18 14:55:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (232662654, 34, '1999-06-19 07:29:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (234523378, 37, '1995-03-30 03:58:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (402416433, 16, '2007-11-05 14:30:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (467495222, 92, '1989-09-16 09:42:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (553447867, 24, '2007-12-03 03:00:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (689702318, 77, '1990-12-13 06:11:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (693559335, 27, '1982-08-09 12:35:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (789901930, 82, '2004-08-10 10:19:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (815965373, 97, '1989-06-24 14:43:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (846419878, 39, '2011-01-13 14:42:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (972046903, 53, '1973-02-04 15:14:10');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 3, '2005-05-31 08:05:53', '1977-08-04 05:20:00', '2004-12-22 01:31:45', '1997-04-02 21:24:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 7, '1998-02-03 01:51:03', '2017-05-12 04:07:19', '2019-05-21 18:08:21', '1994-01-21 16:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 2, 1, '1971-07-31 01:25:15', '1982-10-14 14:56:15', '1993-02-19 21:24:05', '2016-03-22 12:50:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 6, 6, '2020-06-08 01:11:08', '1974-01-24 15:15:58', '2000-01-03 02:36:25', '1986-12-06 09:54:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 3, 7, '1986-05-29 00:29:18', '1971-10-16 22:50:50', '1987-03-09 15:53:15', '2014-09-22 17:37:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 9, 9, '1991-04-04 18:57:13', '2020-08-07 17:33:02', '1985-11-10 23:54:18', '2016-10-01 05:07:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 2, '1993-05-28 09:29:45', '1972-01-29 01:20:01', '1976-05-04 05:38:02', '2007-02-01 06:41:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 1, '1999-08-05 11:16:34', '1988-11-06 08:21:14', '1980-08-23 14:46:17', '2009-04-02 17:12:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 1, 1, '2013-06-15 23:11:56', '1992-09-29 10:21:52', '1989-11-12 13:43:31', '2000-11-22 19:08:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 6, 4, '2018-08-24 03:11:24', '2018-12-28 14:37:31', '1984-03-30 00:52:23', '1979-11-24 13:25:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 3, 7, '1979-06-04 13:05:51', '2008-06-30 21:58:23', '1986-07-23 16:15:35', '2012-09-06 09:31:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 8, 4, '1971-04-26 22:20:38', '1979-05-17 20:51:31', '1995-09-19 12:01:13', '1997-04-09 17:30:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 5, 9, '2017-08-16 00:49:03', '2008-06-10 13:11:12', '2009-03-18 20:34:04', '1972-01-07 15:03:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 8, 1, '2015-08-10 11:14:41', '1981-12-09 23:51:20', '1993-01-05 19:15:59', '1985-12-26 12:05:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 2, 2, '1997-07-09 16:16:29', '1972-12-19 03:52:42', '1975-02-16 15:16:41', '1975-09-22 19:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 0, 6, '2014-04-28 10:20:57', '2020-08-11 06:48:11', '1970-11-16 08:37:55', '2015-08-08 15:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 8, 0, '2005-05-15 05:28:47', '2013-08-21 14:07:28', '1978-09-06 04:00:51', '2001-02-04 18:17:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 9, 2, '1993-06-24 19:19:41', '1993-11-21 00:15:03', '1980-10-15 10:06:33', '2008-11-09 12:35:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 4, 7, '1992-02-16 07:16:16', '2020-09-19 20:34:49', '1986-08-11 12:13:35', '2010-10-25 06:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 9, 8, '1988-01-07 01:22:57', '1981-01-07 23:48:16', '1995-04-28 11:46:25', '1983-08-30 19:57:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 8, 5, '1973-01-12 20:34:54', '1973-10-31 03:09:47', '1985-08-27 08:53:42', '1981-11-16 14:05:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 5, 6, '1992-12-18 06:13:12', '2006-06-06 01:24:04', '1992-04-06 14:46:10', '2006-06-20 04:41:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 6, 4, '2005-12-15 10:08:25', '2014-08-06 11:14:50', '1972-06-29 20:50:55', '1987-06-21 17:28:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 6, 8, '1979-12-30 07:06:40', '1985-03-15 20:58:50', '1987-09-28 02:34:54', '1989-10-16 02:15:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 3, 7, '1972-12-17 06:15:05', '2000-03-09 02:28:26', '1985-07-13 21:28:23', '1996-04-08 22:38:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 1, 5, '2017-01-19 09:56:50', '1982-07-15 22:04:52', '1980-07-27 07:59:39', '1975-01-20 17:08:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 0, 5, '2010-08-15 20:44:06', '1985-07-24 03:08:01', '2014-12-29 01:26:26', '2016-08-22 18:14:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 1, 3, '1971-04-03 05:56:13', '2012-12-20 00:58:54', '1994-03-28 21:32:00', '2004-10-20 21:12:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 2, 7, '2019-10-27 20:51:47', '1999-05-16 03:44:09', '1994-10-03 16:08:25', '1976-09-20 11:00:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 6, 4, '1992-09-02 17:24:47', '1977-12-20 00:17:41', '1986-01-12 07:27:21', '1975-11-10 17:59:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 3, 5, '2017-05-09 20:40:21', '1982-07-25 06:18:47', '2018-03-31 00:33:20', '1996-09-30 00:52:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 7, 0, '1980-03-30 01:28:42', '2005-02-02 04:09:19', '1987-02-23 00:43:37', '1996-08-06 14:12:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 3, 2, '1983-07-04 14:04:10', '1985-01-07 00:47:01', '1971-10-08 02:13:40', '1995-06-29 12:27:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 4, 6, '1974-06-21 04:00:55', '1997-11-08 04:21:01', '1996-01-11 10:51:26', '1975-11-28 07:22:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 2, 1, '1974-01-14 18:34:37', '1995-08-02 11:29:36', '1994-01-06 19:10:35', '2019-03-26 19:06:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 1, 0, '1999-08-23 23:37:22', '1979-09-24 19:33:04', '2013-03-29 17:18:53', '1991-04-15 20:50:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 2, 0, '1993-07-19 06:22:25', '1994-11-17 15:50:00', '2009-09-04 03:41:07', '1998-10-21 04:04:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 2, 4, '2008-09-18 22:42:04', '1970-09-13 14:32:32', '2011-04-25 18:44:39', '1986-02-17 10:25:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 1, 6, '2000-03-22 23:45:05', '1976-07-08 09:50:28', '2010-09-22 14:57:06', '1977-08-24 10:06:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 8, 1, '1987-09-19 01:53:43', '2007-07-01 02:01:56', '2004-10-11 20:49:55', '2013-04-18 15:24:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 6, 6, '1986-04-04 10:25:26', '1984-10-07 11:13:53', '1982-07-13 16:56:15', '1987-11-27 16:23:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 9, 6, '1972-04-16 16:27:23', '1994-10-29 04:58:12', '1975-08-14 06:49:20', '1998-10-29 23:25:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 9, 7, '1974-02-24 23:41:11', '2013-09-02 21:40:24', '1990-05-04 09:53:25', '1978-03-12 00:33:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 3, 0, '1994-05-28 09:13:38', '1991-01-29 14:25:37', '2000-02-27 15:45:30', '2002-10-27 07:33:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 8, 5, '1987-02-18 23:31:35', '2008-02-04 09:55:22', '1990-03-31 15:53:57', '2006-05-25 07:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 2, 5, '1977-10-05 09:32:38', '1986-07-10 18:45:12', '1971-01-29 16:03:41', '1980-05-25 21:51:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 6, 3, '1984-01-03 22:13:37', '1972-08-17 19:31:47', '2003-11-19 10:53:56', '1976-09-16 21:45:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 0, 5, '2004-09-19 23:12:20', '2001-06-27 17:23:09', '1994-06-25 22:00:55', '1979-10-27 08:28:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 1, 6, '1991-04-26 12:47:33', '1992-05-23 22:05:02', '1984-03-16 11:45:29', '2007-02-14 09:22:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 9, 9, '1985-09-13 05:25:54', '1986-06-04 05:55:06', '1991-03-18 08:58:09', '2004-02-07 06:33:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 2, 9, '2020-07-16 21:55:39', '1998-11-19 10:04:17', '2008-03-26 10:49:05', '2011-08-18 19:53:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 0, 0, '1979-11-20 03:38:46', '2012-04-20 15:01:54', '2004-06-22 16:40:07', '2003-02-04 19:48:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 6, 0, '1995-02-10 21:02:35', '2017-11-17 18:52:38', '2002-10-10 16:53:25', '1973-01-23 07:25:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 1, 4, '1994-09-26 13:18:10', '2008-09-30 09:50:50', '1981-04-09 10:06:33', '1985-06-26 04:58:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 2, 9, '2009-04-25 04:15:10', '1994-08-06 19:03:40', '2020-06-20 08:09:44', '1994-10-04 05:10:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 5, 9, '1984-05-15 11:59:26', '1972-02-13 15:27:15', '1970-05-25 14:53:00', '2015-01-10 05:41:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 9, 1, '2006-01-24 00:27:45', '2020-08-12 13:36:03', '2014-10-03 06:27:45', '2010-02-12 13:03:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 9, 3, '1979-12-30 22:01:30', '2000-02-27 14:32:15', '2008-01-17 13:19:43', '1989-09-29 06:46:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 2, 1, '2016-12-06 11:42:57', '1983-04-20 19:46:31', '1997-06-24 05:42:32', '1997-03-28 18:35:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 4, 9, '2015-12-08 04:03:33', '2001-04-14 23:24:27', '1992-10-30 00:15:19', '1995-12-20 07:40:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 3, 8, '2000-10-27 14:40:01', '1992-11-06 03:25:14', '2005-01-01 10:53:37', '2007-01-09 05:44:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 8, 7, '1986-07-13 23:24:24', '2012-09-24 16:21:07', '2004-07-17 03:14:04', '1984-02-06 19:36:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 6, 1, '1995-11-18 20:29:50', '1984-10-29 23:27:20', '1970-09-01 03:33:02', '1981-02-03 11:36:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 2, 9, '1979-10-28 14:10:39', '1977-09-09 17:35:29', '1995-04-20 09:07:20', '1993-05-25 16:36:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 8, 8, '1994-04-11 20:58:14', '1972-05-20 23:35:15', '1981-12-23 16:28:40', '2020-01-11 19:05:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 3, 1, '2003-11-03 13:42:36', '1979-11-08 02:19:43', '1995-10-21 06:23:21', '1990-07-23 17:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 6, 5, '1977-07-18 04:41:15', '1998-04-05 12:46:11', '2020-08-07 17:47:05', '2000-02-21 19:50:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 6, 2, '1994-02-26 17:15:03', '1991-02-23 23:26:36', '1987-07-12 21:39:16', '1976-09-05 16:52:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 8, 3, '1979-02-22 12:24:52', '2006-08-24 15:22:06', '1992-02-20 03:11:27', '2006-11-13 04:35:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 3, 4, '1972-03-26 14:34:15', '1971-12-29 18:09:40', '1989-06-15 15:13:22', '1993-02-18 13:35:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 2, 0, '1998-06-15 22:41:02', '2010-06-21 19:58:11', '2015-05-25 06:30:52', '2009-07-09 03:41:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 8, 9, '1977-01-26 07:59:49', '2003-08-26 03:34:00', '1995-08-29 17:41:21', '1994-09-20 13:19:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 0, 1, '1975-10-26 05:18:23', '2007-08-12 03:58:22', '1986-03-20 05:07:54', '2016-09-09 19:45:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 0, 9, '2015-05-29 03:04:50', '1988-12-29 15:43:06', '1989-08-05 07:15:46', '2010-03-04 03:07:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 3, 3, '2018-12-13 23:31:11', '1986-03-29 02:56:12', '1977-08-24 17:41:36', '2014-07-30 09:30:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 5, 5, '2011-09-09 00:09:14', '2010-08-19 14:38:06', '2019-06-29 09:18:03', '1974-08-09 23:08:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 1, 2, '1979-04-30 04:56:40', '2016-05-16 04:20:16', '1995-09-07 15:58:58', '1974-03-03 05:24:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 2, 4, '2009-10-31 08:34:58', '1989-01-31 05:01:19', '2001-07-10 03:17:59', '2009-01-30 10:33:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 4, 4, '1970-12-09 11:16:03', '2015-10-01 00:57:14', '2020-05-31 17:17:52', '2004-02-24 23:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 7, 2, '1971-03-14 20:55:53', '2019-01-30 06:49:43', '1990-09-28 16:54:31', '1973-11-15 13:19:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 5, 9, '1971-09-23 11:25:55', '1975-09-10 14:21:43', '2001-12-06 10:23:58', '1986-01-04 10:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 0, 0, '1981-10-07 02:52:31', '2014-12-06 14:41:47', '2014-11-04 18:38:09', '2013-12-08 14:06:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 3, 3, '2010-08-28 08:39:57', '2007-09-11 07:04:17', '2017-04-23 18:42:31', '2001-09-14 11:20:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 9, 4, '1972-04-08 20:48:10', '1974-12-04 15:39:03', '2018-12-05 08:12:50', '1980-04-22 05:26:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 0, 6, '2018-07-13 22:04:25', '1992-02-22 09:50:10', '2003-08-30 17:47:38', '1995-04-10 13:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 5, 9, '2015-07-09 22:13:18', '1987-03-04 11:13:22', '1973-02-11 02:15:14', '2002-11-13 22:46:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 6, 9, '1985-10-06 10:38:57', '1972-05-11 21:11:00', '1986-07-18 00:04:00', '1990-02-25 07:30:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 6, 5, '1985-08-18 11:11:58', '1980-11-03 01:04:51', '2017-12-06 03:46:02', '2008-06-28 19:17:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 4, 6, '2001-01-16 09:39:37', '2017-08-23 04:46:11', '1973-07-02 17:14:18', '1974-07-22 03:52:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 1, 5, '2003-07-20 12:11:52', '1984-09-13 15:04:43', '2009-10-20 23:21:13', '1984-10-22 19:54:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 0, 2, '2006-06-28 14:28:16', '2014-02-11 12:21:48', '1994-04-13 18:10:45', '1994-01-25 12:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 8, 7, '1992-08-31 19:15:08', '1976-02-24 16:29:00', '1985-12-30 00:09:25', '1980-05-10 11:08:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 7, 7, '2001-07-25 21:55:22', '2012-11-14 02:25:03', '1981-09-10 22:30:27', '2011-12-30 11:54:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 4, 0, '1973-08-08 08:51:47', '1996-04-22 13:04:16', '2005-09-06 03:29:32', '2013-05-27 01:34:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 9, 5, '2018-06-09 10:49:27', '1978-04-08 22:19:09', '1994-09-17 04:16:14', '1997-06-04 17:36:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 0, 0, '2008-11-20 09:07:26', '1995-12-31 17:17:55', '1970-01-27 18:48:17', '1990-09-06 04:53:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 3, 0, '2010-09-03 11:13:51', '2013-08-27 01:11:49', '1989-03-18 16:56:03', '1980-02-08 12:05:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 6, 5, '2013-07-25 03:08:08', '2019-04-21 03:31:47', '1995-05-05 10:07:51', '2011-01-13 04:12:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 5, 1, '1970-11-28 09:36:41', '2004-12-07 01:00:51', '2014-02-04 14:55:42', '1975-05-01 23:47:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 9, 5, '1991-05-10 17:52:47', '2012-03-09 23:25:17', '2000-11-11 07:31:40', '1971-01-27 14:15:31');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '1981-03-09 16:39:08', '1998-08-18 02:16:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'modi', '2016-11-29 00:43:48', '1991-10-13 10:32:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'facere', '1970-10-07 18:41:13', '1981-05-27 06:08:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'officiis', '2018-04-17 01:15:34', '1988-11-14 18:56:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'magni', '1984-08-24 03:33:02', '2011-10-18 12:50:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'voluptatem', '1975-09-02 18:48:11', '1978-07-15 18:20:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'id', '1999-04-15 16:57:30', '1996-10-08 09:46:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'cum', '1986-11-05 11:25:14', '1976-10-12 20:42:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'tenetur', '1976-10-19 15:13:26', '1992-01-26 06:57:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'perspiciatis', '2001-03-11 14:53:06', '1987-11-02 13:32:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'fuga', '1975-04-12 06:38:34', '1981-08-17 15:42:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'natus', '1970-12-02 18:19:44', '1999-07-09 03:54:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quis', '1976-06-30 09:35:47', '1990-12-29 08:04:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quisquam', '1983-02-01 02:58:39', '1971-09-13 07:02:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'architecto', '1985-07-06 06:32:17', '2012-10-20 22:24:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'hic', '1997-04-09 13:06:18', '1981-01-16 06:42:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'et', '2014-03-18 18:00:34', '2014-09-24 06:52:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'iusto', '1984-10-17 17:40:34', '2016-03-11 05:41:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ut', '2014-01-22 04:31:28', '1978-02-28 00:40:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'aspernatur', '1990-10-09 22:20:43', '1972-04-10 13:02:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'molestiae', '2016-06-29 22:56:56', '2005-08-05 23:04:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quod', '1974-10-01 03:25:17', '2008-12-25 01:08:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'nostrum', '1979-08-17 21:55:08', '2012-09-26 08:35:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'unde', '2005-08-09 22:41:39', '1995-12-07 18:15:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'dicta', '1992-03-01 19:31:18', '2002-12-25 13:12:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'molestias', '2006-04-12 21:19:18', '2020-02-20 16:05:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'recusandae', '2012-11-09 20:27:30', '1988-04-08 02:38:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'vel', '1991-06-20 03:36:23', '1984-09-28 04:40:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'qui', '2015-09-29 21:53:32', '1978-09-04 21:10:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ad', '1975-11-17 01:17:07', '2005-02-10 14:51:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quia', '1979-01-31 06:50:35', '1994-12-24 17:08:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'non', '1998-04-23 15:17:49', '1994-08-13 09:37:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'amet', '1987-03-08 06:55:06', '1971-11-30 00:49:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'rerum', '2019-08-07 17:39:50', '1994-06-08 04:53:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'accusantium', '2014-08-29 01:13:00', '2012-05-11 09:26:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatum', '1970-10-15 22:32:48', '1980-11-01 19:26:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptas', '2016-11-10 04:00:00', '1982-10-23 03:40:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'consequatur', '1985-12-31 14:12:18', '1979-07-10 20:01:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quae', '1977-06-07 08:23:01', '1999-01-24 20:13:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'velit', '1993-02-20 03:48:25', '2004-04-20 09:05:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'doloremque', '1983-07-30 17:58:55', '1999-10-31 11:56:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'exercitationem', '1993-05-28 22:51:26', '2016-01-09 09:16:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quam', '2012-11-02 01:52:12', '1977-06-01 17:46:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'totam', '1973-12-31 13:24:38', '1998-10-05 08:18:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nihil', '2011-05-10 10:37:19', '1973-04-16 14:31:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'animi', '2011-02-10 12:08:38', '2020-03-19 06:29:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'corrupti', '2008-08-09 19:27:32', '2012-05-08 21:16:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'delectus', '2017-05-01 20:58:23', '2015-04-07 03:31:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aut', '1974-07-14 16:25:09', '1977-09-27 12:41:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eius', '1974-05-31 02:43:06', '1984-07-24 02:01:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'omnis', '1987-07-07 18:02:28', '1981-11-07 19:36:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ducimus', '2000-01-06 21:52:12', '2003-05-24 08:59:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'assumenda', '2005-04-18 14:40:45', '1989-06-15 02:51:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'alias', '2001-05-30 09:40:18', '1981-12-19 05:48:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'itaque', '1985-03-22 05:39:44', '1984-07-27 19:01:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eveniet', '2012-04-09 01:42:46', '1997-05-31 21:00:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'autem', '2004-10-25 20:59:29', '1977-08-14 15:06:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sed', '1980-08-08 23:24:02', '2019-03-14 19:29:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'maxime', '2016-03-10 06:01:40', '2005-07-19 20:56:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'eligendi', '2014-10-01 14:50:00', '2002-10-30 06:50:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'distinctio', '2018-09-23 08:58:07', '1996-04-27 04:03:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'fugiat', '2010-08-13 18:58:35', '2007-12-12 11:01:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'repudiandae', '1981-06-04 00:47:15', '1984-01-08 08:05:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'voluptate', '2004-09-05 22:52:31', '2009-11-11 04:29:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'facilis', '1970-04-23 15:46:39', '1998-11-30 09:36:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'deleniti', '2013-06-30 09:54:44', '2014-10-03 06:40:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'pariatur', '2009-08-14 15:45:17', '2004-07-28 20:52:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'maiores', '1999-01-26 19:40:12', '1992-04-01 00:06:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'labore', '1989-06-23 16:22:11', '1971-04-17 14:50:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'rem', '1990-09-12 06:08:25', '1977-07-01 21:46:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'minima', '1997-04-25 21:58:40', '1973-05-28 19:57:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'inventore', '1970-11-28 22:08:47', '1997-10-13 19:48:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'vero', '1988-05-08 15:46:48', '1976-10-31 07:44:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'provident', '1995-11-21 13:33:34', '2009-04-23 04:43:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quidem', '1997-03-08 23:31:21', '1971-10-23 17:23:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ullam', '2016-01-30 04:22:19', '1995-05-11 08:04:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quas', '1974-01-20 07:46:15', '2007-02-28 00:20:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'expedita', '1974-07-06 15:45:35', '2019-07-11 15:15:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ipsam', '2015-04-13 21:24:48', '1994-06-26 12:08:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'odit', '2009-01-16 15:02:03', '2019-02-23 13:53:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quibusdam', '2005-06-27 12:19:05', '2018-12-06 15:42:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dolores', '2019-04-09 22:55:17', '1995-12-20 19:05:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ex', '1980-02-11 23:29:12', '2014-06-10 07:48:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'praesentium', '1991-12-11 18:04:33', '1997-08-11 06:34:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'ipsum', '1993-04-27 18:56:27', '2002-03-18 08:47:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nisi', '1986-04-05 16:44:54', '2000-07-02 01:46:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'sint', '2006-06-05 00:35:10', '2016-04-11 07:14:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quo', '2020-07-06 09:33:42', '2014-01-19 20:57:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'laboriosam', '1973-11-11 16:48:12', '1995-08-07 14:16:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'reprehenderit', '1990-01-06 02:59:59', '1990-07-19 01:56:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'laudantium', '2000-04-21 20:38:30', '1995-03-22 11:29:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'mollitia', '1975-01-05 21:58:34', '1973-09-30 19:12:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'sunt', '1986-04-16 06:28:30', '1980-01-02 04:49:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'voluptatibus', '1975-12-06 01:19:09', '2007-04-18 13:59:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dignissimos', '2004-01-21 01:03:04', '2011-11-06 14:52:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dolor', '1970-11-01 01:37:43', '1995-03-04 13:38:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'minus', '2005-02-15 02:26:52', '1981-04-28 14:10:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'illo', '2002-01-30 05:27:17', '1983-11-23 18:30:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ea', '2004-09-29 06:51:22', '2019-08-12 14:05:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ipsa', '2020-07-07 10:11:13', '1978-05-12 11:25:34');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'hic', 89413341, NULL, 1, '1977-04-01 00:00:00', '1979-03-06 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'corporis', 25893403, NULL, 2, '2008-09-01 00:00:00', '2016-07-02 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'est', 625, NULL, 3, '1995-01-01 00:00:00', '1997-10-11 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'natus', 705, NULL, 4, '1982-11-28 00:00:00', '2008-03-27 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'voluptatem', 938, NULL, 5, '2000-04-05 00:00:00', '1994-07-10 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'ea', 898, NULL, 6, '1990-08-15 00:00:00', '1977-06-04 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'quibusdam', 520961010, NULL, 7, '2018-08-06 00:00:00', '2005-04-24 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'quo', 87623, NULL, 8, '2020-11-15 00:00:00', '2020-06-11 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'voluptas', 49747, NULL, 9, '1993-05-05 00:00:00', '1986-11-27 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'facilis', 518, NULL, 10, '1993-07-21 00:00:00', '1985-01-20 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'necessitatibus', 70226, NULL, 11, '1989-07-29 00:00:00', '2017-07-11 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'mollitia', 0, NULL, 12, '1975-07-06 00:00:00', '2018-05-03 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'rerum', 182, NULL, 13, '2008-09-27 00:00:00', '1999-11-14 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'necessitatibus', 6118745, NULL, 14, '2004-03-07 00:00:00', '1986-01-25 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'voluptatem', 7361, NULL, 15, '1999-04-02 00:00:00', '1982-10-07 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'occaecati', 40524646, NULL, 16, '1976-08-27 00:00:00', '1996-07-18 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'eaque', 8076454, NULL, 17, '2016-07-21 00:00:00', '2016-09-09 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'qui', 31344, NULL, 18, '1979-08-22 00:00:00', '1976-10-18 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'dolores', 306569, NULL, 19, '1970-12-12 00:00:00', '1984-02-11 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'ut', 63362, NULL, 20, '2001-10-03 00:00:00', '1996-04-12 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'tempora', 407180476, NULL, 21, '2001-09-11 00:00:00', '1985-08-10 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'aut', 0, NULL, 22, '2017-09-28 00:00:00', '2018-03-27 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'accusamus', 0, NULL, 23, '1984-01-10 00:00:00', '2013-07-23 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'omnis', 604, NULL, 24, '2002-04-11 00:00:00', '1981-12-13 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'autem', 7, NULL, 25, '1993-09-01 00:00:00', '1974-12-17 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'et', 1116, NULL, 26, '1981-09-01 00:00:00', '1999-05-06 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'ab', 5190188, NULL, 27, '1987-03-17 00:00:00', '2019-05-28 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'cumque', 0, NULL, 28, '1973-02-03 00:00:00', '2011-06-01 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'eligendi', 9717767, NULL, 29, '1992-09-24 00:00:00', '2003-09-27 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'quo', 11031184, NULL, 30, '1971-12-17 00:00:00', '2009-02-22 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'placeat', 926, NULL, 31, '2002-03-01 00:00:00', '1987-03-29 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'et', 8, NULL, 32, '1990-07-15 00:00:00', '2015-08-13 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'commodi', 485, NULL, 33, '1990-01-02 00:00:00', '1997-03-05 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'cupiditate', 2361, NULL, 34, '2002-09-03 00:00:00', '2011-08-14 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'quos', 334661, NULL, 35, '2020-02-28 00:00:00', '2000-08-14 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'aut', 1, NULL, 36, '1993-09-06 00:00:00', '1990-07-09 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'suscipit', 85715921, NULL, 37, '1993-06-24 00:00:00', '1994-02-12 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'deserunt', 103, NULL, 38, '1989-05-28 00:00:00', '2018-12-13 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'voluptatem', 55615201, NULL, 39, '1982-07-21 00:00:00', '1992-02-06 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'molestias', 0, NULL, 40, '1992-01-23 00:00:00', '1995-06-13 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'animi', 5, NULL, 41, '1996-03-16 00:00:00', '2018-08-04 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'pariatur', 5, NULL, 42, '1992-11-02 00:00:00', '1990-04-28 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'architecto', 457141, NULL, 43, '2014-07-22 00:00:00', '2015-12-06 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'velit', 9978915, NULL, 44, '2019-11-29 00:00:00', '2004-05-20 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'iusto', 1685, NULL, 45, '1983-04-17 00:00:00', '2011-10-03 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'ex', 193837, NULL, 46, '2015-10-21 00:00:00', '1974-04-02 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'cupiditate', 578521904, NULL, 47, '1983-12-11 00:00:00', '1977-11-11 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'neque', 73955, NULL, 48, '1986-07-19 00:00:00', '2020-09-11 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'unde', 4699564, NULL, 49, '1970-10-04 00:00:00', '2005-02-16 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'fuga', 38287, NULL, 50, '1999-09-06 00:00:00', '1972-07-23 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'maiores', 155993, NULL, 51, '1995-05-14 00:00:00', '1973-10-03 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'impedit', 22, NULL, 52, '1982-05-18 00:00:00', '1996-04-02 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'illo', 952, NULL, 53, '1981-02-05 00:00:00', '2019-10-26 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'unde', 36446341, NULL, 54, '2007-02-08 00:00:00', '1989-10-19 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'dolorem', 7091215, NULL, 55, '2014-06-30 00:00:00', '2006-05-31 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'assumenda', 808922, NULL, 56, '1999-08-06 00:00:00', '2012-06-09 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'ipsam', 879847, NULL, 57, '1989-11-25 00:00:00', '2003-11-01 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'in', 27, NULL, 58, '1973-02-13 00:00:00', '2003-06-28 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'pariatur', 59987052, NULL, 59, '1998-02-02 00:00:00', '2014-02-13 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'facilis', 83, NULL, 60, '1971-02-21 00:00:00', '1973-07-16 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'vel', 222, NULL, 61, '2020-02-16 00:00:00', '2009-05-19 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'autem', 27603, NULL, 62, '1988-07-15 00:00:00', '1973-04-03 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'voluptas', 576, NULL, 63, '2009-12-29 00:00:00', '2018-11-29 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'provident', 60, NULL, 64, '1977-10-05 00:00:00', '1989-05-11 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'quibusdam', 2584, NULL, 65, '2009-08-24 00:00:00', '1973-11-10 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'cumque', 9160, NULL, 66, '2011-11-24 00:00:00', '2014-02-25 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'est', 22781214, NULL, 67, '2008-02-22 00:00:00', '1991-09-28 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'at', 457358, NULL, 68, '1978-05-16 00:00:00', '2018-06-19 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'minima', 425, NULL, 69, '1978-09-16 00:00:00', '1994-03-15 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'dolores', 2873594, NULL, 70, '1980-03-07 00:00:00', '1995-07-22 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'et', 52334, NULL, 71, '2011-08-04 00:00:00', '2000-04-26 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'et', 446, NULL, 72, '1984-10-30 00:00:00', '1999-01-03 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'non', 881, NULL, 73, '2012-11-07 00:00:00', '1987-03-13 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'in', 6676384, NULL, 74, '1984-10-30 00:00:00', '2012-10-09 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'earum', 0, NULL, 75, '1983-05-09 00:00:00', '2014-07-28 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'sunt', 19, NULL, 76, '2001-08-18 00:00:00', '2001-05-12 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'dicta', 270294085, NULL, 77, '1996-09-30 00:00:00', '2018-01-23 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'consectetur', 79096, NULL, 78, '2015-09-01 00:00:00', '1998-07-03 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'veritatis', 416181, NULL, 79, '1999-05-15 00:00:00', '1987-10-29 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'fuga', 0, NULL, 80, '1999-12-11 00:00:00', '1980-02-29 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'quis', 7704374, NULL, 81, '1973-11-25 00:00:00', '1999-10-08 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'ratione', 54416, NULL, 82, '1989-11-17 00:00:00', '2019-02-13 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'occaecati', 288129, NULL, 83, '1975-12-15 00:00:00', '1974-08-12 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'ut', 4405, NULL, 84, '1972-03-06 00:00:00', '1991-02-18 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'sunt', 37870470, NULL, 85, '1990-01-04 00:00:00', '2012-03-21 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'amet', 282428030, NULL, 86, '1993-05-17 00:00:00', '2002-08-03 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'nihil', 60092, NULL, 87, '1996-07-28 00:00:00', '1977-06-25 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'ipsam', 0, NULL, 88, '1997-12-31 00:00:00', '1980-04-03 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'et', 539, NULL, 89, '2005-09-23 00:00:00', '1972-11-19 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'natus', 91078, NULL, 90, '2014-01-04 00:00:00', '1995-08-08 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'officiis', 7, NULL, 91, '1998-01-22 00:00:00', '2012-08-10 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'facere', 41, NULL, 92, '1974-05-06 00:00:00', '2003-07-15 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'culpa', 0, NULL, 93, '2011-09-23 00:00:00', '1981-01-21 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'harum', 948716899, NULL, 94, '1974-08-31 00:00:00', '1971-01-10 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'excepturi', 79561699, NULL, 95, '1993-06-02 00:00:00', '1981-11-21 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'et', 62892643, NULL, 96, '1976-04-14 00:00:00', '2005-04-15 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'laborum', 561, NULL, 97, '1996-05-21 00:00:00', '1991-09-22 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quia', 89307669, NULL, 98, '1988-03-23 00:00:00', '1986-11-12 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'fuga', 9835641, NULL, 99, '1987-10-30 00:00:00', '1975-07-24 00:00:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'tempora', 139, NULL, 100, '1998-10-05 00:00:00', '2004-07-03 00:00:00');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'repellendus', '2010-08-04 01:09:57', '1984-12-12 14:41:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eius', '2016-07-15 10:23:24', '1982-04-06 19:41:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quaerat', '1989-02-01 00:48:14', '1991-08-09 13:39:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'enim', '1984-06-11 08:46:16', '1972-09-24 14:45:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'assumenda', '1993-07-28 01:05:15', '1978-07-24 15:33:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'aliquam', '2016-01-03 10:07:26', '1984-11-03 03:31:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'esse', '1999-05-04 05:09:35', '1999-11-20 10:41:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quia', '1991-11-27 08:26:44', '1978-02-23 01:56:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptatem', '1984-03-15 06:32:28', '1975-10-23 21:41:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'a', '1994-06-09 18:15:59', '1999-09-29 06:14:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'odit', '1985-01-04 20:37:45', '1991-03-21 00:18:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'est', '1990-05-27 01:27:38', '1980-04-19 13:10:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'corrupti', '1999-10-29 07:09:15', '2013-06-23 12:54:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sed', '1970-06-17 15:54:47', '2006-10-18 15:23:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quo', '2016-09-11 12:33:28', '2013-12-21 08:38:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sit', '1997-02-23 20:01:39', '2016-10-04 20:47:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'officia', '1994-02-13 06:59:11', '2000-01-09 13:08:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'harum', '1978-05-15 00:59:15', '1995-11-28 03:44:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'officiis', '1981-05-21 21:52:38', '2002-07-16 00:24:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'similique', '1990-03-18 12:52:50', '2009-10-08 20:49:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'aperiam', '2005-07-31 23:08:12', '1985-07-19 08:06:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ea', '2005-04-05 20:31:57', '2013-11-22 10:59:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quis', '2012-05-09 15:38:52', '1978-07-01 08:12:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'et', '1981-03-01 11:15:04', '2013-08-12 07:42:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nisi', '2006-01-28 19:49:59', '2002-11-03 01:50:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dolore', '1990-07-22 10:52:02', '2006-03-07 19:46:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'sunt', '1985-10-22 17:41:34', '2015-05-29 21:03:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'totam', '2004-11-08 16:33:20', '1980-02-06 22:41:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolores', '1977-06-25 05:12:36', '1980-05-01 18:59:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eligendi', '1973-05-22 00:43:08', '2009-02-23 03:50:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'nostrum', '1989-03-19 02:27:07', '2012-12-04 09:09:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nam', '2017-04-19 07:30:17', '2011-09-20 04:04:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'vel', '1983-07-27 07:30:39', '1971-10-13 02:54:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ipsum', '2011-04-10 19:51:53', '1987-02-05 20:31:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'qui', '1972-03-20 11:17:03', '2009-07-24 17:07:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'laborum', '1973-03-11 08:30:26', '1977-04-02 15:30:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'at', '1988-02-19 22:09:08', '1981-03-09 03:09:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'repellat', '1994-04-18 00:29:45', '1970-10-30 21:30:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'saepe', '2006-02-24 20:01:04', '1978-04-10 02:59:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quam', '2007-11-18 01:55:54', '1991-10-15 00:43:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ipsam', '1997-11-27 04:43:54', '1980-09-17 21:51:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'non', '1977-08-10 02:07:53', '1987-12-19 11:35:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'cupiditate', '2011-11-25 21:22:59', '1982-09-05 20:02:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'molestiae', '1975-06-30 15:51:19', '1970-12-31 06:03:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'reprehenderit', '1984-08-15 17:03:47', '1985-08-27 16:36:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'molestias', '1983-07-13 19:11:24', '1974-10-14 00:56:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'nulla', '1974-10-09 01:09:12', '2008-03-26 11:42:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'commodi', '2018-11-15 16:39:00', '2009-12-04 11:43:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'animi', '1998-06-15 04:04:00', '1988-01-07 00:43:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dicta', '1970-01-21 02:56:00', '1973-03-12 21:26:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sint', '1971-03-05 22:10:01', '1994-05-07 11:39:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'hic', '1974-06-13 22:58:36', '2020-04-04 17:06:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'labore', '1976-01-28 20:26:22', '1997-04-29 14:45:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'occaecati', '2000-10-29 13:34:50', '2001-12-25 17:46:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'excepturi', '1985-04-20 18:58:52', '2004-04-23 12:44:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolorem', '1985-05-07 16:05:42', '1975-08-28 06:08:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'repudiandae', '2000-01-06 06:47:37', '2000-07-28 17:40:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ut', '2005-01-02 10:42:56', '2014-08-14 13:03:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'maxime', '1999-03-25 10:12:37', '1990-09-04 04:29:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'in', '2009-11-19 05:49:38', '2001-12-14 08:11:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'velit', '1998-11-01 19:18:57', '2004-07-20 00:13:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'id', '1977-05-10 08:54:07', '2006-10-26 22:27:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'itaque', '1988-03-07 21:43:33', '2003-06-08 09:39:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'maiores', '1991-05-30 22:01:55', '1987-08-29 16:22:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'iure', '1998-01-09 17:32:49', '1995-12-17 12:55:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'doloribus', '2019-11-06 18:48:07', '1993-06-16 17:42:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'exercitationem', '2014-06-25 13:09:40', '1995-03-21 17:48:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cum', '2019-11-25 18:06:26', '2015-12-04 02:52:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'amet', '2018-02-02 09:56:34', '1984-09-14 15:06:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'distinctio', '1987-07-09 09:01:20', '1993-02-21 18:23:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'atque', '1976-03-16 22:22:05', '2012-08-12 07:34:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptas', '2004-08-30 17:17:06', '2017-03-04 06:03:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'debitis', '1980-08-27 03:47:43', '2001-04-01 02:18:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'nihil', '2017-01-16 14:58:53', '1998-04-20 14:46:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'dolor', '2007-08-10 09:49:25', '1987-01-12 11:06:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nobis', '2013-12-04 17:57:01', '2001-07-28 15:20:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'voluptatum', '1997-01-19 08:21:05', '1994-08-17 23:03:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'incidunt', '1981-02-23 04:42:37', '2005-06-11 06:18:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'minus', '2014-09-25 05:21:50', '1998-04-26 00:19:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'facere', '1986-04-23 03:04:22', '1996-06-24 03:41:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'suscipit', '2016-04-27 16:07:15', '2000-05-24 23:51:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'eos', '1977-03-03 02:23:16', '2015-02-14 04:04:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'corporis', '1997-03-15 16:58:08', '2016-10-04 17:03:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'autem', '1985-10-05 03:25:48', '2017-03-01 12:40:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'consequatur', '1980-10-23 00:13:26', '1975-11-07 11:43:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'praesentium', '1985-03-16 10:15:24', '2009-06-05 20:10:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'deleniti', '1982-01-07 09:57:36', '2011-10-29 21:41:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tempora', '1985-07-04 21:21:06', '1993-06-25 20:32:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'impedit', '2002-09-22 08:53:07', '2016-04-17 19:37:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'deserunt', '2009-01-24 18:02:43', '2008-02-17 23:33:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'aut', '2000-01-28 18:23:22', '2000-03-13 15:24:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'modi', '1982-04-17 00:46:38', '1990-06-18 11:17:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'rem', '1999-01-19 02:26:33', '1985-07-05 02:03:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'laboriosam', '1991-02-03 23:08:24', '2013-05-13 14:50:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'temporibus', '1992-11-06 07:06:18', '1999-10-27 03:40:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'error', '1976-12-15 19:30:04', '2004-01-10 11:15:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'quas', '2005-12-16 13:04:22', '2000-10-12 20:30:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'libero', '2020-11-02 11:20:25', '1994-04-16 23:33:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'numquam', '1991-10-28 11:43:01', '2002-11-12 08:35:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'illo', '1972-04-16 20:52:24', '1997-05-12 18:04:06');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 2, 823748631, 'Quia dicta sit laboriosam maxime voluptatem qui. In voluptates tempore ut. Qui consequuntur cumque quaerat odio rerum quisquam accusamus. Placeat sequi quis consequatur quidem impedit eius vero architecto.', 0, 1, '2019-02-28 01:11:35', '1998-02-26 11:48:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 9, 10, 'Et facere nulla quam. Perferendis aut laboriosam at et velit corporis.', 0, 1, '1990-05-08 02:18:26', '1982-12-29 02:22:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 8, 374755070, 'Beatae id eos voluptas qui laborum animi laudantium. Vero praesentium quia est et repudiandae qui enim et. Eos sit et eligendi voluptatem. Sunt aut beatae in iste ipsa cum quae.', 1, 1, '2004-01-01 12:29:04', '1983-09-29 07:09:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 0, 8304, 'Vel omnis alias alias odit quisquam officiis reiciendis. Saepe est aut et est. Sit numquam nihil vel aliquam. Numquam autem vel commodi vero tenetur qui totam cum. Eum minus repudiandae dolorem dolorem voluptatum qui.', 1, 0, '1972-11-06 20:50:19', '1984-08-03 16:40:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 3, 41216, 'Totam modi incidunt excepturi. Officiis et est ea id recusandae. Est sed placeat minima labore consectetur.', 0, 0, '1976-06-24 23:41:18', '2009-09-20 22:44:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 8, 10, 'Quae maxime ea voluptas ut. Eligendi molestiae voluptas voluptatum. Voluptas quos eum et iure. Doloremque qui aut non illum illo et odit.', 1, 0, '2020-10-26 17:58:53', '1980-08-22 22:50:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 9, 484, 'Libero ipsa dolores voluptates aliquam pariatur. Voluptatem et consectetur exercitationem laboriosam eos sed. Eum id autem praesentium. Quia quod deserunt doloribus dolorem aperiam tenetur ratione. Nulla non et et sit nulla eius.', 0, 1, '2020-03-16 02:37:39', '2019-02-06 10:50:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 9, 974977, 'Dolorum quia iusto dicta deserunt neque ut qui. Ut itaque neque qui quia fugit atque natus eaque. Assumenda quia cumque laboriosam quia ullam. Quibusdam quo sit illo ratione.', 0, 0, '2006-08-30 04:15:41', '2005-04-05 05:23:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 4, 175400, 'Voluptatem dignissimos rerum error quia porro. Quia sunt autem eum quia. Deserunt eum sequi consequatur et cupiditate quisquam dolor eaque. Enim ratione dolor quia ratione consequatur praesentium a.', 0, 1, '1997-06-18 06:57:09', '1974-11-09 02:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 9, 5231983, 'Soluta dolore neque tenetur blanditiis. Sapiente sunt ullam illum qui. Possimus soluta est totam dolore ipsam ut.', 0, 0, '2020-08-07 19:11:59', '2003-01-03 16:49:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 9, 6461886, 'Tempora architecto tempora inventore et repellat. Dolores ex repellendus adipisci. Deleniti quam aliquid quo in doloribus doloremque. Labore distinctio cum voluptatem voluptas sapiente quisquam.', 0, 0, '1987-12-22 22:43:11', '2004-06-08 21:24:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 6, 0, 'Et illo et atque aut. Assumenda rem ut quod sint similique alias aut. Voluptate autem accusamus consequatur at et quia voluptate in. Veniam id esse omnis vitae ut molestiae sunt.', 1, 1, '1979-04-09 11:13:59', '2011-07-11 00:00:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 3, 25326787, 'Praesentium aliquid autem voluptas fugiat quae cupiditate repellat. Beatae vitae eos similique mollitia est. In velit ipsa rem sed incidunt. Dolor voluptatum nihil non sint.', 0, 1, '1984-12-05 21:03:28', '2006-01-03 10:16:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 4, 76995574, 'Tempore beatae beatae delectus quisquam sed eveniet. Dignissimos facilis provident laudantium nobis totam expedita. Non facere reprehenderit officia enim enim. Pariatur sit sunt maiores et sint ut.', 0, 0, '2019-03-23 19:56:52', '2012-11-25 08:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 0, 85731499, 'Quia harum voluptates reiciendis non maiores. Saepe ullam sequi voluptatem reprehenderit mollitia aut. Distinctio molestias autem voluptates possimus. At inventore suscipit distinctio esse consequatur dicta.', 0, 1, '2003-07-04 13:29:38', '2006-01-27 18:10:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 2, 119, 'Corrupti fuga ut vitae est ut libero eum. Velit optio quisquam quae aspernatur dicta facilis. Modi vitae nisi eos nam.', 0, 0, '2018-08-07 08:12:41', '1996-07-06 03:43:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 2, 475170342, 'Consequuntur id corrupti debitis eaque necessitatibus tempore iste. Sunt eveniet ipsum rerum dolore incidunt. Velit officiis voluptatibus vitae quo.', 0, 1, '2011-01-12 07:39:04', '2015-04-21 03:30:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 6, 306, 'Omnis dolor est incidunt eos quibusdam veritatis. Illo autem ut et fuga sed. Nihil ut magnam veritatis suscipit labore ut.', 0, 0, '1984-05-15 23:14:49', '1997-08-04 09:20:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 5, 1, 'Dolor quasi facere et quibusdam eius similique et possimus. Doloribus et aperiam aperiam accusamus fugit. Sint odio quia est quia officia aut distinctio. Qui et est eum quos qui laboriosam.', 0, 0, '1984-03-04 08:22:34', '1981-11-02 11:57:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 4, 3, 'Enim atque aut deserunt id aut. Dolorum natus sint saepe earum aut praesentium aperiam consequatur. Quo est quae et reiciendis. Sint sit iste quia qui autem qui dolorem dolore.', 0, 1, '2014-02-24 12:48:32', '2006-07-03 06:45:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 5, 253113343, 'Alias ullam quas dolores eveniet dolore numquam. Non eos dolores accusantium perspiciatis. Delectus blanditiis aperiam eos ut eos quae ut.', 0, 1, '1986-06-07 14:48:33', '2011-07-22 06:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 0, 504, 'Nobis aut maxime fuga atque quis sint. Sit quo voluptatum rerum velit ut tempora. Facilis accusantium qui eos perspiciatis error perferendis. Ullam accusantium doloremque magnam ullam.', 0, 1, '1991-02-19 12:54:43', '2005-02-19 12:49:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 5, 5, 'Pariatur molestias dolor eos sed fugiat voluptas reprehenderit adipisci. Ex et ad repellat quia quis omnis. Est qui vero fuga nihil porro.', 0, 1, '1980-01-07 08:58:01', '1991-10-24 03:52:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 0, 3, 'Ducimus voluptas recusandae tempora voluptatibus qui ullam unde. Amet ex iusto omnis. Ut sequi consectetur voluptates dolorem dolor.', 1, 1, '2009-07-20 21:58:17', '2001-01-01 09:24:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 8, 519, 'Dolores commodi vero velit sint vel odio. Quia ut sit ea voluptas itaque consequatur ratione. Et sed sit id est in atque. Dignissimos ea earum quod ut dolor. Quisquam eum sed quia voluptatem dolorum.', 0, 1, '2011-11-28 01:20:16', '1985-06-18 10:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 2, 435366612, 'Non omnis cum excepturi dolore doloremque quo sit qui. Vitae qui neque nihil quisquam. Dolorem neque aliquid corporis mollitia.', 0, 1, '2014-08-12 07:51:42', '2019-03-27 22:50:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 7, 5738048, 'Quaerat dolor harum repellat rem nihil optio itaque dignissimos. Earum ea aut id et rerum. Autem dolore aperiam qui reiciendis consequatur ut. Nostrum dolores repellendus quia est quo.', 1, 1, '1981-12-03 09:17:53', '2007-06-12 10:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 3, 6386, 'Tenetur magnam quae nemo. Sunt enim quis ut reiciendis ea adipisci illo accusantium.', 0, 1, '1980-06-15 21:33:21', '2004-05-27 03:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 7, 367, 'Rerum velit perferendis maiores. Laudantium sed itaque quos perspiciatis eum. Aut rerum sunt id mollitia eum omnis provident. Similique et qui perferendis.', 1, 0, '1977-10-23 12:31:12', '1984-10-26 14:30:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 1, 750037987, 'Earum error cumque aliquam soluta aliquid. Nihil voluptatibus inventore dicta fugit sed et magni. Repellendus quo ex magni adipisci nobis. Inventore sit accusantium excepturi.', 1, 1, '2010-03-26 04:41:34', '1999-09-01 05:26:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 4, 79600, 'Illum velit aut et sit et sapiente. Dolor rerum totam ipsam dolore expedita. Minus officiis impedit facilis consequatur dolores.', 0, 0, '1971-04-08 10:20:18', '2019-03-27 23:44:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 7, 5, 'Iure commodi excepturi hic. Est autem ut est soluta asperiores sequi. Ut quos non et odit qui quod. Voluptate voluptatibus expedita quas officiis eligendi maiores sint.', 1, 1, '1997-04-16 05:18:50', '2009-04-03 14:15:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 8, 54598382, 'Natus fugit eos est doloribus porro. Dolore quia enim aliquam incidunt architecto. Sint cum libero est dolores saepe optio sed. Maiores aut mollitia eius praesentium ipsam esse.', 0, 1, '1992-08-06 05:12:24', '1995-05-17 12:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 9, 8328150, 'Officiis animi qui qui temporibus id. Aut dicta error pariatur explicabo. Iste unde aliquid voluptatem debitis non.', 1, 0, '2013-09-27 19:42:59', '1986-06-02 08:31:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 4, 599913, 'Dignissimos consequuntur illum numquam dolore et quia quae numquam. Qui quam laborum et eligendi pariatur. Est ab fuga magni aut debitis tempore.', 0, 1, '1994-01-23 20:05:27', '2002-07-30 13:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 4, 2166271, 'Vitae ex quas architecto dolorum et rem modi corrupti. Est sint ex nihil sed excepturi architecto. Nihil esse rerum itaque officia nihil.', 0, 0, '2008-07-25 10:47:10', '1999-12-01 20:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 4, 8, 'Porro illo at eos. Facilis ratione voluptatem sed ipsa. Magni maxime sunt rerum accusantium optio eum sit quo. Consequatur rerum accusantium doloremque assumenda.', 0, 0, '1984-09-17 03:21:40', '1987-10-13 01:14:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 1, 8, 'Sint mollitia animi quis voluptas nobis error. Ea dolor delectus ex aliquid sed iusto ad accusantium. Ad explicabo incidunt nobis consequatur expedita nesciunt est.', 0, 1, '1997-09-05 08:04:06', '1992-07-01 01:50:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 6, 651, 'Ullam nobis ut odit et sapiente dolores eum error. Similique nam velit animi officiis iure. Voluptatem inventore qui adipisci cumque quia aut.', 0, 1, '1981-09-07 19:02:00', '1979-09-01 11:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 1, 9046, 'Ut reprehenderit accusamus in provident corrupti. Qui molestias quia tempore voluptatibus quo sit sit.', 0, 1, '2005-09-25 06:05:25', '1986-06-18 15:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 5, 645003629, 'Porro quibusdam dolorum iusto beatae illum. Debitis temporibus nostrum iste officia voluptatem repellendus. Veniam aut quibusdam consectetur ex aperiam et quaerat. Sint quisquam quam placeat qui ut ea.', 0, 1, '1990-04-23 12:25:03', '2018-08-01 02:20:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 0, 3, 'In et unde sed rerum fuga doloremque. Omnis dolor in pariatur dicta perferendis.', 1, 1, '2018-11-25 22:30:50', '2015-10-03 20:15:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 6, 839843, 'Maxime dolor illum quia velit. Tempora molestias est impedit quisquam ut iste tempora. Eius omnis et non.', 0, 1, '1973-04-05 16:45:36', '1979-03-26 03:01:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 2, 548, 'Dolor sunt ut eum alias harum dolorem eveniet. Non placeat mollitia culpa aut quos. Eos ab sequi facere sunt dolorem laborum aut perspiciatis. Vero minima saepe qui architecto temporibus ea.', 1, 0, '1977-09-10 15:57:07', '1971-08-17 08:34:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 2, 80, 'Corporis cumque porro ab itaque doloremque. Aliquid tempora explicabo commodi culpa et vitae impedit. Qui illum incidunt qui illum suscipit et expedita. Cumque qui facilis et consequatur est enim dolores.', 0, 1, '2002-10-07 09:41:26', '2002-04-15 09:28:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 6, 669598012, 'Minus est ea ullam sunt earum. Harum et vel veniam est.', 1, 0, '2020-08-31 04:11:21', '2011-04-07 13:54:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 3, 66818, 'Distinctio fugiat veniam non ut tempora sit minus. Expedita est reiciendis quia quibusdam error nemo soluta. Quo sunt fugit rem laborum ex aut. Quis vitae dolorum quia eaque.', 1, 1, '2019-10-10 04:21:38', '1974-01-28 11:46:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 5, 579176261, 'Repellendus qui et aliquid dolore. Sunt sit animi architecto reprehenderit ut. Voluptas non voluptas incidunt quia.', 0, 0, '1981-06-27 20:03:08', '2011-04-24 21:01:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 9, 4609, 'Id commodi tempora ut in. Porro expedita enim reiciendis et magni. Ab consectetur sequi neque delectus modi.', 1, 1, '2011-10-01 21:21:09', '2019-11-17 16:39:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 5, 91258, 'Sequi quis aut quod et. Voluptatem adipisci aut id impedit. Aut ducimus occaecati quidem maiores quos similique autem dolorem. Alias quasi delectus quae dolores non ratione ut.', 0, 1, '2018-02-02 10:47:07', '1982-12-12 13:38:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 9, 88, 'Dignissimos aut et et eaque ut officiis. Autem est dolor et ut vel quod. Quia autem sed adipisci sint omnis nesciunt quod.', 0, 1, '1972-06-10 21:08:32', '2006-11-16 16:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 0, 0, 'Et aut ad illo recusandae assumenda. Voluptatem eius eos rerum illo. Excepturi est labore vel dolores eum facilis est.', 1, 0, '2020-05-30 13:31:40', '1999-01-30 01:06:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 3, 686, 'Omnis temporibus rem aspernatur illo. A debitis ut necessitatibus magnam culpa atque sit.', 0, 1, '1990-07-13 18:27:25', '1998-01-22 23:49:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 1, 656, 'Pariatur est amet deserunt earum. Odio est doloribus non cupiditate neque ea. Ab fuga explicabo omnis corrupti qui. Ad iusto temporibus eos voluptas non sapiente.', 1, 0, '2018-08-22 06:17:20', '2018-07-26 12:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 9, 13, 'Temporibus dolor voluptas dolor aspernatur ipsum provident. Vero quo provident tempore. Nihil enim voluptas quia est quae. Eligendi hic necessitatibus et. Saepe aperiam architecto odit a impedit dolor.', 0, 0, '2020-01-12 23:06:23', '2001-03-06 05:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 5, 9083060, 'Praesentium ipsam quo et facilis quia ipsam quaerat. Blanditiis molestias ut accusamus similique molestias aspernatur. Sunt omnis omnis dolor tempore.', 0, 0, '1982-02-13 00:49:44', '1993-08-07 18:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 0, 295307, 'Et temporibus doloremque modi. Perspiciatis libero ut ex expedita deleniti. Sapiente autem hic officia dolorem pariatur. Dolorum voluptatem unde unde est aut et illum.', 0, 0, '1980-07-24 18:38:45', '1972-05-10 14:50:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 1, 88, 'Quisquam cupiditate asperiores iste commodi. Et commodi quo nihil praesentium officia quia accusamus. Magni soluta voluptates itaque.', 0, 0, '1977-11-25 02:37:57', '2000-05-02 08:05:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 1, 55412, 'Ex voluptas molestiae voluptas rem rerum minus iusto architecto. Voluptas qui deleniti illum accusamus. Id et ad sit culpa sint omnis. Repellendus unde ipsum sint eum rerum.', 1, 1, '2005-07-06 19:10:35', '2010-11-05 11:12:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 4, 314203183, 'Sequi adipisci expedita repudiandae corrupti consectetur molestiae modi consequuntur. Aliquam eaque eum quisquam molestiae ut vel ut. At magnam voluptas et fugiat aut qui aperiam quis. Sed ad molestiae sit molestias sed molestiae.', 1, 0, '2011-02-07 16:33:23', '1971-07-05 22:44:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 9, 899067492, 'Qui tempore iste tempora omnis nemo voluptatum error. Amet ex odio qui accusantium unde dolores debitis rerum. Laboriosam odit illo ut odit et explicabo non.', 0, 1, '2001-02-26 14:30:28', '2007-08-05 11:12:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 5, 9, 'A laborum animi aut inventore. Dolores nemo hic culpa fuga cupiditate. Repudiandae sunt aut facilis numquam eos consequatur. A voluptatem voluptatem qui dolorem excepturi voluptas voluptas.', 1, 0, '1971-02-05 10:40:16', '2003-04-02 04:49:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 6, 45, 'Maiores fuga maxime qui est ratione. Distinctio sit aliquam eos unde quos. Dolorum consequatur omnis et perferendis.', 0, 0, '2006-10-18 12:53:20', '2020-06-01 08:55:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 1, 504677, 'Dignissimos ducimus perferendis beatae quis optio et. Numquam voluptatem expedita qui eos mollitia. Quisquam dolore inventore unde dolorem et. Sed magni eum magnam ab deleniti.', 0, 0, '1971-07-09 13:35:53', '2007-07-26 16:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 6, 29, 'Assumenda consequatur pariatur sint eveniet voluptatem. Ea voluptatem tempora non maxime et quo. Aliquam facere architecto nemo. Aliquam quibusdam ipsam beatae et est vitae est cupiditate.', 1, 1, '2013-10-02 14:51:37', '1987-06-25 08:24:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 1, 312911385, 'Deserunt necessitatibus placeat corrupti officiis placeat voluptatem cupiditate. Nam quibusdam voluptate molestiae cupiditate corrupti.', 1, 1, '2000-11-13 16:14:38', '2018-08-14 22:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 0, 1, 'Rem et voluptatem dolores nam. At reprehenderit blanditiis aut excepturi deleniti ipsum dolores. Ratione consequuntur omnis quos et sit aut. Est sit ea doloribus tempore qui aut.', 1, 1, '2006-07-24 09:51:28', '1980-02-20 05:12:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 1, 699, 'Molestiae quisquam laboriosam placeat quo. Eos ex voluptas repellat provident commodi magnam nulla. Sed nihil repellendus sed natus sit sunt omnis. Dolorum totam neque vel quasi.', 1, 0, '1982-10-02 09:52:36', '1991-09-20 14:57:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 5, 6, 'Beatae quo adipisci dolor vero. Magnam deleniti autem nostrum in ex veniam voluptates. Officiis exercitationem aut officia facere fugiat.', 1, 0, '2019-06-06 08:18:21', '1981-03-28 12:38:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 3, 66, 'Soluta eos sunt in blanditiis sit esse est. Cum rerum omnis repellat repellendus. Dolores facere iste asperiores temporibus. Enim iste nobis nihil recusandae.', 1, 1, '1976-03-21 06:30:11', '1978-05-06 18:28:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 5, 861799, 'Similique et dignissimos aut maiores. Asperiores ipsam corporis odio pariatur. Aspernatur molestiae sed recusandae velit incidunt explicabo ut rerum. Odit suscipit iste quis.', 0, 0, '2001-09-10 23:08:59', '2016-02-14 08:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 1, 9501281, 'Beatae aspernatur facere non corporis dolorem. Facilis ipsa cupiditate quam qui cum. Neque accusantium ipsa ut quae ut odit voluptatem. Adipisci harum beatae ut eveniet aliquam est.', 0, 0, '2008-11-14 15:34:49', '1995-06-05 04:56:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 7, 9, 'Necessitatibus sequi eveniet similique maxime iste aperiam. Repudiandae provident suscipit qui et nesciunt commodi. Labore vel nam et similique nostrum. Aut voluptatem nostrum illum quisquam voluptates nemo exercitationem.', 1, 0, '1997-09-19 13:35:20', '2014-04-13 16:50:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 5, 4, 'Autem aut soluta id et delectus consequatur aspernatur aut. Nihil occaecati velit velit commodi incidunt eveniet sunt. Dignissimos in nulla voluptas. Sed iure ut nulla minima.', 0, 1, '2008-07-17 05:33:24', '1996-10-12 12:24:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 9, 9327, 'Cum quis qui voluptas ut. Est modi nobis doloremque atque culpa. Ut voluptas non et. In mollitia facere qui laboriosam nesciunt.', 0, 1, '2008-05-02 04:15:17', '1970-02-04 12:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 9, 92520028, 'Officia quia aspernatur ad nihil et. Explicabo ex fugiat eveniet aspernatur soluta impedit. Et voluptatibus et architecto dolores.', 1, 0, '1995-07-09 06:49:05', '2014-06-05 15:45:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 0, 888, 'Vitae ipsum sit maiores amet quas aut maiores reprehenderit. Quas ut est impedit porro quo error delectus esse. Autem voluptatem culpa ut nisi nostrum soluta veritatis vel.', 1, 0, '1976-02-29 07:14:52', '1997-08-11 22:24:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 6, 9892, 'Et nobis repudiandae accusamus voluptatibus similique quia molestiae unde. Rerum dolorum eveniet quos doloribus.', 0, 1, '1976-02-18 10:23:06', '1978-06-15 19:33:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 3, 73319540, 'Unde qui et labore aliquid natus rerum sequi. Quasi in incidunt eos ea dolore optio omnis.', 1, 1, '1994-08-03 08:26:33', '1995-01-19 14:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 2, 5, 'Explicabo vero occaecati et eos. Et eos magnam voluptatum ipsum natus. Perferendis corporis aut voluptas nostrum illo qui. Dolorum quam illo sit quas.', 0, 0, '1994-12-31 12:29:17', '1995-05-12 02:57:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 6, 199714417, 'Corrupti ut ut ex corrupti iusto magni ut. Tempora dolorem cupiditate laborum culpa. Quia molestiae provident aut commodi facere laboriosam consectetur quasi.', 1, 0, '2001-04-09 19:32:20', '2014-06-22 07:23:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 2, 4, 'Repudiandae eveniet nisi rem rerum eum libero. Maxime temporibus voluptatibus debitis enim placeat tenetur quod. Et commodi qui voluptatibus tempore. Autem aut nihil sed eligendi maiores esse.', 0, 0, '2019-04-02 18:32:38', '2003-12-06 14:49:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 7, 62592, 'Sunt et sed est dolorum eum dolor. Voluptate eos commodi et facere ut consectetur repellat. Animi omnis ad suscipit sint autem quod eum.', 1, 0, '1993-08-21 04:14:10', '2013-04-10 10:37:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 3, 5428, 'Laudantium repudiandae quod mollitia pariatur impedit et assumenda. Velit voluptas omnis non veritatis ipsum et. Enim aut sed et dolor dolorem inventore sed qui. Ex velit asperiores ut atque rem ex. Eos aut nostrum impedit voluptas aut sint eius.', 0, 0, '2009-07-16 03:13:41', '1999-05-22 17:58:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 7, 371015318, 'Nam quas vel sit molestiae. Autem quos eligendi placeat sint. Et fugiat alias et consequuntur. Explicabo quaerat libero autem sunt. Enim iste aut ad ipsam iusto atque.', 1, 0, '2007-07-26 10:01:08', '1975-07-01 06:04:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 0, 346, 'Dolorum quaerat error velit rerum ut eum quia. Odit repudiandae eos impedit. Molestiae est rem dolore earum. Atque dignissimos beatae incidunt aut ut atque doloremque praesentium.', 0, 0, '2003-03-19 19:35:23', '1982-11-24 00:31:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 7, 83, 'Veniam fugit ut porro quia sint. Maxime occaecati excepturi iusto. Consequatur assumenda natus quia ad reprehenderit non.', 1, 1, '1985-08-04 22:33:23', '1971-11-11 21:13:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 1, 498, 'Exercitationem iusto voluptas amet autem labore. Neque sapiente iusto ad alias veniam doloribus est. Temporibus omnis cum accusamus quo vero deserunt. Eos qui repellat culpa consequatur et numquam.', 0, 1, '1985-05-31 04:13:45', '1973-04-28 02:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 8, 2, 'Animi non similique beatae saepe fuga. Corrupti mollitia magni aspernatur in est quae. Aut et earum alias doloremque earum.', 1, 0, '1973-04-04 12:57:01', '1972-12-21 09:12:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 0, 37542, 'Doloribus rerum doloremque nobis ea inventore atque. Itaque necessitatibus harum qui ut. Autem officia dolorem eum adipisci.', 0, 1, '2014-12-15 09:34:24', '1981-08-05 10:35:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 7, 6, 'Rerum pariatur voluptas dolor ea et quia vel. Et porro dolores et rerum. Itaque sequi dolorum culpa quam rerum omnis. Aut asperiores est consectetur molestiae.', 1, 0, '1994-03-04 08:34:15', '1996-08-23 21:26:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 6, 90, 'Animi distinctio labore eos et ratione tenetur porro. Molestiae nobis est fuga quam mollitia saepe ducimus. Magni at vero enim porro sapiente earum adipisci. Optio temporibus ut nemo et dolor consequuntur architecto fugit.', 0, 1, '2012-05-11 15:22:06', '2008-03-20 21:15:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 7, 1, 'Culpa repellendus expedita molestiae non praesentium qui minima. Molestiae fugit non enim aut repellat quod dignissimos.', 1, 1, '1986-01-05 19:45:40', '2008-09-21 11:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 9, 22097, 'Quam quam nostrum dolorum. Quia nihil non nesciunt. Ea minima et ad incidunt vel nostrum necessitatibus. Quia accusamus vitae dolor odit.', 1, 0, '2002-03-30 12:55:21', '1992-09-16 23:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 9, 45891130, 'Vitae dolorem sed et. At ut quos eaque molestiae vel. Qui dolor est non quaerat.', 1, 0, '2002-08-07 08:34:56', '1993-01-24 05:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 3, 4, 'Nesciunt corrupti labore non deleniti est. Nesciunt officiis architecto laboriosam deserunt corporis atque. Repellat alias sint rerum maiores est qui est.', 0, 1, '1996-08-05 20:11:02', '1970-12-19 01:54:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 2, 961563, 'Totam doloribus qui libero rerum excepturi porro. Quia consequatur minima et nihil quia. Est explicabo veritatis dolorum pariatur doloribus ab. Quis voluptas dolor qui quos et cupiditate.', 1, 1, '2011-10-08 17:12:25', '2000-05-05 23:06:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 2, 0, 'Mollitia quis in sit quos. Quibusdam sunt molestiae ex veritatis quis. Molestiae repellendus dolorem omnis occaecati enim molestiae. Laborum voluptatem aspernatur illo commodi quaerat.', 1, 0, '1970-07-21 20:35:04', '1983-10-23 06:33:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 9, 9561, 'Voluptate sunt repellat consequatur molestiae ea fuga est consequatur. Et minima aspernatur libero. Hic fuga vel impedit tempora impedit aspernatur rem. Impedit et quia et corrupti aliquid eum molestiae.', 0, 0, '2002-01-15 12:08:27', '2000-12-13 14:38:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 4, 784545, 'Et id et aut voluptatem quasi culpa tenetur sed. Est distinctio reprehenderit quasi qui culpa dolor eos. Cupiditate aut ullam accusantium modi ratione ipsum sint. Voluptas commodi laboriosam reiciendis unde deserunt maiores aut.', 0, 0, '2006-08-17 20:16:53', '1977-07-27 23:05:42');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '2002-06-04', 2, 'Voluptates enim accusamus dolo', 'Fayshire', 'Falkland Islands (Malvinas)', '2009-03-22 21:07:40', '2000-12-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '1975-04-15', 2, 'Velit maxime rerum aut praesen', 'Lake Emie', 'Vietnam', '1976-11-15 07:30:08', '1997-07-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'M', '1976-03-26', 8, 'Repudiandae nulla consectetur ', 'Kaylintown', 'Guatemala', '2015-12-01 17:50:46', '2014-06-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'M', '1989-11-09', 7, 'Suscipit velit quaerat consequ', 'North Reynold', 'Nigeria', '2008-12-06 20:35:19', '1977-02-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '1976-11-21', 2, 'Est recusandae repellendus por', 'Lake Samir', 'Sierra Leone', '2020-03-28 23:20:19', '2005-09-26 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'M', '2000-06-29', 3, 'Aperiam ducimus explicabo ab a', 'New Isabelle', 'Israel', '1971-09-09 13:12:38', '2006-08-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'M', '2005-02-28', 1, 'Quia non officia nisi eveniet ', 'Miguelshire', 'Malawi', '1999-03-02 00:29:43', '1992-12-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2014-05-13', 9, 'Qui sequi odit voluptatem nihi', 'New Hassie', 'Austria', '2014-12-06 04:04:00', '1981-08-25 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '2002-09-15', 6, 'Harum voluptas asperiores quo ', 'Lueilwitzview', 'Saint Martin', '2006-06-08 10:31:15', '1979-02-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'P', '2003-03-07', 3, 'Ad ipsum consequuntur eveniet ', 'East Santa', 'Luxembourg', '1983-03-16 04:13:27', '1971-07-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '1994-12-10', 0, 'Quae eos veniam beatae quia. A', 'New Madisonstad', 'Cote d\'Ivoire', '1973-03-08 15:37:37', '1992-08-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'M', '2019-03-24', 6, 'Laboriosam ut dolor placeat et', 'Veronicafort', 'Portugal', '2019-05-22 22:53:40', '1983-01-03 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'M', '2002-01-13', 9, 'Est modi dolorem exercitatione', 'Dejonton', 'Ghana', '1988-01-25 00:22:40', '1980-01-25 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '1992-01-29', 8, 'Cupiditate officia qui odio qu', 'Elnaton', 'Slovenia', '1996-12-26 19:20:36', '1983-03-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'M', '1989-06-26', 7, 'Laborum et corrupti molestiae ', 'South Arvidton', 'Belgium', '1978-05-22 20:45:59', '2011-11-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'D', '2001-07-05', 9, 'Eos ratione pariatur ut volupt', 'Jessikahaven', 'Mexico', '2015-02-11 22:09:33', '2014-06-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'P', '2007-08-27', 2, 'Non esse ratione temporibus ex', 'Titoview', 'Cote d\'Ivoire', '1976-07-17 08:28:07', '1977-04-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'M', '2013-05-30', 5, 'Ipsa laudantium perspiciatis e', 'Patiencehaven', 'New Zealand', '1980-12-19 23:04:22', '2018-04-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'P', '2001-10-25', 8, 'Et a atque quae at eos cupidit', 'Schmelerfurt', 'Guatemala', '1986-12-17 05:04:42', '1995-11-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'D', '1998-07-10', 2, 'A autem voluptatem cum tenetur', 'Wilmaview', 'Malaysia', '1985-10-30 08:12:31', '1999-09-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'D', '2009-05-12', 0, 'Quis quis dignissimos fugit. V', 'Spinkaberg', 'San Marino', '1971-08-23 20:49:53', '1998-01-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'P', '2012-06-27', 8, 'Incidunt tempore maiores nobis', 'East Lavon', 'Maldives', '1998-11-01 19:00:42', '1985-10-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'D', '1998-08-12', 1, 'Consequatur neque perspiciatis', 'Bernhardchester', 'Kenya', '1975-03-20 09:49:03', '2005-04-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'D', '2012-07-16', 2, 'Veritatis nihil aliquam volupt', 'New Mossie', 'Argentina', '1988-07-03 13:33:23', '2001-06-09 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'D', '1996-05-01', 5, 'Architecto culpa tenetur nostr', 'Kuvalisville', 'Guatemala', '2016-10-07 07:46:38', '2006-06-25 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'D', '2007-02-06', 4, 'Unde doloremque adipisci aut e', 'Maryamburgh', 'China', '1971-09-03 15:22:40', '1972-09-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '2017-10-19', 8, 'Voluptas quasi ullam unde. Ut ', 'Stantonmouth', 'Estonia', '1970-08-10 22:25:02', '2006-04-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '1994-02-17', 7, 'Consequatur voluptatem ipsa qu', 'Connellyland', 'Italy', '2010-04-29 23:39:31', '1985-08-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '1996-02-23', 3, 'Quo asperiores assumenda provi', 'Elfriedaland', 'Libyan Arab Jamahiriya', '2001-11-03 22:29:35', '1998-10-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'M', '1976-06-07', 8, 'Sapiente laudantium error aspe', 'North Suzannefort', 'India', '2006-05-17 06:19:26', '2020-02-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'M', '1982-07-06', 7, 'Iusto voluptas nihil nobis rei', 'East Hoytmouth', 'Paraguay', '1978-08-01 08:27:38', '2008-01-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'D', '1975-05-12', 9, 'Iure non repellendus eius in a', 'East Eric', 'Palau', '1983-09-24 23:23:43', '2009-12-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'P', '2014-03-09', 6, 'Quo voluptates voluptates dolo', 'Port Silas', 'Cook Islands', '1994-12-03 08:58:40', '1992-08-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '1986-11-01', 3, 'Sint omnis quia similique aut ', 'Port Lyda', 'Fiji', '2017-01-29 18:02:53', '2010-11-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '1989-09-02', 5, 'Id ut deserunt ex qui voluptas', 'Rashadshire', 'Macao', '1982-04-15 00:47:12', '1987-08-08 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'P', '2009-08-10', 8, 'Enim voluptate illo voluptatib', 'O\'Keefebury', 'Norfolk Island', '1992-08-05 11:51:47', '2002-09-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'D', '2012-02-02', 0, 'Repellat sed soluta aut qui ma', 'Lake Pearlieside', 'Vietnam', '1986-12-25 15:15:40', '2002-08-09 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'D', '2018-05-01', 5, 'Quaerat et omnis sit. Assumend', 'Jedhaven', 'Philippines', '2013-02-05 11:16:41', '1978-07-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'P', '2008-07-22', 7, 'Aut sed id aut nobis iure. Dol', 'Carmineburgh', 'Swaziland', '1977-05-24 18:08:50', '1977-11-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'P', '2019-02-21', 3, 'Et quidem voluptatibus consequ', 'Port Gwendolynstad', 'Netherlands', '1991-12-02 18:07:35', '1985-10-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '2012-03-29', 2, 'Incidunt rerum tempora volupta', 'Borisbury', 'Wallis and Futuna', '1985-04-17 22:21:39', '1994-06-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'M', '1993-11-30', 8, 'Maiores qui quos accusantium d', 'North Nola', 'Italy', '2006-12-13 04:56:38', '2014-10-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'M', '1989-02-19', 9, 'Occaecati ut accusantium nam d', 'Hellerside', 'Falkland Islands (Malvinas)', '2004-04-10 23:10:21', '1972-10-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'P', '2003-08-02', 1, 'Accusamus sunt quas nobis dele', 'Braunstad', 'Zimbabwe', '1973-11-16 23:42:14', '1981-05-03 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'P', '1990-12-02', 8, 'Perferendis omnis quam itaque ', 'Binsshire', 'Russian Federation', '1974-01-23 02:45:24', '1971-08-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'P', '2009-10-01', 5, 'Natus consequatur officiis del', 'Lake Green', 'Serbia', '1982-10-23 19:43:29', '1989-02-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'P', '2019-04-27', 8, 'Neque perferendis numquam rem ', 'Ferminhaven', 'Burundi', '1993-02-06 01:41:05', '2008-09-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'D', '2006-07-28', 5, 'Facere vel deserunt nemo occae', 'Johnport', 'Lao People\'s Democratic Republic', '1979-01-22 20:41:42', '1982-10-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'P', '2018-01-06', 0, 'Necessitatibus et laborum volu', 'Burniceton', 'Guadeloupe', '1998-07-30 17:22:56', '1997-06-25 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'M', '2000-12-18', 3, 'In occaecati eum repudiandae a', 'Edenstad', 'Marshall Islands', '2014-11-30 11:57:48', '1988-05-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '2006-07-05', 4, 'Officia voluptatem voluptas oc', 'Leopoldmouth', 'Portugal', '1980-08-05 03:23:58', '1983-12-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '1977-11-03', 4, 'Et aut veritatis delectus fugi', 'Lake Margaritaside', 'Nepal', '1995-10-05 07:43:18', '1986-10-24 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'P', '1992-10-09', 9, 'Deserunt eum distinctio et per', 'Lake Jacques', 'Wallis and Futuna', '1974-03-30 05:18:35', '2005-01-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'M', '1977-07-21', 0, 'Quisquam et suscipit id debiti', 'Waldoburgh', 'Burundi', '2015-02-03 04:38:39', '1980-07-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '1991-05-29', 5, 'Fugit inventore sed omnis face', 'Eleanorafort', 'Taiwan', '1990-11-05 17:23:22', '1992-10-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '2003-06-19', 4, 'Cumque doloremque qui consequu', 'O\'Konmouth', 'Guatemala', '1979-07-06 23:53:17', '2007-05-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'M', '1990-09-02', 2, 'Sit natus corporis qui volupta', 'East Rozellafurt', 'France', '1977-04-29 01:13:33', '2014-09-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'D', '1993-04-06', 7, 'Corrupti aut eaque praesentium', 'East Sonnytown', 'Malaysia', '2000-08-17 03:45:41', '1992-11-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'M', '1996-06-20', 1, 'In debitis dicta vel voluptate', 'Rempelmouth', 'Cuba', '1978-01-28 11:14:11', '1988-04-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'P', '2018-05-18', 2, 'In consequatur dolor esse solu', 'Gersonmouth', 'Chad', '1987-12-09 07:50:50', '2004-03-31 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'D', '1999-02-16', 3, 'Ut et officia nulla dolorem. V', 'West Larissamouth', 'Holy See (Vatican City State)', '2019-01-05 18:44:15', '2006-10-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '2000-02-23', 7, 'Illo quo magnam placeat except', 'Dallashaven', 'Jersey', '2010-10-24 21:01:57', '1989-02-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'D', '2008-03-29', 3, 'Voluptas accusantium in assume', 'Monicahaven', 'Afghanistan', '2007-05-31 18:35:32', '1970-03-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'D', '2019-04-10', 7, 'Nihil eius modi molestiae et. ', 'Armandoshire', 'Grenada', '1974-02-21 02:47:54', '1992-07-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'P', '1984-11-01', 2, 'Sit ab nihil odit. Quis et ame', 'Lake Maeveshire', 'United States of America', '2015-05-25 03:39:17', '1975-12-09 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'M', '1983-07-10', 7, 'Repellat et autem omnis dignis', 'Port Myrlshire', 'Lao People\'s Democratic Republic', '1984-06-10 04:10:48', '1987-11-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'P', '1970-03-16', 5, 'Fuga ut ullam itaque sint atqu', 'Sigurdport', 'Tokelau', '1988-11-07 00:22:12', '2005-01-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'P', '1975-01-31', 9, 'Doloribus sed qui delectus qua', 'Felixport', 'Ghana', '2017-11-01 15:10:12', '1983-05-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'P', '1994-06-26', 4, 'Nemo dicta eaque aut sed. Et q', 'Schoenhaven', 'Central African Republic', '1987-12-29 06:53:38', '2013-03-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'D', '2017-07-08', 2, 'Sit dolorem et fuga voluptas a', 'Lake Joseport', 'Bosnia and Herzegovina', '1975-03-07 05:23:20', '1994-07-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'P', '2007-04-10', 1, 'Nihil et enim sunt pariatur. C', 'Stromanport', 'Colombia', '1975-03-21 19:27:30', '1985-03-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'D', '1981-07-02', 9, 'Atque ut nobis reprehenderit v', 'Grahamtown', 'Falkland Islands (Malvinas)', '2007-07-18 20:40:46', '1999-09-24 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'P', '1991-04-26', 1, 'Corrupti ratione harum quis ra', 'Heidenreichville', 'Madagascar', '1997-03-05 07:36:10', '2015-07-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'D', '1996-02-05', 3, 'Ducimus repudiandae esse velit', 'New Dorianton', 'Mozambique', '2010-09-15 08:13:10', '2006-11-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'D', '1983-07-10', 4, 'Ratione deleniti corrupti dolo', 'East Shanefurt', 'Israel', '2004-02-27 06:27:45', '2014-05-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'M', '1980-10-14', 6, 'Veniam sit expedita culpa ut a', 'Daleland', 'Saint Kitts and Nevis', '2009-02-19 03:21:56', '2004-12-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'M', '2020-11-19', 6, 'Tempora voluptates voluptatem ', 'North Zachariah', 'Montserrat', '1996-01-20 17:47:19', '2009-07-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'M', '1991-05-10', 3, 'Iure adipisci placeat repellat', 'West Selena', 'Togo', '2016-10-30 04:41:29', '1993-04-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'M', '1997-02-16', 4, 'Harum voluptas iusto doloremqu', 'Port Presley', 'Czech Republic', '1992-08-30 10:18:40', '1976-11-06 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'P', '1979-12-16', 5, 'Quo et commodi accusantium lau', 'Volkmanshire', 'Serbia', '2019-06-19 16:27:40', '1972-12-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '1991-09-02', 4, 'Non deleniti doloribus vitae t', 'Rosenbaumport', 'Cocos (Keeling) Islands', '1991-05-11 15:12:14', '1985-11-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'P', '1977-10-14', 6, 'Totam aut eos iste dicta volup', 'Kubburgh', 'Latvia', '1987-05-31 11:41:54', '2004-02-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'M', '2010-02-12', 9, 'Hic quia occaecati qui eligend', 'Manuelside', 'Guinea', '1979-06-29 17:04:54', '1991-01-31 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'M', '1972-04-16', 0, 'Voluptatem eum et est vero dol', 'Tedbury', 'Ireland', '2018-05-22 15:42:25', '2003-11-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'M', '1987-05-28', 8, 'Ullam est placeat nisi aut odi', 'Walkerville', 'Tokelau', '2001-06-25 21:35:13', '1988-03-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'P', '2013-11-14', 8, 'Sequi delectus reiciendis libe', 'Mazieview', 'Myanmar', '1989-11-17 07:26:11', '1997-03-26 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'P', '1975-08-16', 2, 'Sequi ipsa molestias et. Rerum', 'Nelstown', 'Holy See (Vatican City State)', '1990-09-20 16:14:51', '1977-02-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '2003-06-19', 5, 'Vel maxime vero ipsa quo et qu', 'Hansenview', 'Tuvalu', '1980-01-27 18:03:58', '1972-03-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'D', '2016-06-03', 4, 'Repellendus porro impedit sint', 'South Elvera', 'Antigua and Barbuda', '2020-03-26 12:00:37', '1975-01-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'M', '1980-06-14', 1, 'Eum enim illum sequi velit. Qu', 'Nicholasfurt', 'British Virgin Islands', '1999-11-09 07:52:55', '1998-06-20 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'P', '2015-05-29', 1, 'Tempore facilis accusamus quae', 'South Jarrett', 'Portugal', '1994-10-20 07:56:50', '1977-10-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '1973-01-19', 3, 'Unde aspernatur voluptas aut. ', 'Port Eleonore', 'Cyprus', '1980-08-25 20:21:38', '1999-08-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'D', '2000-01-23', 4, 'Recusandae et soluta enim aut ', 'Lake Yasmeenberg', 'Swaziland', '1989-03-30 00:42:53', '1987-01-09 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '2010-11-11', 9, 'Quam odio eaque ullam ab facer', 'West Hermannshire', 'Wallis and Futuna', '1989-02-04 08:56:11', '2007-04-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '2006-03-28', 7, 'Neque voluptatibus doloremque ', 'Stromanland', 'Lesotho', '2000-09-20 07:30:49', '2013-09-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '1995-01-18', 3, 'Eligendi voluptatem consequatu', 'Anafurt', 'Bhutan', '1977-03-11 23:06:36', '1983-09-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '2008-10-02', 2, 'Dolor labore blanditiis quia e', 'Manuelborough', 'Mongolia', '1980-06-18 04:00:49', '1980-06-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'M', '2020-08-06', 1, 'Facere eum cumque debitis temp', 'Lake Palma', 'Svalbard & Jan Mayen Islands', '1973-11-08 03:57:40', '1991-05-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'D', '1972-05-07', 9, 'Dolor corporis quos ratione co', 'Brownbury', 'El Salvador', '1975-12-27 02:26:12', '2015-12-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'M', '1971-09-27', 9, 'Veniam et cum quae tenetur. Te', 'North Rebeka', 'Samoa', '2003-12-31 23:26:06', '1988-06-22 00:00:00');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jeramy', 'Bode', 'alubowitz@example.net', '175.744.3205x444', '2005-10-16 19:15:53', '2019-07-25 08:11:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Jeffry', 'Dooley', 'xrosenbaum@example.net', '1-281-447-2855', '1989-05-11 04:05:17', '1984-10-14 06:13:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Morgan', 'Schamberger', 'connor75@example.org', '1-204-618-0822', '1984-01-25 08:42:28', '1980-07-22 23:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Berenice', 'Klocko', 'leta.cruickshank@example.com', '+98(3)4096601435', '1993-03-05 11:11:53', '2011-12-18 04:12:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Hiram', 'Little', 'pascale46@example.com', '(426)344-6065', '1978-12-20 08:31:24', '2016-03-04 00:01:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Fidel', 'Kunze', 'conroy.jasmin@example.net', '1-939-409-7910x417', '1987-07-06 23:14:12', '2005-09-30 19:30:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Alena', 'Becker', 'wisozk.rocky@example.net', '(508)024-1490x26703', '2012-11-29 10:31:38', '2008-09-26 13:21:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Phoebe', 'Robel', 'scot55@example.org', '434-498-3916x7195', '2013-04-05 20:36:31', '1990-06-26 07:46:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Andrew', 'Bogan', 'emmerich.trace@example.net', '973.846.5999x2643', '1989-08-26 15:44:50', '1992-10-09 23:28:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kiana', 'Bosco', 'grimes.jamel@example.org', '115.215.3535x6267', '1980-06-13 07:41:57', '1980-11-18 06:12:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Bradly', 'Grady', 'zboehm@example.com', '(810)849-7603', '2012-04-16 04:51:44', '1974-01-14 09:01:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Twila', 'Kassulke', 'verla.bode@example.net', '03433887512', '1997-07-06 11:00:47', '2018-11-01 21:27:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Kaycee', 'Upton', 'zharvey@example.com', '1-344-408-0585x56734', '1978-06-13 00:14:44', '2011-05-13 19:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Easter', 'Emmerich', 'emmerich.boris@example.net', '445-024-2866x5540', '1973-12-26 17:48:05', '2004-06-13 09:49:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Alejandra', 'Quitzon', 'schmeler.agustina@example.net', '+81(6)2194328386', '1986-11-26 15:24:42', '2011-09-13 13:53:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Kendall', 'Leffler', 'dondricka@example.net', '1-646-703-5327x31484', '1987-01-16 20:24:50', '2020-07-01 20:20:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Hugh', 'Hickle', 'thahn@example.com', '(903)028-3004x5975', '2001-04-26 22:16:09', '1984-05-12 07:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Felicia', 'Eichmann', 'zion10@example.com', '(510)670-1551x23346', '1979-09-20 00:56:55', '2006-05-30 19:43:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Darlene', 'Ritchie', 'schuyler.anderson@example.com', '415.161.9342', '1998-05-12 00:19:16', '2013-09-25 16:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Maximus', 'Huels', 'dweber@example.net', '+82(5)5468889777', '1997-08-11 20:58:37', '2018-09-30 21:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Carlie', 'Vandervort', 'gerard.wunsch@example.net', '415-315-1601x740', '1994-02-02 20:01:18', '1976-10-18 18:17:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Hershel', 'Harris', 'tavares57@example.com', '142.396.3438x09287', '2010-07-27 21:34:52', '1989-04-15 17:00:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Karl', 'Bayer', 'moriah.erdman@example.com', '086.507.1936', '1979-11-03 08:46:23', '1979-02-13 05:59:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Madelyn', 'Reinger', 'go\'keefe@example.com', '736-314-8467x58473', '2015-03-10 11:37:51', '1975-04-03 19:34:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Elsie', 'Block', 'dereck.muller@example.org', '1-041-633-0683x96225', '1996-01-26 04:37:41', '1994-02-10 08:29:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Marianna', 'Hettinger', 'kessler.susanna@example.com', '467.906.1334', '2000-06-10 05:20:53', '2016-09-13 23:31:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Chase', 'Hills', 'moore.raphael@example.com', '(959)484-9427x7992', '2000-12-31 04:54:02', '1996-11-09 17:55:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Madge', 'Weber', 'beaulah04@example.net', '(864)864-1493x450', '2002-03-11 21:03:37', '2002-10-04 09:40:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jack', 'Hessel', 'ernestine05@example.com', '854.000.7450x5430', '2018-06-09 13:22:26', '1989-09-25 10:09:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Blanche', 'Gleichner', 'hyost@example.org', '134-864-1345x90413', '1991-12-19 03:43:01', '1979-03-31 15:22:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Manley', 'Hermiston', 'micheal38@example.com', '+03(1)0809776704', '1988-07-05 06:39:29', '2014-12-18 22:59:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Elizabeth', 'Wolf', 'zveum@example.org', '1-266-299-1862x6380', '1997-02-12 09:06:09', '1975-09-09 16:24:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Liza', 'Langosh', 'nikko.weimann@example.com', '(454)251-4968', '1988-01-27 11:17:19', '1979-10-11 14:08:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Cordell', 'Yundt', 'eprosacco@example.net', '(688)586-1048x9497', '2019-01-06 22:39:14', '1998-08-30 06:55:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Breanne', 'Quitzon', 'daryl.hickle@example.com', '1-531-925-5146x164', '2006-03-01 06:54:40', '2009-09-07 21:25:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Hubert', 'Parisian', 'andy.zieme@example.com', '(408)482-7497x875', '1976-11-23 21:53:57', '2017-07-24 15:04:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Zita', 'Strosin', 'casandra.fisher@example.org', '1-338-624-6802x94497', '1994-08-10 08:30:52', '2010-02-08 08:20:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Mabel', 'Dooley', 'jayme61@example.net', '1-895-226-0071x0459', '1976-06-19 08:42:25', '1989-12-17 01:49:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Kyleigh', 'Ortiz', 'clowe@example.org', '794.361.4659', '2002-12-13 02:31:36', '2014-04-12 13:55:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Amiya', 'Morar', 'hyatt.matt@example.org', '600-223-3172x356', '1990-09-09 05:49:10', '2011-03-20 22:25:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ruthie', 'McKenzie', 'glindgren@example.com', '(309)062-2580x9191', '2015-02-22 11:27:46', '1985-04-15 04:00:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Alexandrine', 'Paucek', 'magdalena.bogisich@example.net', '1-189-726-1537x60494', '1979-11-23 19:19:33', '1982-08-11 13:05:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Travon', 'Hilll', 'roberts.antwon@example.org', '1-989-150-9243', '1996-04-05 04:46:36', '1991-07-29 07:34:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Rosalinda', 'Wyman', 'lhaley@example.org', '(479)944-9093x005', '2013-04-23 08:41:34', '1990-11-23 16:03:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Sophie', 'Ziemann', 'brook14@example.com', '1-423-135-4950x91814', '2015-07-25 10:46:57', '2018-11-01 18:36:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Brant', 'Bins', 'chelsie23@example.net', '1-993-156-3265x1188', '2010-08-13 13:00:29', '2002-03-17 03:33:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Clemens', 'Gutmann', 'raphaelle41@example.com', '861-140-6081x768', '1983-10-23 11:01:33', '1979-03-25 03:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Cordell', 'Stiedemann', 'elena07@example.net', '1-454-013-8613x02175', '2019-07-01 23:43:35', '1975-04-19 12:22:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Perry', 'Hyatt', 'creinger@example.com', '(857)464-4551x08783', '1994-03-02 16:28:00', '2011-04-21 00:55:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Zoila', 'Larkin', 'west.elmer@example.net', '1-255-010-3060', '1978-10-14 23:48:29', '1972-09-30 19:33:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Zora', 'Olson', 'hjacobi@example.com', '273.871.4807x1570', '2017-10-02 04:52:01', '2011-04-29 23:58:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lilla', 'Gaylord', 'alemke@example.net', '1-124-903-0483x5726', '1996-02-08 20:47:39', '1987-05-24 10:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Amie', 'Shanahan', 'xfadel@example.com', '751.643.5643', '1998-08-12 01:46:25', '1980-09-28 15:32:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Jimmie', 'Mueller', 'freeman.schiller@example.com', '127.940.9787x2681', '1999-11-04 11:21:57', '1998-05-12 02:42:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Justice', 'Mohr', 'mellie49@example.org', '(728)926-4122x953', '1981-09-03 12:13:05', '1994-06-29 16:31:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Mireille', 'Hilpert', 'pwunsch@example.com', '(692)184-3782', '1977-09-26 15:17:24', '1975-08-14 19:39:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Bruce', 'Denesik', 'nader.salvatore@example.net', '1-477-823-9028', '2016-12-30 19:52:58', '1993-02-09 19:58:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Vergie', 'Krajcik', 'kyle27@example.net', '272.597.7035x271', '1975-02-04 20:05:34', '1988-02-18 10:05:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Mafalda', 'Schaden', 'timmothy.ziemann@example.org', '(487)291-2650', '1998-09-10 03:19:59', '2017-06-24 10:58:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jayde', 'McGlynn', 'cleta95@example.org', '053-443-3647x1629', '2001-01-05 02:30:25', '2010-04-25 04:25:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Marie', 'Schiller', 'nabbott@example.org', '1-467-020-4291x561', '1970-08-18 13:21:07', '2000-06-12 03:52:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Katherine', 'Wisoky', 'jude13@example.com', '(912)985-6460x47829', '1974-10-25 19:06:20', '1984-10-20 12:08:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Claudine', 'Konopelski', 'arlo52@example.org', '367.679.1175x5902', '2004-07-14 12:27:44', '1970-08-09 11:56:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Aracely', 'Mante', 'douglas.kenneth@example.com', '(136)174-6129', '1997-03-26 20:52:41', '1997-05-16 23:58:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Mohammad', 'Hauck', 'sim.wuckert@example.org', '1-297-064-2158x20891', '2013-11-23 16:00:34', '2002-04-07 19:42:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Maybell', 'Hermiston', 'pagac.harold@example.com', '(684)644-8276x1224', '1992-02-26 06:07:16', '1982-04-28 06:58:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Wendell', 'Wiza', 'fblock@example.com', '114.338.9454', '1998-01-24 08:55:23', '1992-11-04 08:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lucie', 'Wiza', 'harvey.sadie@example.org', '(929)772-5462x4510', '1999-03-08 17:40:07', '1988-05-24 05:28:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Bethel', 'Kuhn', 'murray.morton@example.net', '(111)747-1005x56217', '2003-07-29 22:46:02', '1990-02-08 09:32:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Winston', 'Schinner', 'simone.o\'reilly@example.com', '1-596-797-1011', '1997-10-12 06:12:55', '1998-01-31 10:34:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Lionel', 'Kuvalis', 'bbrown@example.net', '05319950811', '1983-08-18 03:06:31', '1992-06-14 17:52:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jordi', 'Murray', 'schumm.amalia@example.org', '1-152-630-1005', '2011-07-20 06:42:33', '2015-09-16 08:58:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Caesar', 'Kris', 'aheller@example.org', '122.290.3203x681', '1998-08-17 03:02:38', '1977-06-01 08:40:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Barry', 'Bode', 'kaya.sporer@example.com', '(608)019-6366x34380', '1972-07-30 07:18:19', '2002-04-14 01:26:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jaida', 'Robel', 'ihagenes@example.net', '(866)034-8030x126', '2011-05-30 06:21:44', '1991-02-13 06:20:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Macy', 'Rogahn', 'gaston80@example.com', '+08(2)2678277579', '1992-02-18 18:55:32', '1972-03-09 06:10:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Abigayle', 'Lindgren', 'gudrun.hettinger@example.net', '(287)899-0441x29055', '1978-10-24 23:07:07', '1976-02-28 08:01:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Lamont', 'Hane', 'bins.fleta@example.com', '1-065-988-3122x207', '1972-06-24 06:51:16', '2004-01-17 09:19:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Mozell', 'Aufderhar', 'bryce81@example.com', '247.997.3426', '1990-04-15 13:51:30', '1999-07-04 07:02:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Oma', 'Schowalter', 'smetz@example.net', '1-211-260-3014x5990', '1980-07-11 23:15:36', '1979-02-18 20:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Morris', 'Gerhold', 'noble89@example.net', '487.490.8393x8376', '1980-06-27 17:46:03', '2020-02-03 19:18:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Golden', 'Jones', 'ozella86@example.net', '1-607-472-6925', '1984-02-27 12:10:53', '1980-02-22 21:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Henriette', 'Swift', 'natalia.gutmann@example.com', '606.083.3157x630', '1989-08-16 17:17:28', '1990-11-07 10:12:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Reuben', 'Casper', 'murray79@example.net', '(569)181-0539', '2015-05-01 09:36:10', '2019-02-10 09:40:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Lenna', 'Toy', 'arlie99@example.org', '325.437.3141x73932', '2009-10-28 16:44:27', '2001-08-06 15:05:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Rasheed', 'Schiller', 'abbott.mariana@example.com', '06868272556', '1981-03-10 04:45:04', '1987-05-01 05:17:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Keira', 'Crooks', 'edmund00@example.com', '1-063-390-0195', '1971-09-08 01:46:46', '1985-10-05 20:55:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Elda', 'Treutel', 'stracke.geo@example.net', '1-877-456-4853', '1990-04-18 09:34:29', '2001-10-02 03:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Eliza', 'Kuvalis', 'schoen.piper@example.net', '(375)404-3177x178', '1991-03-17 15:43:39', '2018-01-09 14:43:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Victoria', 'Quitzon', 'ndickens@example.net', '1-375-613-3521x889', '2007-07-03 00:02:26', '2006-05-29 00:49:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Natalie', 'McKenzie', 'alex23@example.org', '158-351-7281', '1997-09-16 06:00:08', '1999-05-27 05:52:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Imani', 'Cormier', 'michaela78@example.org', '1-253-130-1609x689', '1973-12-16 10:05:36', '1995-11-28 02:55:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Yasmin', 'Torphy', 'witting.albina@example.net', '(930)823-1138x4151', '1991-11-14 04:13:46', '2000-05-16 00:55:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Lucienne', 'Okuneva', 'sglover@example.net', '383-600-7812x48099', '1998-03-12 04:08:31', '2007-10-06 07:33:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Tierra', 'Koelpin', 'freeda30@example.net', '(448)919-5164x949', '1970-03-21 20:42:21', '1987-09-16 08:50:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Larry', 'Auer', 'lacey15@example.net', '(429)192-4883x47065', '2013-05-08 05:34:27', '1989-03-07 12:14:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Adolf', 'Ledner', 'antoinette65@example.net', '100-807-5537', '2008-09-08 14:11:15', '2012-05-21 08:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Darrell', 'Olson', 'ruben34@example.org', '128.174.0541', '2001-03-28 08:49:05', '1980-08-24 16:35:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Britney', 'Hills', 'bartoletti.ara@example.net', '1-127-526-0350x82145', '1974-02-15 21:03:06', '1995-12-16 20:13:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Telly', 'Schoen', 'dedrick01@example.com', '+90(9)0069055854', '2020-06-10 12:05:43', '1986-10-29 09:15:23');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который поставил лайк',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиафайл, которому поставили лайк',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (1, 2, 7, '1996-05-12 07:55:50', '2003-03-04 03:36:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (2, 5, 7, '1985-08-20 12:07:30', '2001-10-10 02:16:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (3, 5, 8, '1987-02-13 23:34:48', '1991-10-06 13:30:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (4, 6, 6, '2005-06-13 18:51:34', '1995-10-16 16:37:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (5, 8, 3, '1983-06-16 20:40:07', '1983-10-28 15:53:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (6, 1, 9, '1978-10-08 00:27:26', '1989-07-30 03:39:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (7, 2, 9, '2015-12-17 22:43:46', '1997-08-26 22:48:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (8, 2, 2, '2010-01-11 11:27:09', '2004-02-19 20:56:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1987-10-25 21:02:53', '1986-01-01 11:47:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (10, 6, 8, '1984-12-08 20:28:20', '1992-05-25 10:48:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (11, 4, 4, '2019-03-03 02:34:59', '2005-10-02 11:44:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (12, 5, 1, '1994-12-10 06:03:38', '2011-02-22 20:32:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (13, 1, 8, '1991-05-20 21:33:08', '1973-12-20 02:41:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (14, 9, 3, '2020-03-05 20:22:56', '1989-11-16 20:34:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (15, 6, 5, '1988-08-17 04:41:00', '2019-11-26 20:02:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (16, 1, 9, '1986-04-27 16:05:43', '2019-03-10 04:12:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (17, 7, 8, '1973-01-21 09:01:44', '2018-04-10 08:17:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (18, 7, 3, '1992-07-15 11:20:20', '2000-03-06 10:18:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (19, 6, 5, '1999-07-28 13:53:26', '1978-03-18 15:42:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (20, 6, 2, '1973-05-30 01:22:18', '1992-04-24 04:13:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (21, 7, 6, '2017-05-01 17:30:54', '1991-05-15 19:11:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (22, 5, 9, '1981-10-10 07:31:23', '1982-09-22 23:06:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (23, 1, 8, '1989-05-20 06:19:01', '1980-02-09 17:02:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (24, 1, 3, '2015-09-22 17:31:41', '1994-05-12 12:29:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (25, 2, 3, '1976-04-15 19:48:24', '2019-07-13 22:56:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (26, 4, 8, '1998-09-08 18:17:01', '2001-10-03 03:21:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (27, 7, 5, '1994-06-09 14:52:22', '1989-12-15 13:14:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (28, 8, 5, '1996-04-05 12:52:13', '1982-07-22 12:12:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (29, 4, 7, '1988-06-04 17:23:47', '1974-03-21 10:54:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (30, 3, 7, '1977-05-29 19:59:58', '1996-02-11 15:10:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (31, 4, 9, '1987-06-26 09:41:01', '2009-05-13 17:38:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (32, 9, 7, '1998-06-27 10:54:25', '2016-04-17 19:56:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (33, 1, 5, '1972-07-06 03:41:48', '1981-01-06 15:55:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (34, 5, 4, '2018-03-10 08:51:48', '2012-04-30 21:05:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (35, 3, 4, '2006-03-06 03:23:08', '1970-08-24 13:45:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (36, 8, 7, '2004-04-30 11:36:23', '2001-03-08 01:36:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (37, 8, 1, '1974-11-08 06:09:24', '2004-05-02 12:45:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (38, 1, 9, '2013-11-10 00:22:30', '1993-11-27 13:57:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (39, 3, 8, '1985-09-23 03:25:04', '1975-07-22 23:00:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (40, 1, 3, '1991-07-18 14:28:28', '2001-05-23 06:46:10');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (41, 5, 4, '2013-07-03 10:57:26', '1988-08-15 23:46:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (42, 4, 2, '2010-06-14 23:59:56', '1990-07-29 20:09:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (43, 5, 2, '1992-12-31 22:45:26', '1992-02-21 21:42:02');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (44, 3, 7, '1970-06-22 17:33:47', '1995-11-07 03:46:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (45, 1, 9, '2000-03-07 16:55:26', '2004-01-13 14:19:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (46, 4, 6, '1987-02-03 22:35:46', '1994-06-03 12:49:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (47, 1, 6, '2004-05-24 17:19:22', '1977-06-24 10:35:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (48, 8, 7, '1973-04-19 03:12:59', '2019-08-19 21:35:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (49, 6, 4, '2011-09-04 06:09:30', '1984-04-08 04:09:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (50, 9, 1, '2004-10-17 00:05:08', '2019-03-03 03:39:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (51, 3, 4, '1998-02-05 02:39:23', '2017-10-21 00:45:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (52, 3, 4, '2008-09-12 10:59:27', '2000-02-13 08:48:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (53, 4, 5, '2018-11-20 18:14:03', '2009-04-27 03:27:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (54, 1, 7, '2008-12-04 03:57:40', '2012-06-29 03:43:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (55, 9, 8, '1972-03-03 21:12:51', '2018-08-10 07:14:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (56, 2, 9, '2012-03-21 13:37:32', '1973-10-02 04:33:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (57, 7, 8, '2001-09-05 19:52:56', '2012-02-01 03:00:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (58, 8, 9, '2007-04-12 20:01:10', '1995-03-27 16:30:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (59, 8, 4, '2001-04-09 18:46:05', '2003-10-22 13:11:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (60, 7, 3, '2007-07-29 03:54:09', '1970-06-29 13:25:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (61, 9, 9, '1995-02-04 19:33:57', '2003-06-15 14:22:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (62, 6, 9, '2003-03-04 12:44:28', '2020-06-24 23:29:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (63, 9, 4, '1998-03-29 21:26:34', '2010-02-18 20:15:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (64, 6, 1, '2019-11-02 01:27:25', '2016-05-26 22:04:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (65, 6, 2, '2008-01-06 11:35:07', '1978-11-28 05:11:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (66, 2, 8, '2015-06-23 12:34:55', '1992-10-26 16:07:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (67, 3, 7, '2018-09-18 00:31:50', '1975-07-08 20:32:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (68, 1, 2, '1972-06-11 21:38:30', '1985-06-12 06:05:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (69, 9, 1, '2003-10-17 07:55:33', '1991-03-10 15:42:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (70, 6, 2, '2011-05-12 03:37:55', '1996-03-10 16:04:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (71, 9, 1, '2008-12-17 09:24:23', '1973-01-25 13:43:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (72, 3, 3, '1981-06-01 12:35:48', '1980-01-17 04:35:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (73, 6, 8, '1979-09-03 14:38:41', '2020-06-11 23:33:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (74, 1, 1, '1975-02-11 02:06:27', '2014-02-17 16:34:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (75, 5, 2, '1989-11-28 09:29:40', '2008-03-04 05:28:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (76, 5, 8, '2014-02-14 18:08:38', '1975-06-26 09:33:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (77, 8, 1, '2007-09-02 04:50:55', '1977-07-19 19:44:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (78, 4, 6, '1974-07-26 09:34:39', '1972-05-22 08:15:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (79, 1, 1, '1971-06-07 12:05:38', '1996-05-17 13:30:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (80, 8, 6, '2013-09-24 21:10:52', '1979-04-26 19:16:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (81, 3, 7, '1975-07-30 07:51:44', '1981-12-05 14:02:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (82, 1, 2, '2020-06-06 02:31:30', '2003-01-15 16:13:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (83, 7, 2, '1984-07-10 11:45:54', '1974-12-16 23:15:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (84, 3, 7, '2000-09-10 12:45:37', '1977-06-24 01:12:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (85, 5, 9, '1976-07-24 23:41:43', '1979-07-05 21:48:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (86, 1, 8, '2017-07-14 18:45:20', '1975-08-04 21:17:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (87, 7, 3, '1977-12-08 04:15:23', '2011-11-01 01:28:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (88, 4, 4, '1987-05-30 22:45:24', '1992-11-13 18:18:37');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (89, 4, 6, '1976-06-11 01:11:22', '2008-03-28 05:58:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (90, 7, 7, '2018-07-27 19:13:25', '1973-04-19 09:42:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (91, 4, 4, '2016-05-01 11:40:02', '2000-04-04 20:58:18');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (92, 1, 8, '1976-08-16 23:12:21', '1970-03-24 19:20:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (93, 1, 6, '1991-08-21 17:09:54', '2005-12-20 21:36:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (94, 9, 8, '1977-04-01 01:16:23', '2014-06-20 22:12:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (95, 1, 2, '2019-05-01 16:24:42', '1986-01-21 04:18:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (96, 8, 4, '2000-12-26 18:34:15', '1978-08-11 13:21:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (97, 9, 4, '2014-10-20 13:11:18', '2014-03-30 21:26:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (98, 2, 8, '1980-01-13 16:34:59', '1995-08-20 08:12:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (99, 2, 3, '1997-07-05 21:28:53', '2001-11-04 13:28:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`, `updated_at`) VALUES (100, 3, 2, '1985-11-10 14:18:39', '1971-12-02 21:08:33');






