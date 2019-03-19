-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2019 at 07:19 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larticles`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Qui qui ex sint ea enim.', 'Maiores est aliquam quia quia qui sed soluta. Earum provident ut ut quod. Delectus eveniet praesentium accusantium quia qui enim architecto. Voluptatem non est ex dolor.', '2019-03-18 01:20:43', '2019-03-18 01:20:43'),
(4, 'updated title', 'upadated Body', '2019-03-18 01:20:43', '2019-03-18 03:01:32'),
(5, 'Voluptas rem omnis id fugit.', 'Aut magnam sunt omnis omnis in reiciendis. Accusamus ut quia repellat non at architecto. Nisi beatae similique similique repellat ullam.', '2019-03-18 01:20:43', '2019-03-18 01:20:43'),
(6, 'Vero eius fugiat corporis quasi.', 'Qui odio qui saepe aut perspiciatis in quam. Nihil veniam nostrum animi. Aut quae animi eaque totam necessitatibus. Est quo quo cumque quos.', '2019-03-18 01:20:43', '2019-03-18 01:20:43'),
(7, 'Enim ipsam quaerat accusantium maiores.', 'Dolor quod reprehenderit doloribus. Corrupti similique libero animi ipsam deserunt. Amet consequuntur perspiciatis et dignissimos eveniet nemo dolores id.', '2019-03-18 01:20:43', '2019-03-18 01:20:43'),
(8, 'Voluptatem suscipit nam sequi eum expedita illum.', 'Ipsam culpa quibusdam deleniti nesciunt officia est. Provident dolores incidunt dolorem vero a totam iste. Sint magni voluptatibus perspiciatis eaque nihil ad.', '2019-03-18 01:20:43', '2019-03-18 01:20:43'),
(9, 'Mollitia et labore rerum expedita quia.', 'Sunt dolore consequatur quia veritatis tenetur aut ea. Ad nihil est eum sit iste.', '2019-03-18 01:20:43', '2019-03-18 01:20:43'),
(10, 'Et veritatis inventore provident doloremque.', 'Et aspernatur nihil qui officiis sint esse. Repellat modi optio numquam quo nulla sed fugiat. Inventore enim eligendi perspiciatis nihil eius fuga molestias. Possimus consequatur ipsam qui quo.', '2019-03-18 01:20:43', '2019-03-18 01:20:43'),
(11, 'Voluptas veniam et quaerat.', 'Et ducimus esse omnis. Asperiores voluptatibus et deserunt et itaque maxime. Aut alias et consectetur iste nulla dolores. Quia eum impedit corrupti consectetur qui ipsa.', '2019-03-18 01:20:43', '2019-03-18 01:20:43'),
(13, 'Consectetur qui ad est debitis dolore enim.', 'Eveniet sit accusantium corporis et odio voluptas. Provident recusandae et incidunt quam. Aut alias sed possimus ut mollitia sed. Voluptate facilis quibusdam nihil dolores et.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(14, 'Natus est quidem quidem ratione.', 'Delectus dolores praesentium voluptas eum commodi quaerat fugiat amet. Iste debitis perferendis ipsa sapiente. Recusandae aut sequi voluptatum enim. Quam distinctio est tenetur sed.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(15, 'Culpa ipsam excepturi magnam culpa id enim.', 'Sunt voluptatem molestias earum illum. Molestias fuga quis quaerat necessitatibus quos. Quo qui et fugit assumenda minus eligendi ut.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(16, 'Nulla vel magnam nostrum dolor.', 'Cumque accusamus explicabo aut. Consectetur omnis asperiores est rerum consequatur qui. Accusamus tenetur dignissimos architecto.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(17, 'Et unde ut dolore tenetur illum inventore dolor.', 'Fuga occaecati vel sit magni. Quae fuga itaque quae vitae vero. Voluptatum ea sit corporis molestiae adipisci. Aut vitae quisquam modi iure. Quia placeat maiores repudiandae corrupti eaque.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(18, 'Porro maxime veritatis animi vitae quod amet.', 'Voluptas rem est assumenda quo. Velit magnam sed voluptatibus ut. Sequi ea architecto quaerat necessitatibus rerum. Voluptatem quo modi ut debitis velit quibusdam nesciunt.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(19, 'Harum sed alias et et.', 'Adipisci nostrum est quibusdam officia maxime dolor voluptatem. Occaecati eos sed totam neque quis. Et aperiam eligendi et harum. Saepe eum enim quia. Eos minus et facere perferendis.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(20, 'Et fugiat eaque consectetur vel sit.', 'Facilis iste fuga qui. Excepturi aspernatur sunt dolorem dolores. Veritatis quo in incidunt necessitatibus explicabo dolor. Animi eos recusandae voluptatibus id possimus modi.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(21, 'Quod id voluptas hic aut id eos tempora.', 'Ipsa est esse quam voluptatibus quo. Rem quia ipsam illo provident. Voluptatum id voluptatem aut ut.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(22, 'Doloremque qui dolores quia ipsum.', 'Sunt voluptas doloribus quo consequatur molestiae occaecati illum. Nostrum expedita provident sint quasi. Omnis ullam veritatis hic.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(23, 'Numquam rerum et officiis ratione.', 'Aut dicta ratione saepe eligendi libero deserunt et. In suscipit laboriosam consequatur. Voluptate labore beatae cupiditate sed porro fuga.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(24, 'Exercitationem est aut vel voluptas.', 'Minima tenetur quas et repudiandae quia amet at sit. Est et dolorum aut quis. Possimus cupiditate quo ea. Corrupti et vero ea doloremque.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(25, 'Nihil aspernatur sunt pariatur rem qui iusto.', 'Esse maiores in et eos voluptas. Repellat commodi explicabo aspernatur velit sed magni distinctio ut. Natus vel nisi sunt rerum aut alias ea.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(26, 'Corrupti hic excepturi sunt molestias.', 'Error at omnis nemo est. Eligendi velit debitis et quas consectetur in. Sed eum quas maiores rerum ut nisi. Velit a nisi vero ex consequatur. Ut dolorem nemo et itaque quia.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(28, 'Molestiae voluptas rerum sit.', 'Ea fugit aut voluptas maxime soluta. Ut reiciendis expedita in voluptatem et repellat eum. Et pariatur sed porro illum mollitia omnis.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(29, 'Aut sed blanditiis error sit voluptate odit.', 'Fuga et cumque sint dolorem. Quod nam a odit ullam unde porro. Voluptas consequatur enim est voluptates perferendis.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(30, 'Sint ipsam earum doloribus temporibus fuga.', 'Qui illum recusandae est facere ipsam. Nesciunt voluptate fugit commodi et libero minus. Molestias dicta at dolores sequi ut.', '2019-03-18 01:20:44', '2019-03-18 01:20:44'),
(33, 'cresco mobility solutions', 'internship in mumbai', '2019-03-18 07:48:37', '2019-03-18 23:24:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_18_064614_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
