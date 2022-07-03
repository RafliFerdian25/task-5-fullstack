-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2022 at 05:28 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rakamin-rest`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `image`, `user_id`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Et consequuntur qui corrupti est labore neque.', 'Exercitationem quia expedita cupiditate dolorem quibusdam possimus molestiae quia. Dolores et inventore labore odit laboriosam autem nemo tenetur. Voluptate iure magnam non nihil expedita optio aut deleniti. Autem enim non nam voluptate porro veniam eum.', 'https://via.placeholder.com/640x480.png/008800?text=veritatis', 1, 9, '2022-06-30 00:52:19', '2022-06-30 00:52:19'),
(2, 'sesungguhnya manusia adalah manussia', 'Et id quasi perferendis nisi molestiae perspiciatis est. Quo corporis id quaerat nam error. Soluta dolorem aut non.', 'https://via.placeholder.com/640x480.png/0011ee?text=optio', 1, 4, '2022-06-30 00:52:19', '2022-06-30 02:13:15'),
(3, 'Et qui asperiores eum sit quasi.', 'Rerum reiciendis voluptas iste aut. Asperiores inventore possimus deserunt ea voluptate voluptatum ratione. Voluptas mollitia officia id.', 'https://via.placeholder.com/640x480.png/00aacc?text=numquam', 1, 4, '2022-06-30 00:52:19', '2022-06-30 00:52:19'),
(4, 'Voluptas repellat iure reiciendis.', 'Et dolores facere aut illum suscipit quia delectus. Voluptatibus cum corrupti voluptas temporibus. Voluptatem molestiae ab animi autem velit mollitia cupiditate.', 'https://via.placeholder.com/640x480.png/008800?text=commodi', 1, 2, '2022-06-30 00:52:19', '2022-06-30 00:52:19'),
(5, 'Aspernatur et facilis itaque soluta laudantium tempora eos.', 'Molestiae est adipisci molestiae omnis sit iste eum sit. Alias sed ab sunt necessitatibus sed explicabo repellat fugit. Temporibus alias autem molestiae dolorem aut dolorum. Perspiciatis omnis ea quibusdam necessitatibus.', 'https://via.placeholder.com/640x480.png/008855?text=voluptas', 1, 1, '2022-06-30 00:52:19', '2022-06-30 00:52:19'),
(6, 'Ut harum temporibus delectus possimus non voluptatem.', 'Repellat officiis atque cumque et soluta. Repudiandae totam et delectus. Aut porro vitae est porro dolorem qui ut. In deserunt excepturi ut eligendi commodi non voluptas.', 'https://via.placeholder.com/640x480.png/00ee88?text=numquam', 1, 6, '2022-06-30 00:52:19', '2022-06-30 00:52:19'),
(7, 'Harum vitae et quasi iure consequatur sunt tempore.', 'Doloribus minima autem et quis qui eos sunt. Aut et aut tenetur possimus occaecati. Harum est ad dolores sint pariatur. Necessitatibus labore non ut.', 'https://via.placeholder.com/640x480.png/0055dd?text=tempore', 1, 3, '2022-06-30 00:52:19', '2022-06-30 00:52:19'),
(8, 'Libero quia quo consequuntur sapiente quo.', 'Ipsam error harum laudantium quo pariatur. Sunt velit aut tempora. Alias nemo amet sunt soluta quo perspiciatis.', 'https://via.placeholder.com/640x480.png/00ee44?text=voluptatibus', 1, 3, '2022-06-30 00:52:19', '2022-06-30 00:52:19'),
(9, 'Cum deleniti sed quo neque reiciendis fuga.', 'Nesciunt est ipsa reprehenderit quibusdam et blanditiis eum. Ut nobis nobis facere culpa sint nihil facere. Et earum reiciendis tempora ut optio quos distinctio. Nobis aliquam hic qui culpa cumque eaque reiciendis.', 'https://via.placeholder.com/640x480.png/009988?text=mollitia', 1, 2, '2022-06-30 00:52:19', '2022-06-30 00:52:19'),
(10, 'Qui velit est consequatur nesciunt quo quae atque expedita.', 'Voluptates dolore quod vero repellendus sunt. Sequi exercitationem expedita qui veritatis impedit error expedita. Dolores quas et ut placeat sequi sunt. Aliquam repudiandae doloribus quisquam assumenda alias dignissimos est.', 'https://via.placeholder.com/640x480.png/009999?text=et', 1, 8, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(11, 'Aspernatur totam sunt ut consequatur esse est maxime repellendus.', 'Aut iste numquam dicta sit voluptas expedita. Culpa hic aliquam itaque mollitia aut ut. Dolore ea molestias aliquam aut. Laudantium ut ut libero.', 'https://via.placeholder.com/640x480.png/00bbff?text=nisi', 1, 7, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(12, 'Nulla consectetur qui ut ut id et.', 'Enim eos aliquid natus ipsa aliquam. Facere ipsa qui laborum deserunt. Quia fugiat tempore sapiente culpa modi porro.', 'https://via.placeholder.com/640x480.png/00aa88?text=aut', 1, 6, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(13, 'Praesentium voluptatibus doloremque voluptatem est necessitatibus.', 'Harum quo ducimus nihil delectus quo. Consequatur sint enim quibusdam nesciunt temporibus. Adipisci et aliquid accusamus rerum.', 'https://via.placeholder.com/640x480.png/0011cc?text=eos', 1, 5, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(14, 'Nostrum eveniet doloribus molestias eum.', 'Distinctio illo illum est velit. Pariatur voluptatibus fugit est voluptas earum. Molestiae eum minima voluptas officia non. Et officiis eaque ea vitae libero commodi aut. Alias itaque nihil alias ipsum dolore culpa.', 'https://via.placeholder.com/640x480.png/00ff88?text=omnis', 1, 8, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(15, 'Debitis molestiae velit porro recusandae non.', 'Voluptas ipsum laudantium sapiente ducimus nam harum aliquid. Reprehenderit ducimus temporibus cum quidem. Ad placeat et delectus quo esse.', 'https://via.placeholder.com/640x480.png/004488?text=eum', 1, 7, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(16, 'Odit consequatur autem et sit beatae earum eos.', 'Amet et ipsum facere qui vitae. Dicta corporis sed qui sed reprehenderit. Rem quo doloribus est itaque. Omnis non maxime ea aut aut non.', 'https://via.placeholder.com/640x480.png/00bb99?text=qui', 1, 5, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(17, 'Recusandae dolor doloremque deserunt rem maiores illo.', 'Ab quia delectus ipsam voluptate. Facere amet quis explicabo placeat veritatis similique. Vero accusamus sed commodi minima dolor voluptatem neque.', 'https://via.placeholder.com/640x480.png/0022ff?text=eius', 1, 2, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(18, 'Laborum accusantium doloribus nihil qui odio.', 'Sunt quis rerum eos ea qui ea dolorem. Ut enim ducimus voluptas aut dolores quas id. Voluptas pariatur est sequi modi.', 'https://via.placeholder.com/640x480.png/003344?text=eum', 1, 6, '2022-06-30 00:52:26', '2022-06-30 00:52:26'),
(19, 'Labore totam vero nemo corporis voluptatem illo et.', 'Reiciendis explicabo aut cupiditate id et aut nobis. Cum velit hic quas ut accusantium labore veritatis. Qui corporis cupiditate corporis.', 'https://via.placeholder.com/640x480.png/00ff00?text=facilis', 1, 2, '2022-06-30 00:52:26', '2022-06-30 00:52:26');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'facilis', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(2, 'ratione', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(3, 'rubah nama anda', 1, '2022-06-30 00:23:33', '2022-06-30 05:46:50'),
(4, 'et', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(5, 'fuga', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(6, 'facilitas', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(7, 'id', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(8, 'sequi', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(9, 'quaerat', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(10, 'est', 1, '2022-06-30 00:23:33', '2022-06-30 00:23:33'),
(13, 'rubah nama anda', 1, '2022-06-30 06:07:32', '2022-06-30 06:07:32'),
(14, 'kategori rumah', 1, '2022-06-30 06:07:47', '2022-06-30 06:07:47');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2022_06_30_053023_create_categories_table', 1),
(11, '2022_06_30_054918_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('930897377f45ad41bce55cfff9a140ee147fe9de49d7c03b94620f4931fadc362059cdc777dfbda3', 1, 2, NULL, '[]', 0, '2022-06-30 06:44:38', '2022-06-30 06:44:38', '2023-06-30 13:44:38'),
('f376e2e911656a101737185c62a641131c28e9906f986cba3635bd176b66c9f70bc7a71533be6035', 1, 2, NULL, '[]', 0, '2022-06-29 23:57:00', '2022-06-29 23:57:00', '2023-06-30 06:57:00');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'ldA2oQ0Adwk0O2Nd7BPBcoDcHLAASkpQ6BG7Tn8Y', NULL, 'http://localhost', 1, 0, 0, '2022-06-29 22:39:09', '2022-06-29 22:39:09'),
(2, NULL, 'Laravel Password Grant Client', 'uQiqJf1pANemhrfE68m5zCYwk01ZJgnJMfpqUu9X', 'users', 'http://localhost', 0, 1, 0, '2022-06-29 22:39:09', '2022-06-29 22:39:09');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2022-06-29 22:39:09', '2022-06-29 22:39:09');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('a5271ee088a7234735d48f7dff73b9faba4266727cef49e806b1a774b25cc4b9ea3b517bd00ba64e', '930897377f45ad41bce55cfff9a140ee147fe9de49d7c03b94620f4931fadc362059cdc777dfbda3', 0, '2023-06-30 13:44:38'),
('cfe95d3a918a16ee5b12397fd88033a92bb7311683e3473cad3369857267e8bc2e98fd318ca4cbd6', 'f376e2e911656a101737185c62a641131c28e9906f986cba3635bd176b66c9f70bc7a71533be6035', 0, '2023-06-30 06:57:00');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Rafli', 'ferdianrafli25@gmail.com', NULL, '$2y$10$.96vWAhUqsdz5mBn1Jy5l.SUUdcC92Awd6/cCHwtGH9SfmPmHzG.C', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_user_id_foreign` (`user_id`),
  ADD KEY `articles_category_id_foreign` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `articles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
