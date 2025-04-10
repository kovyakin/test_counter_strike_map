# ************************************************************
# Sequel Ace SQL dump
# Версия 20080
#
# https://sequel-ace.com/
# https://github.com/Sequel-Ace/Sequel-Ace
#
# Хост: localhost (MySQL 8.0.31)
# База данных: test_cs
# Время формирования: 2025-04-07 14:29:29 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
SET NAMES utf8mb4;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE='NO_AUTO_VALUE_ON_ZERO', SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Дамп таблицы cache
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cache`;

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы cache_locks
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cache_locks`;

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы cs_card
# ------------------------------------------------------------

DROP TABLE IF EXISTS `cs_card`;

CREATE TABLE `cs_card` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `cs_card` WRITE;
/*!40000 ALTER TABLE `cs_card` DISABLE KEYS */;

INSERT INTO `cs_card` (`id`, `title`, `subtitle`, `content`, `image`, `created_at`, `updated_at`)
VALUES
	(1,'Mirage','Карта соревновательного маппула ','Начнем с одной из самых популярных карт в сообществе. Mirage любят за ее сбалансированность для самых разных видов оружия. Перестрелки здесь могут происходить как на ближней дистанции, так и из снайперских винтовок на почтительном расстоянии.\n\nИзначально карта была создана для соревнований CPL, и этот соревновательный бэкграунд хорошо чувствуется во время игры. Стоит отметить, что это единственная карта, которая была в мап-пуле всех мейджоров по CS:GO. В CS2 карта попала в категорию Touchstone, то есть ее слегка причесали, но кардинально не улучшали и не перерабатывали.','https://cs.money/ru/blog/wp-content/uploads/2024/01/mirage-3.png',NULL,NULL),
	(2,'Overpass','Карта соревновательного маппула ','Начнем с одной из самых популярных карт в сообществе. Mirage любят за ее сбалансированность для самых разных видов оружия. Перестрелки здесь могут происходить как на ближней дистанции, так и из снайперских винтовок на почтительном расстоянии.\n\nИзначально карта была создана для соревнований CPL, и этот соревновательный бэкграунд хорошо чувствуется во время игры. Стоит отметить, что это единственная карта, которая была в мап-пуле всех мейджоров по CS:GO. В CS2 карта попала в категорию Touchstone, то есть ее слегка причесали, но кардинально не улучшали и не перерабатывали.','https://cs.money/ru/blog/wp-content/uploads/2024/01/op-1.png',NULL,NULL),
	(3,'Vertigo','Карта соревновательного маппула ','Начнем с одной из самых популярных карт в сообществе. Mirage любят за ее сбалансированность для самых разных видов оружия. Перестрелки здесь могут происходить как на ближней дистанции, так и из снайперских винтовок на почтительном расстоянии.\n\nИзначально карта была создана для соревнований CPL, и этот соревновательный бэкграунд хорошо чувствуется во время игры. Стоит отметить, что это единственная карта, которая была в мап-пуле всех мейджоров по CS:GO. В CS2 карта попала в категорию Touchstone, то есть ее слегка причесали, но кардинально не улучшали и не перерабатывали.','https://cs.money/ru/blog/wp-content/uploads/2024/01/vert-1.png',NULL,NULL),
	(4,'Ancient','Карта соревновательного маппула ','Начнем с одной из самых популярных карт в сообществе. Mirage любят за ее сбалансированность для самых разных видов оружия. Перестрелки здесь могут происходить как на ближней дистанции, так и из снайперских винтовок на почтительном расстоянии.\n\nИзначально карта была создана для соревнований CPL, и этот соревновательный бэкграунд хорошо чувствуется во время игры. Стоит отметить, что это единственная карта, которая была в мап-пуле всех мейджоров по CS:GO. В CS2 карта попала в категорию Touchstone, то есть ее слегка причесали, но кардинально не улучшали и не перерабатывали.','https://cs.money/ru/blog/wp-content/uploads/2024/01/ancient-1.png',NULL,NULL),
	(5,'Inferno','Карта соревновательного маппула ','Начнем с одной из самых популярных карт в сообществе. Mirage любят за ее сбалансированность для самых разных видов оружия. Перестрелки здесь могут происходить как на ближней дистанции, так и из снайперских винтовок на почтительном расстоянии.\n\nИзначально карта была создана для соревнований CPL, и этот соревновательный бэкграунд хорошо чувствуется во время игры. Стоит отметить, что это единственная карта, которая была в мап-пуле всех мейджоров по CS:GO. В CS2 карта попала в категорию Touchstone, то есть ее слегка причесали, но кардинально не улучшали и не перерабатывали.','https://cs.money/ru/blog/wp-content/uploads/2024/01/inferno-2.png',NULL,NULL),
	(6,'Nuke','Карта соревновательного маппула ','Начнем с одной из самых популярных карт в сообществе. Mirage любят за ее сбалансированность для самых разных видов оружия. Перестрелки здесь могут происходить как на ближней дистанции, так и из снайперских винтовок на почтительном расстоянии.\n\nИзначально карта была создана для соревнований CPL, и этот соревновательный бэкграунд хорошо чувствуется во время игры. Стоит отметить, что это единственная карта, которая была в мап-пуле всех мейджоров по CS:GO. В CS2 карта попала в категорию Touchstone, то есть ее слегка причесали, но кардинально не улучшали и не перерабатывали.','https://cs.money/ru/blog/wp-content/uploads/2024/01/nuke-3.png',NULL,NULL),
	(7,'Anubis','Карта соревновательного маппула ','Начнем с одной из самых популярных карт в сообществе. Mirage любят за ее сбалансированность для самых разных видов оружия. Перестрелки здесь могут происходить как на ближней дистанции, так и из снайперских винтовок на почтительном расстоянии.\n\nИзначально карта была создана для соревнований CPL, и этот соревновательный бэкграунд хорошо чувствуется во время игры. Стоит отметить, что это единственная карта, которая была в мап-пуле всех мейджоров по CS:GO. В CS2 карта попала в категорию Touchstone, то есть ее слегка причесали, но кардинально не улучшали и не перерабатывали.','https://cs.money/ru/blog/wp-content/uploads/2024/01/anubis-1.png',NULL,NULL);

/*!40000 ALTER TABLE `cs_card` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы failed_jobs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы job_batches
# ------------------------------------------------------------

DROP TABLE IF EXISTS `job_batches`;

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы jobs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `jobs`;

CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы migrations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;

INSERT INTO `migrations` (`id`, `migration`, `batch`)
VALUES
	(1,'0001_01_01_000000_create_users_table',1),
	(2,'0001_01_01_000001_create_cache_table',1),
	(3,'0001_01_01_000002_create_jobs_table',1),
	(4,'2025_04_07_091941_add_two_factor_columns_to_users_table',1),
	(5,'2025_04_07_091949_create_personal_access_tokens_table',1),
	(6,'2025_04_07_091949_create_teams_table',1),
	(7,'2025_04_07_091950_create_team_user_table',1),
	(8,'2025_04_07_091951_create_team_invitations_table',1),
	(11,'2025_04_07_093246_cs_card',2);

/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы password_reset_tokens
# ------------------------------------------------------------

DROP TABLE IF EXISTS `password_reset_tokens`;

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы personal_access_tokens
# ------------------------------------------------------------

DROP TABLE IF EXISTS `personal_access_tokens`;

CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы sessions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `sessions`;

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`)
VALUES
	('537d6mGieMkp84zhUemHsbVflUInjqxypNrMYhHd',2,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiS25oQXpIUHBDTmxkbW1tNnlzMlVXRTFwY0NRWFdvOUF3Q3ZEVUcwdiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMiRqdlRkbFVwV0tlNy44NzJZYWhzbkRlLnhuSTYvSnNncFhpMkplVDg4RjdwRmlVUllGRkN2aSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9nYW1lIjt9fQ==',1744036127),
	('P0KpvVDKoSExG6IddazSWd0ShFNTvHNxrxvxnSEd',1,'127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.6 Safari/605.1.15','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiRUJudmpQVERGeThaM3NMNjhoQXVUeFU4QWNNM01FTVJoVjFWQmh3OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9nYW1lIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMiRYOVozV2tTRThWN1pzaGtGaWJTTWllVkowTHNUWVd2MlN2WC9LTTFrTDBCQkZLTFN0clJheSI7fQ==',1744036102);

/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы team_invitations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `team_invitations`;

CREATE TABLE `team_invitations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint unsigned NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `team_invitations_team_id_email_unique` (`team_id`,`email`),
  CONSTRAINT `team_invitations_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы team_user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `team_user`;

CREATE TABLE `team_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint unsigned NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `team_user_team_id_user_id_unique` (`team_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



# Дамп таблицы teams
# ------------------------------------------------------------

DROP TABLE IF EXISTS `teams`;

CREATE TABLE `teams` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_team` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `teams_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;

INSERT INTO `teams` (`id`, `user_id`, `name`, `personal_team`, `created_at`, `updated_at`)
VALUES
	(1,1,'user1\'s Team',1,'2025-04-07 09:24:04','2025-04-07 09:24:04'),
	(2,2,'user2\'s Team',1,'2025-04-07 12:39:11','2025-04-07 12:39:11');

/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;


# Дамп таблицы users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint unsigned DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`)
VALUES
	(1,'user1','user1@user',NULL,'$2y$12$X9Z3WkSE8V7ZshkFibSMieVJ0LsTYWv2SvX/KM1kL0BBFKLStrRay',NULL,NULL,NULL,NULL,1,NULL,'2025-04-07 09:24:04','2025-04-07 09:24:04'),
	(2,'user2','user2@user',NULL,'$2y$12$jvTdlUpWKe7.872YahsnDe.xnI6/JsgpXi2JeT88F7pFiURYFFCvi',NULL,NULL,NULL,NULL,2,NULL,'2025-04-07 12:39:11','2025-04-07 12:39:11');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
