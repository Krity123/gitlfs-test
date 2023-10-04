-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: Oct 04, 2023 at 09:34 AM
-- Server version: 10.5.21-MariaDB-1:10.5.21+maria~ubu2004
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siamcardeal_services`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(2, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(3, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(4, '2016_06_01_000004_create_oauth_clients_table', 1),
(5, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(6, '2019_08_14_000001_create_auth_users_table', 1),
(7, '2019_08_14_000002_create_auth_profiles_table', 1),
(8, '2019_08_14_000003_create_auth_password_resets_table', 1),
(9, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(11, '2022_04_27_054537_create_scds_jobs_table', 1),
(12, '2022_05_02_063947_create_roles_and_user_roles_tables', 2),
(13, '2022_05_17_052223_create_channels_table', 3),
(14, '2022_05_17_100629_create_scds_marketing_campaigns_table', 3),
(15, '2022_05_19_055943_create_scds_rejection_reasons_table', 4),
(16, '2022_05_23_062630_create_scds_provinces_table', 5),
(17, '2022_05_23_103801_create_makes_table', 6),
(18, '2022_05_23_112452_create_scds_models_table', 6),
(19, '2022_05_24_091033_create_scds_versions_table', 7),
(20, '2022_05_26_035030_create_scds_customers_table', 8),
(21, '2022_05_26_070532_create_scds_leads_table', 9),
(22, '2022_05_26_104405_create_scds_lead_sell_your_cars', 9),
(23, '2022_06_09_040745_add_processing_by_column_in_scds_leads_table', 10),
(24, '2022_06_14_044931_add_call3_column_in_scds_leads_table', 11),
(25, '2022_06_14_090002_create_scds_lead_events_table', 12),
(26, '2022_06_15_105637_add_expected_selling_price_column_in_scds_lead_sell_car_details_table', 13),
(27, '2022_06_24_022344_create_scds_syc_buyers_table', 14),
(30, '2022_06_24_062021_add_key_column_in_scds_rejection_reasons_table', 15),
(31, '2022_06_24_083913_add_sold_to_column_in_scds_lead_sell_car_details_table', 16),
(32, '2022_06_27_075239_add_lost_sale_to_column_in_scds_lead_sell_car_details_table', 17),
(33, '2022_06_27_103807_create_scds_user_events_table', 17),
(34, '2022_06_29_104049_add_sold_price_column_in_scds_lead_sell_car_details_table', 17),
(35, '2022_07_04_095854_add_sell_at_column_in_scds_lead_sell_car_details_table', 18),
(36, '2022_07_05_113121_create_scds_documents_table', 18),
(37, '2022_07_06_082323_create_scds_lead_files_table', 18),
(38, '2022_07_13_045508_remove_column_deleted_at_from_scds_lead_files_table', 19),
(39, '2022_07_20_070035_create_scds_colors_table', 20),
(40, '2022_08_02_040743_create_scds_lead_car_for_cash_details_table', 21),
(41, '2022_08_02_043613_add_postal_code_column_in_scds_leads_table', 21),
(42, '2022_08_04_074410_create_scds_colors_i18n_table', 22),
(43, '2022_08_17_103537_create_scds_lead_api_responses_table', 23),
(44, '2022_09_07_011735_add_code_column_in_scds_makes_table', 24),
(45, '2022_09_09_045752_add_status_column_in_scds_lead_api_responses_table', 25),
(46, '2022_09_13_044224_create_scds_profiles_table', 26),
(47, '2022_09_21_063925_create_scds_groups_table', 27),
(48, '2022_10_12_103007_add_updated_at_column_in_scds_lead_api_responses_table', 28),
(49, '2022_10_12_164005_add_code_column_in_scds_lead_api_responses_table', 28),
(50, '2022_10_17_150015_create_scds_dealers_table', 29),
(51, '2022_11_04_135748_create_scds_lead_bid_prices_table', 29),
(52, '2022_09_15_044810_make_id_foreign_key_in_scds_profiles_table', 30),
(53, '2022_09_15_063118_add_gender_column_in_users_table', 30),
(54, '2022_11_14_183131_add_expected_market_price_in_scds_lead_sell_car_details_table', 31),
(55, '2022_12_08_113201_add_broker_manager_and_sales_person_roles_in_roles_table', 32),
(56, '2022_12_08_133807_add_nested_tree_in_users_table', 32),
(57, '2022_12_13_180646_add_broker_salesperson_id_column_in_scds_leads_table', 33),
(58, '2022_12_19_180503_add_column_last_allocated_at_in_user_roles_table', 33),
(59, '2022_12_28_162844_add_broker_allocation_fields_in_scds_syc_lead_details_table', 33),
(60, '2023_01_02_134459_add_created_by_in_scds_lead_bid_prices_table', 34),
(61, '2023_01_03_133933_add_updated_by_in_scds_lead_bid_prices_table', 34),
(62, '2023_01_05_185535_scds_broker_statuses_table', 34),
(63, '2023_01_10_145617_create_scds_lead_extra_properties_table', 35),
(64, '2023_01_10_154054_add_broker_status_id_in_scds_lead_sell_car_details_table', 35),
(65, '2023_02_08_161418_add_checked_price_for_sell_your_car_lead_details', 36),
(66, '2023_02_15_111732_add_cover_column_in_scds_lead_files_table', 36),
(67, '2023_02_20_131601_create_tables_for_time_to_call', 36),
(68, '2023_03_08_115356_rename_time_to_call_column_in_scds_leads_table', 37),
(69, '2023_03_10_130122_change_user_id_column_in_scds_lead_events_table', 38),
(70, '2023_03_24_115658_change_comment_column_in_scds_lead_events_table', 39),
(71, '2023_05_03_155243_add_mileage_column_in_scds_lead_car_for_cash_details_table', 40),
(72, '2023_05_04_123530_add_disabled_column_in_broker_status_property_options_table', 40),
(73, '2023_05_09_115222_add_alternative_phone_column_in_scds_customers_table', 41),
(74, '2023_05_10_135515_create_scds_banks_and_products_table', 41),
(75, '2023_05_10_140027_create_scds_services_table', 41),
(76, '2023_05_11_111720_create_scds_marketing_campaign_services_table', 41),
(77, '2023_05_11_115051_add_columns_in_scds_lead_car_for_cash_details_table', 41),
(78, '2023_05_26_135303_create_scds_occupations_and_i18n_table', 42),
(79, '2023_06_01_112649_add_age_and_occupation_id_and_income_columns_in_scds_customers_table', 43),
(80, '2023_06_14_132832_change_pay_late_column_in_scds_lead_car_for_cash_details_table', 44),
(81, '2023_06_15_135255_add_request_partner_bank_id_column_to_scds_lead_car_for_cash_details_table', 44),
(82, '2023_06_15_151001_add_service_id_column_in_scds_rejection_reasons_table', 44),
(83, '2023_06_29_114514_rename_partner_bank_id_and_bank_product_id_columns_in_scds_lead_car_for_cash_details_table', 45),
(84, '2023_07_03_125138_add_source_column_in_scds_leads_table', 45),
(85, '2023_07_20_180452_add_created_at_and_updated_at_columns_in_scds_leads_table', 46),
(86, '2023_07_28_131937_add_consent_partner_column_in_scds_leads_table', 47),
(87, '2023_08_03_120517_create_scds_secrets_table', 47),
(88, '2023_08_07_150655_create_scds_insurances_table', 48),
(89, '2023_08_08_121828_create_scds_car_usage_types_table', 48),
(90, '2023_08_08_153921_create_scds_insurance_coverage_types_table', 48),
(91, '2023_08_10_110727_create_scds_lead_insurance_details_table', 48),
(92, '2023_08_25_164031_add_columns_in_scds_lead_insurance_details_table', 49),
(93, '2023_09_19_112300_add_maximum_character_column_in_scds_insurances_table', 50),
(94, '2023_09_20_130930_add_columns_in_scds_insurances_table', 50),
(95, '2023_09_20_170017_add_columns_in_scds_lead_insurance_details_table', 50),
(96, '2023_09_22_153735_add_allocated_at_and_allocated_by_columns_in_scds_lead_insurance_details_table', 51),
(97, '2023_09_27_133043_add_maximum_character_column_in_scds_banks_table', 52);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `scopes` text DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('0e0ea866052e395aa312abeb0d3c0c0cacab78849b9fe897b941cca408d5bbd39e3c1dd62fa45a77', 1, 1, NULL, '[]', 1, '2023-09-08 15:18:43', '2023-09-08 15:18:43', '2023-09-18 15:18:43'),
('1105372847c8a9e8cc1be8cd8a5a7784eec173f9041c781d0988c07aa8ca8516e42b009f71153b18', 1, 1, NULL, '[]', 1, '2023-03-22 12:05:17', '2023-03-22 12:05:17', '2023-03-23 12:05:17'),
('19dd2c23149ef26c9e0651114ae5362c0c517b9fece30a59275be6e6f571ba71a9de413f4ca78234', 2, 1, NULL, '[]', 0, '2023-06-07 22:59:05', '2023-06-07 22:59:05', '2023-06-08 22:59:05'),
('2597224726ff293e5a045462392340d1dd711ff39e3daf0d132bba5ba8dd2133c8e6fc2092318d91', 1, 1, NULL, '[]', 1, '2023-06-07 23:30:21', '2023-06-07 23:30:21', '2023-06-08 23:30:21'),
('2f3d0c6179860c4e6ceda571524b9c0c32c515323fa06ec00f4fbab2816bf1de67db5b494a8fca3b', 2, 1, NULL, '[]', 1, '2023-09-08 15:01:07', '2023-09-08 15:01:17', '2023-09-18 15:01:07'),
('2f5737e675edc69a8a2b5bd646444be38042fc68f50df48cb048c4fe32df0e45b85a392c48907187', 2, 1, NULL, '[]', 1, '2023-09-08 15:01:17', '2023-09-08 15:07:58', '2023-09-18 15:01:17'),
('2f6b97b413348360c82122bf10c06feafe62efbea71847985ad5b88234ff94cc173a17fd339e236d', 2, 1, NULL, '[]', 1, '2023-05-16 10:52:44', '2023-05-16 10:52:44', '2023-05-26 10:52:44'),
('3c477ab0b9e2888aaef6ac28f3e4f49b72a62e2ce23151f1cdcdb4d56cab83c85d062e62b248c4d2', 2, 1, NULL, '[]', 0, '2023-05-16 11:01:51', '2023-05-16 11:01:51', '2023-05-26 11:01:51'),
('45f76a052f398fe33797bc1dcce90d8255e3005bbc2c9f8ed9aa82c07b668c731ca82c6991d67dc4', 1, 1, NULL, '[]', 1, '2023-03-22 13:53:02', '2023-03-22 13:53:02', '2023-03-23 13:53:02'),
('5ba8e18ed9a7c4689e581ccff9eda881c583ecf90e798e636f304e7a8fa6ee326134b04f20e89aa0', 6, 1, NULL, '[]', 1, '2023-03-22 14:51:08', '2023-03-22 14:51:08', '2023-03-23 14:51:08'),
('62218cdf9e7e87864856e607736236e626155ba74f759a1c92d8e3dd2b5795369e81ee6f75cae7ff', 1, 1, NULL, '[]', 1, '2023-05-16 10:51:00', '2023-05-16 10:51:00', '2023-05-26 10:51:00'),
('641d5ba86786fdfa105e96ab648410b173a698cd4be7fbe626d2708a024786e03c8f3402e7f8d25e', 2, 1, NULL, '[]', 1, '2023-03-22 14:53:50', '2023-03-22 14:53:50', '2023-03-23 14:53:50'),
('67867787eb10918541fb8398aa5c1c2f1c0f6c9cfa5273ab1247736f9573931a2b98257b28e67743', 2, 1, NULL, '[]', 0, '2023-09-08 15:07:58', '2023-09-08 15:07:58', '2023-09-18 15:07:58'),
('6dc76be45f3228afe06e32b041134941af9258a048be479e9835802a3cef1bbcb5142aaee4da199e', 2, 1, NULL, '[]', 1, '2023-03-22 14:56:17', '2023-03-22 14:56:17', '2023-03-23 14:56:17'),
('73f20e200aae2595321c5406b17211245da73c13a54239ba1bc36941dcfc8b720c67476d89b901e6', 2, 1, NULL, '[]', 1, '2023-05-16 10:52:53', '2023-05-16 10:52:53', '2023-05-26 10:52:53'),
('8b1e19084c4ee3ed2e6d39464908c25d8b307a8b7e9c81b5d2872c7cef265d233245add92fedd152', 2, 1, NULL, '[]', 1, '2023-03-22 11:55:57', '2023-03-22 11:55:57', '2023-03-23 11:55:57'),
('8cc7141c5cba6da652b403bbe2d616e136daa30fbbbc47716a58cfdc00324317cab09718c746c067', 1, 1, NULL, '[]', 1, '2023-09-08 15:01:42', '2023-09-08 15:18:43', '2023-09-18 15:01:42'),
('a57e9a7b658766b2ffc1ced275b095cd1144207f02cb69a29c4b50477f9c30bedbc7efa6127b5e98', 2, 1, NULL, '[]', 1, '2023-09-08 10:50:40', '2023-09-08 10:59:44', '2023-09-18 10:50:40'),
('b2ed2b75dc53b41fbd47a88ed5381c64e3c0d070569b55affa725aa69b7d05beb9547d8bd094974a', 2, 1, NULL, '[]', 1, '2023-03-22 14:39:27', '2023-03-22 14:39:27', '2023-03-23 14:39:27'),
('b37d143b205f791e404ec30051ff4bfb27d027cb3c805233c3c7749bf8c104150b907d8d9701c136', 1, 1, NULL, '[]', 1, '2023-05-16 10:51:41', '2023-05-16 10:51:41', '2023-05-26 10:51:41'),
('b3f2e8f9da65bbe89dc4b2549ed211f5f532adcf2b0571ffc678b04af45fe41132794379dd1ac7a8', 6, 1, NULL, '[]', 0, '2023-03-22 15:07:46', '2023-03-22 15:07:46', '2023-03-23 15:07:46'),
('c9a8598f8266a168bfcb7c906e8184bdd6542388cf73b8c8cc2e18399871f3649c61ffd0dba8bfb3', 6, 1, NULL, '[]', 1, '2023-03-22 14:22:07', '2023-03-22 14:22:07', '2023-03-23 14:22:07'),
('d074fe3fbfb47da442227a9cadb22ec3f00b1a9ea3a3792f519b27be793ad8a3eb651c8e5c817543', 6, 1, NULL, '[]', 1, '2023-03-22 14:25:14', '2023-03-22 14:25:14', '2023-03-23 14:25:14'),
('d16cf7a2a0d5285d9ddc1d2a1a3727f9da66c2326c26ee0a3ebc65cca9ed7edba56292e91394fe98', 6, 1, NULL, '[]', 1, '2023-03-22 14:53:19', '2023-03-22 14:53:19', '2023-03-23 14:53:19'),
('d68f36db7b88ff4896a3036d836cac59fe35204230b162cb2533c8a99777d8be79c96a34a5791393', 2, 1, NULL, '[]', 0, '2023-03-22 14:57:44', '2023-03-22 14:57:44', '2023-03-23 14:57:44'),
('da9c9914cff9c25bea77a021af237b08283cb9ea6e9e300115e81f7958972e3f1d45a97abe3662d7', 6, 1, NULL, '[]', 1, '2023-03-22 14:34:34', '2023-03-22 14:34:34', '2023-03-23 14:34:34'),
('e914a867709d0e03f9e846525499a654fe6ddda5a780d00d17e9aea1e183165f1e0ecaafa1f8e1bf', 2, 1, NULL, '[]', 1, '2023-09-08 10:59:44', '2023-09-08 15:01:07', '2023-09-18 10:59:44');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text DEFAULT NULL,
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
  `name` varchar(255) NOT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `redirect` text NOT NULL,
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
(1, NULL, 'client_proxy', 'UngC8iGd8SSvg5fpJ7HbB4YrcpvFnKgMkP3DEpvh', 'users', 'http://localhost', 0, 1, 0, '2022-05-02 07:40:41', '2022-05-02 07:40:41'),
(2, NULL, 'scd', 'KKVRttq62Po9YInSaY0WqsEBeSW8YgEt77d8ej21', NULL, '', 0, 0, 0, '2023-03-08 17:14:16', '2023-03-08 17:14:16');

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

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('0252665b0b37f51b807a26a54940b0b755945a5f1e9c717f58c9c983f2e3f8e4a8e313670584e267', '8b1e19084c4ee3ed2e6d39464908c25d8b307a8b7e9c81b5d2872c7cef265d233245add92fedd152', 1, '2023-03-23 11:55:57'),
('090ba89f17182e561e80c084d47380f29b60656d641f7b28d66fdb094bf3aeb9b6f63133a146f5cc', '73f20e200aae2595321c5406b17211245da73c13a54239ba1bc36941dcfc8b720c67476d89b901e6', 1, '2023-05-26 10:52:53'),
('15541c7cb9b1c41a7d3fecba8bf3246a4bad8aeeba36bef2830d0b489bf64207145b5b2ad9ccec37', '2f5737e675edc69a8a2b5bd646444be38042fc68f50df48cb048c4fe32df0e45b85a392c48907187', 1, '2023-09-18 15:01:17'),
('1a57b67b197cfd549ad92df6e47f7ded06799ddf8bf618f89fc225bca9ee3a3cbb67cd00f617611b', 'b3f2e8f9da65bbe89dc4b2549ed211f5f532adcf2b0571ffc678b04af45fe41132794379dd1ac7a8', 0, '2023-03-23 15:07:46'),
('1b3feb310809caad2799189ab90d3f5eb6d8b82f931fc93d80828ceb46cb83f4999c756a8cb4674b', 'b2ed2b75dc53b41fbd47a88ed5381c64e3c0d070569b55affa725aa69b7d05beb9547d8bd094974a', 1, '2023-03-23 14:39:28'),
('2873a3f9eb3652d1180943add94dd12342029bf9b130e1a956652e2e9f304033ce14f9dad9637a87', 'c9a8598f8266a168bfcb7c906e8184bdd6542388cf73b8c8cc2e18399871f3649c61ffd0dba8bfb3', 1, '2023-03-23 14:22:07'),
('28bb69af78347587a1062be9c796263f7141c8075e7ed370faac61428d7234d23f145340e66fa97c', '2f6b97b413348360c82122bf10c06feafe62efbea71847985ad5b88234ff94cc173a17fd339e236d', 1, '2023-05-26 10:52:44'),
('3edcc6c4381c54b324f053f4cb8406148643a89bc08e33c4d850f3d81aceb54e5a8425c766089d10', '2597224726ff293e5a045462392340d1dd711ff39e3daf0d132bba5ba8dd2133c8e6fc2092318d91', 1, '2023-06-08 23:30:21'),
('4a41f396d0c12a29c890b50cdc3d0f41ea06afafc3d75f7ec29fbab1ff8a160344dd9cf2194c9731', '8cc7141c5cba6da652b403bbe2d616e136daa30fbbbc47716a58cfdc00324317cab09718c746c067', 1, '2023-09-18 15:01:42'),
('50d32d83610c913ccc22bb9c6238a9445d3b9ecb37c842bdc2b64c922446f2d5d2b9956a0bf6df90', '1105372847c8a9e8cc1be8cd8a5a7784eec173f9041c781d0988c07aa8ca8516e42b009f71153b18', 1, '2023-03-23 12:05:17'),
('61289ecb7d40352e7b9212abaa82fe196b8d4af445ed900b6809059addd4e26b19674002b9c462ad', '0e0ea866052e395aa312abeb0d3c0c0cacab78849b9fe897b941cca408d5bbd39e3c1dd62fa45a77', 1, '2023-09-18 15:18:43'),
('627c5ac2753343c8b44d45c60e2cff8e1b553c47bfdfa07b480079083594c7c04ce89a0db878b6cf', 'da9c9914cff9c25bea77a021af237b08283cb9ea6e9e300115e81f7958972e3f1d45a97abe3662d7', 1, '2023-03-23 14:34:34'),
('663bd8862190dfb4e6590066e10e005166243501d44ef27080727c601b08e77d62107e23b2448ac5', '2f3d0c6179860c4e6ceda571524b9c0c32c515323fa06ec00f4fbab2816bf1de67db5b494a8fca3b', 1, '2023-09-18 15:01:07'),
('6826776c3ae1a3c7353df51d5a7b154e524a6ba220d41da137716c77d3068f9b18326c94195195b7', '19dd2c23149ef26c9e0651114ae5362c0c517b9fece30a59275be6e6f571ba71a9de413f4ca78234', 0, '2023-06-08 22:59:05'),
('6ce62ce6bdb2b00e31adf26dcd2e4837f8dd0917c7011785ebbf06b20da6e69d79dc6df6f78477f7', 'd074fe3fbfb47da442227a9cadb22ec3f00b1a9ea3a3792f519b27be793ad8a3eb651c8e5c817543', 1, '2023-03-23 14:25:14'),
('8296c7897e831a636958ace6e9c80375e203aaeadb0f566910cd04908e488a7b84e155d19b4026df', '3c477ab0b9e2888aaef6ac28f3e4f49b72a62e2ce23151f1cdcdb4d56cab83c85d062e62b248c4d2', 0, '2023-05-26 11:01:51'),
('8475703e6d09ac8af9c1da2058ddd379939d529973990abf76263c52f78ce9358aa687da6b234466', 'a57e9a7b658766b2ffc1ced275b095cd1144207f02cb69a29c4b50477f9c30bedbc7efa6127b5e98', 1, '2023-09-18 10:50:40'),
('86fba0d4479c3348b1895c532ae1575b75a19448ad926e3bf06a3060e1a312999074f320242c1f80', 'd16cf7a2a0d5285d9ddc1d2a1a3727f9da66c2326c26ee0a3ebc65cca9ed7edba56292e91394fe98', 1, '2023-03-23 14:53:19'),
('9d14d884b1a9863e833e9c68963086992c9672057f864f12f2cb2da428f32e1ccd09ab700ceb0df4', '641d5ba86786fdfa105e96ab648410b173a698cd4be7fbe626d2708a024786e03c8f3402e7f8d25e', 1, '2023-03-23 14:53:50'),
('b50b3f1c90b1194f1632ba5918c5f3b9d54738ad465ffcee822e368b659d3edee9624131742506d3', '67867787eb10918541fb8398aa5c1c2f1c0f6c9cfa5273ab1247736f9573931a2b98257b28e67743', 0, '2023-09-18 15:07:58'),
('bf643fbe652261a55ac101b53b538873681c45cca5384e74123b974ad8837f9de8547630e61c6fc4', '62218cdf9e7e87864856e607736236e626155ba74f759a1c92d8e3dd2b5795369e81ee6f75cae7ff', 1, '2023-05-26 10:51:00'),
('ce5e243a7b8e0e4a66b68d9fbbf3161891c82a66cf749c51296f13690365ea36013ab5cfabf3990a', '45f76a052f398fe33797bc1dcce90d8255e3005bbc2c9f8ed9aa82c07b668c731ca82c6991d67dc4', 1, '2023-03-23 13:53:02'),
('d18545d53c2dfbf2512e106a47c4ed028ba1f769c6455e54d5d703f050b06c369a8444c2e5ca1cc4', 'b37d143b205f791e404ec30051ff4bfb27d027cb3c805233c3c7749bf8c104150b907d8d9701c136', 1, '2023-05-26 10:51:41'),
('dbdcfbe466ebfc69a5d459393d3e01a6c11772e70e85b538c002bc1da17d5d17c24b68417f02fa94', '6dc76be45f3228afe06e32b041134941af9258a048be479e9835802a3cef1bbcb5142aaee4da199e', 1, '2023-03-23 14:56:17'),
('efa3b0ffff6e6e1c9a339f03d2a9d5da57f9dd71d4bed81a59e349f65f713e38d4f590c1048edcf6', 'd68f36db7b88ff4896a3036d836cac59fe35204230b162cb2533c8a99777d8be79c96a34a5791393', 0, '2023-03-23 14:57:44'),
('f911e567aa860d5d133776ebe06c196f72321f737117080a54060bf693b814721620bb28fc701b9f', '5ba8e18ed9a7c4689e581ccff9eda881c583ecf90e798e636f304e7a8fa6ee326134b04f20e89aa0', 1, '2023-03-23 14:51:08'),
('fdb3a2da10bee37b57f44542fc944a0183e3947a9d743746656802243e1a1afd92452801faf05466', 'e914a867709d0e03f9e846525499a654fe6ddda5a780d00d17e9aea1e183165f1e0ecaafa1f8e1bf', 1, '2023-09-18 10:59:44');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`id`, `email`, `token`, `created_at`) VALUES
(1, 'callcenter1@scds.com', '5582e408a7da9454095b88712ff0c4fc', '2022-07-11 10:37:35');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `given_name` varchar(255) DEFAULT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `surname_first` tinyint(1) NOT NULL DEFAULT 0,
  `gender` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `surname`, `given_name`, `middle_name`, `surname_first`, `gender`) VALUES
(1, NULL, NULL, NULL, 0, NULL),
(2, NULL, NULL, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `name`) VALUES
(1, 'ROLE_ADMIN', 'Admin'),
(2, 'ROLE_SUPER_ADMIN', 'Super Admin'),
(3, 'ROLE_OPERATOR', 'Operator'),
(4, 'ROLE_BROKER_MANAGER', 'Broker Manager'),
(5, 'ROLE_BROKER_SALES', 'Broker Sales');

-- --------------------------------------------------------

--
-- Table structure for table `scds_banks`
--

CREATE TABLE `scds_banks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `customer` tinyint(1) NOT NULL DEFAULT 0,
  `partner` tinyint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `maximum_character` int(11) DEFAULT NULL COMMENT 'Maximum character limit for genernal comment'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_banks`
--

INSERT INTO `scds_banks` (`id`, `code`, `customer`, `partner`, `active`, `maximum_character`) VALUES
(1, 'TTB', 1, 1, 0, NULL),
(2, 'SCB', 1, 0, 0, NULL),
(3, 'KBANK', 1, 0, 0, NULL),
(4, 'KTB', 1, 0, 0, NULL),
(5, 'TISCO', 1, 1, 0, NULL),
(6, 'KKP', 1, 0, 0, NULL),
(7, 'NTL', 1, 0, 0, NULL),
(8, 'MTC', 1, 0, 0, NULL),
(9, 'SAWAD', 1, 0, 0, NULL),
(10, 'OTHER', 1, 0, 0, NULL),
(11, 'BAY', 1, 0, 0, NULL),
(12, 'KRUNGSRI', 0, 1, 1, NULL),
(13, 'GENIE', 0, 1, 0, NULL),
(14, 'KTC', 0, 1, 0, NULL),
(15, 'UOB', 0, 1, 0, NULL),
(16, 'NGERN', 0, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_banks_i18n`
--

CREATE TABLE `scds_banks_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_banks_i18n`
--

INSERT INTO `scds_banks_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'TMBThanachart Bank'),
(1, 'th', 'ธนาคาร ทีเอ็มบีธนชาต'),
(2, 'en', 'Siam Commercial Bank PCL.'),
(2, 'th', 'ธนาคารไทยพาณิชย์'),
(3, 'en', 'Kasikornbank'),
(3, 'th', 'ธนาคาร กสิกรไทย'),
(4, 'en', ' Krungthai Bank'),
(4, 'th', 'ธนาคาร กรุงไทย'),
(5, 'en', 'TISCO Financial Group'),
(5, 'th', 'ธนาคาร ทิสโก้'),
(6, 'en', 'Kiatnakin Phatra Bank'),
(6, 'th', 'ธนาคาร เกียรตินาคิน'),
(7, 'en', 'Tidlor'),
(7, 'th', 'เงินติดล้อ'),
(8, 'en', 'Muangthai Capital'),
(8, 'th', 'เมืองไทย แคปปิตอล'),
(9, 'en', 'Srisawad Corporation'),
(9, 'th', 'ศรีสวัสดิ์'),
(10, 'en', 'Other'),
(10, 'th', 'อื่นๆ'),
(11, 'en', 'Bank of Ayudhya PCL.'),
(11, 'th', 'ธนาคารกรุงศรีอยุธยา'),
(12, 'en', 'Krungsri'),
(12, 'th', 'กรุงศรี'),
(13, 'en', 'Genie'),
(13, 'th', 'Genie'),
(14, 'en', 'KTC'),
(14, 'th', 'KTC'),
(15, 'en', 'UOB'),
(15, 'th', 'UOB'),
(16, 'en', 'Ngern Tit Lor'),
(16, 'th', 'เงินติดล้อ');

-- --------------------------------------------------------

--
-- Table structure for table `scds_bank_products`
--

CREATE TABLE `scds_bank_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bank_id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_bank_products`
--

INSERT INTO `scds_bank_products` (`id`, `bank_id`, `disabled`) VALUES
(1, 1, 0),
(2, 5, 0),
(3, 12, 0),
(4, 13, 0),
(5, 14, 0),
(6, 15, 0),
(7, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_bank_products_i18n`
--

CREATE TABLE `scds_bank_products_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_bank_products_i18n`
--

INSERT INTO `scds_bank_products_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Title Loan'),
(1, 'th', 'Title Loan'),
(2, 'en', 'Tisco Auto Cash'),
(2, 'th', 'Tisco Auto Cash'),
(3, 'en', 'Car4Cash'),
(3, 'th', 'Car4Cash'),
(4, 'en', 'Title Loan'),
(4, 'th', 'Title Loan'),
(5, 'en', 'Title Loan'),
(5, 'th', 'Title Loan'),
(6, 'en', 'Car2Cash'),
(6, 'th', 'Car2Cash'),
(7, 'en', 'Title Loan'),
(7, 'th', 'Title Loan');

-- --------------------------------------------------------

--
-- Table structure for table `scds_broker_statuses`
--

CREATE TABLE `scds_broker_statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rank` int(11) NOT NULL,
  `initial` tinyint(1) NOT NULL DEFAULT 0,
  `key` varchar(255) NOT NULL,
  `color_code` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_broker_statuses`
--

INSERT INTO `scds_broker_statuses` (`id`, `rank`, `initial`, `key`, `color_code`) VALUES
(1, 1, 1, 'NOT_CONTACTED', '#f23648'),
(2, 2, 0, 'STARTED_NEGOTIATION', '#e4e422'),
(3, 4, 0, 'APPOINTMENT', '#007bff'),
(4, 5, 0, 'SOLD', '#28a745'),
(5, 6, 0, 'LOST', '#aeacacba'),
(6, 3, 0, 'WAITING_PRICE_FROM_DEALERS', '#fab526');

-- --------------------------------------------------------

--
-- Table structure for table `scds_broker_statuses_i18n`
--

CREATE TABLE `scds_broker_statuses_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(6) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_broker_statuses_i18n`
--

INSERT INTO `scds_broker_statuses_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Not contacted'),
(1, 'th', 'ยังม่ติดต่อ'),
(2, 'en', 'Started negotiation'),
(2, 'th', 'เจรจาต่อรอง'),
(3, 'en', 'Appointment'),
(3, 'th', 'นัดหมาย'),
(4, 'en', 'Success/Sold with SYC'),
(4, 'th', 'ขายกับ\"ซื้อขายรถ\"'),
(5, 'en', 'Lost'),
(5, 'th', 'Lost'),
(6, 'en', 'Waiting price from dealers'),
(6, 'th', 'รอราคาจากเต้นท์');

-- --------------------------------------------------------

--
-- Table structure for table `scds_broker_statuses_properties`
--

CREATE TABLE `scds_broker_statuses_properties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `broker_status_id` bigint(20) UNSIGNED NOT NULL,
  `type` int(11) NOT NULL,
  `autoset` tinyint(1) NOT NULL DEFAULT 0,
  `key` varchar(255) NOT NULL,
  `mandatory` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_broker_statuses_properties`
--

INSERT INTO `scds_broker_statuses_properties` (`id`, `broker_status_id`, `type`, `autoset`, `key`, `mandatory`) VALUES
(1, 2, 2, 1, 'STARTED_NEGOTIATION_AT', 0),
(2, 3, 2, 0, 'APPOINTMENT_DATE', 1),
(3, 4, 2, 1, 'SOLD_AT', 0),
(4, 4, 3, 0, 'FINAL_SOLD_PRICE', 1),
(5, 5, 2, 1, 'LOST_AT', 0),
(6, 5, 4, 0, 'LOST_REASON', 1),
(7, 5, 1, 0, 'LOST_COMMENT', 1);

-- --------------------------------------------------------

--
-- Table structure for table `scds_broker_statuses_properties_i18n`
--

CREATE TABLE `scds_broker_statuses_properties_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(6) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_broker_statuses_properties_i18n`
--

INSERT INTO `scds_broker_statuses_properties_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Started negotiation at'),
(1, 'th', 'วันที่เจราจาต่อรองt'),
(2, 'en', 'Appointment date'),
(2, 'th', 'วันที่นัดหมาย'),
(3, 'en', 'Sold at'),
(3, 'th', 'Sold at'),
(4, 'en', 'Final sold price'),
(4, 'th', 'ราคาที่ตกลงขาย'),
(5, 'en', 'Lost at'),
(5, 'th', 'Lost at'),
(6, 'en', 'Lost reason'),
(6, 'th', 'เหตุผลที่ Lost'),
(7, 'en', 'Lost comment'),
(7, 'th', 'สาเหตุที่ Lost');

-- --------------------------------------------------------

--
-- Table structure for table `scds_broker_status_property_options`
--

CREATE TABLE `scds_broker_status_property_options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `broker_status_property_id` bigint(20) UNSIGNED NOT NULL,
  `rank` int(11) NOT NULL,
  `key` varchar(255) NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_broker_status_property_options`
--

INSERT INTO `scds_broker_status_property_options` (`id`, `broker_status_property_id`, `rank`, `key`, `disabled`) VALUES
(1, 6, 1, 'SOLD_TO_3RD_PARTY', 0),
(2, 6, 2, 'DEALER_REJECT', 0),
(3, 6, 3, 'PRICE_NOT_AGREED', 0),
(4, 6, 4, 'DON\'T_SELL_ANYMORE', 0),
(5, 6, 6, 'OTHER', 1),
(6, 6, 5, 'OVER_FINANCE', 0),
(7, 6, 7, 'JUST_CHECK_PRICE', 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_broker_status_property_options_i18n`
--

CREATE TABLE `scds_broker_status_property_options_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(6) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_broker_status_property_options_i18n`
--

INSERT INTO `scds_broker_status_property_options_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Sold to 3rd Party'),
(1, 'th', 'ขายให้คนอื่นไป'),
(2, 'en', 'Car Condition (Dealer reject)'),
(2, 'th', 'สภาพรถ ดีลเลอร์ไม่ต้องการ'),
(3, 'en', 'Price not agreed'),
(3, 'th', 'ตกลงราคาไม่ได้'),
(4, 'en', 'Don\'t sell anymore'),
(4, 'th', 'ลูกค้าไม่ต้องการขายแล้ว'),
(5, 'en', 'Other'),
(5, 'th', 'อื่นๆ'),
(6, 'en', 'Over Finance'),
(6, 'th', 'ติดไฟแนนซ์ เกินยอด'),
(7, 'en', 'Just check price'),
(7, 'th', 'เช็คราคาไว้ก่อน ยังไม่พร้อมขาย');

-- --------------------------------------------------------

--
-- Table structure for table `scds_car_usage_types`
--

CREATE TABLE `scds_car_usage_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_car_usage_types`
--

INSERT INTO `scds_car_usage_types` (`id`, `code`) VALUES
(3, 'BUSINESS'),
(4, 'COMMERCIAL'),
(1, 'PERSONAL'),
(2, 'WORK');

-- --------------------------------------------------------

--
-- Table structure for table `scds_car_usage_types_i18n`
--

CREATE TABLE `scds_car_usage_types_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_car_usage_types_i18n`
--

INSERT INTO `scds_car_usage_types_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Personal Use'),
(1, 'th', 'รถส่วนตัวทั่วไปทำงาน และ ส่วนตัว'),
(2, 'en', 'To/From Work'),
(2, 'th', 'ขับไปกลับที่ทำงานเป็นส่วนใหญ่'),
(3, 'en', 'support own business'),
(3, 'th', 'ใช้สำหรับทำธุรกิจส่วนตัว (ไม่ใช่รับจ้าง)'),
(4, 'en', 'Commercial Use'),
(4, 'th', 'รถรับจ้างทั่วไป');

-- --------------------------------------------------------

--
-- Table structure for table `scds_channels`
--

CREATE TABLE `scds_channels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_channels`
--

INSERT INTO `scds_channels` (`id`, `disabled`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0),
(21, 0),
(22, 0),
(23, 0),
(24, 0),
(25, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_channels_i18n`
--

CREATE TABLE `scds_channels_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_channels_i18n`
--

INSERT INTO `scds_channels_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Facebook Messenger'),
(1, 'th', 'Facebook Messenger'),
(2, 'en', 'Line@'),
(2, 'th', 'Line@'),
(3, 'en', 'Telephone'),
(3, 'th', 'Telephone'),
(4, 'en', 'Email'),
(4, 'th', 'Email'),
(5, 'en', 'Live chat'),
(5, 'th', 'Live chat'),
(6, 'en', 'Twitter'),
(6, 'th', 'Twitter'),
(7, 'en', 'Instagram'),
(7, 'th', 'Instagram'),
(8, 'en', 'Website Search'),
(8, 'th', 'Website Search'),
(9, 'en', 'Website Popup'),
(9, 'th', 'Website Popup'),
(10, 'en', 'Website Bestdeal'),
(10, 'th', 'Website Bestdeal'),
(11, 'en', 'Website Dealer'),
(11, 'th', 'Website Dealer'),
(12, 'en', 'Website Contact'),
(12, 'th', 'Website Contact'),
(13, 'en', 'Facebook Lead Ad'),
(13, 'th', 'Facebook Lead Ad'),
(14, 'en', 'Partner'),
(14, 'th', 'Partner'),
(15, 'en', 'Google Adwords'),
(15, 'th', 'Google Adwords'),
(16, 'en', 'SiamCarDeal Trade-Ins'),
(16, 'th', 'SiamCarDeal Trade-Ins'),
(17, 'en', 'Imported leads'),
(17, 'th', 'Imported leads'),
(18, 'en', 'Kaidee'),
(18, 'th', 'Kaidee'),
(19, 'en', 'Walk in'),
(19, 'th', 'Walk in'),
(20, 'en', 'Test Leads'),
(20, 'th', 'Test Leads'),
(21, 'en', 'landing page'),
(21, 'th', 'landing page'),
(22, 'en', 'Database'),
(22, 'th', 'Database'),
(23, 'en', 'LINE Open Chat'),
(23, 'th', 'LINE Open Chat'),
(24, 'en', 'Facebook Messenger Ad'),
(24, 'th', 'Facebook Messenger Ad'),
(25, 'en', 'Tik Tok Lead Ads'),
(25, 'th', 'Tik Tok Lead Ads');

-- --------------------------------------------------------

--
-- Table structure for table `scds_colors`
--

CREATE TABLE `scds_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_colors`
--

INSERT INTO `scds_colors` (`id`, `name`, `disabled`) VALUES
(1, NULL, 0),
(2, NULL, 0),
(3, NULL, 0),
(4, NULL, 0),
(5, NULL, 0),
(6, NULL, 0),
(7, NULL, 0),
(8, NULL, 0),
(9, NULL, 0),
(10, NULL, 0),
(11, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_colors_i18n`
--

CREATE TABLE `scds_colors_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_colors_i18n`
--

INSERT INTO `scds_colors_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Black'),
(1, 'th', 'สีดำ'),
(2, 'en', 'White'),
(2, 'th', 'สีขาว'),
(3, 'en', 'Gray'),
(3, 'th', 'สีเทา'),
(4, 'en', 'Brown'),
(4, 'th', 'สีน้ำตาล'),
(5, 'en', 'Red'),
(5, 'th', 'สีแดง'),
(6, 'en', 'Orange'),
(6, 'th', 'ส้ม'),
(7, 'en', 'Silver'),
(7, 'th', 'เงิน'),
(8, 'en', 'Blue'),
(8, 'th', 'สีฟ้า'),
(9, 'en', 'Green'),
(9, 'th', 'เขียว'),
(10, 'en', 'Yellow'),
(10, 'th', 'สีเหลือง'),
(11, 'en', 'Other'),
(11, 'th', 'อื่นๆ');

-- --------------------------------------------------------

--
-- Table structure for table `scds_customers`
--

CREATE TABLE `scds_customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `marital_status` smallint(6) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `occupation_id` bigint(20) UNSIGNED DEFAULT NULL,
  `income` decimal(14,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `alternative_phone` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_customers`
--

INSERT INTO `scds_customers` (`id`, `name`, `first_name`, `last_name`, `gender`, `email`, `phone`, `marital_status`, `age`, `occupation_id`, `income`, `created_at`, `updated_at`, `alternative_phone`) VALUES
(63, 'SYC1 Open', 'SYC1', 'Open', 1, 'syc1open@test.com', '0145789547', NULL, NULL, NULL, NULL, '2023-03-22 11:57:31', '2023-03-22 11:57:31', NULL),
(64, 'SYC2 Open', 'SYC2', 'Open', 1, 'syc2open@test.com', '0158558587', NULL, NULL, NULL, NULL, '2023-03-22 11:59:16', '2023-03-22 15:21:00', NULL),
(65, 'SYC1 PreQualified', 'SYC1', 'PreQualified', 1, 'syc1preQualified@test.com', '0636565895', NULL, NULL, NULL, NULL, '2023-03-22 12:01:08', '2023-03-22 12:01:08', NULL),
(66, 'SYC2 PreQualified', 'SYC2', 'PreQualified', 0, 'syc2preQualified@test.com', '0895653258', NULL, NULL, NULL, NULL, '2023-03-22 12:04:50', '2023-03-22 12:04:50', NULL),
(67, 'SYC1 SellLater', 'SYC1', 'SellLater', 1, 'syc1sellLater@test.com', '0123457895', NULL, NULL, NULL, NULL, '2023-03-22 12:08:09', '2023-03-22 12:08:09', NULL),
(68, 'SYC1 Rejected', 'SYC1', 'Rejected', 0, 'syc1rejected@test.com', '0784554785', NULL, NULL, NULL, NULL, '2023-03-22 12:11:36', '2023-03-22 12:11:36', NULL),
(69, 'SYC2 Rejected', 'SYC2', 'Rejected', 1, 'syc2Rejected@test.com', '0321654897', NULL, NULL, NULL, NULL, '2023-03-22 12:13:42', '2023-03-22 12:13:42', NULL),
(70, 'SYC3 Rejected', 'SYC3', 'Rejected', 0, 'syc3Rejected@test.com', '0987654321', NULL, NULL, NULL, NULL, '2023-03-22 12:16:06', '2023-03-22 12:16:06', NULL),
(71, 'SYC CallLater', 'SYC', 'CallLater', 1, 'syc1CallLater@test.com', '0987321654', NULL, NULL, NULL, NULL, '2023-03-22 13:42:38', '2023-03-22 13:42:38', NULL),
(72, 'SYC2 CallLater', 'SYC2', 'CallLater', 1, 'syc2CallLater@test.com', '0321987654', NULL, NULL, NULL, NULL, '2023-03-22 13:44:58', '2023-03-22 13:44:58', NULL),
(73, 'SYC1 NoAnswer', 'SYC1', 'NoAnswer', 1, 'syc1NoAnswer@test.com', '0123654789', NULL, NULL, NULL, NULL, '2023-03-22 13:48:12', '2023-03-22 13:48:12', NULL),
(74, 'SYC2 NoAnswer', 'SYC2', 'NoAnswer', 1, 'syc2NoAnswer@test.com', '0321321654', NULL, NULL, NULL, NULL, '2023-03-22 13:52:14', '2023-03-22 13:52:14', NULL),
(75, 'SYC3 NoAnswer', 'SYC3', 'NoAnswer', 0, 'syc3NoAnswer@test.com', '0321123789', NULL, NULL, NULL, NULL, '2023-03-22 13:55:10', '2023-03-22 13:55:10', NULL),
(76, 'SYC4 NoAnswer', 'SYC4', 'NoAnswer', 1, 'syc4NoAnswer@test.com', '0654654123', NULL, NULL, NULL, NULL, '2023-03-22 13:59:00', '2023-03-22 13:59:00', NULL),
(77, 'SYC1 Qualified', 'SYC1', 'Qualified', 1, 'syc1Qualified@test.com', '0321123321', NULL, NULL, NULL, NULL, '2023-03-22 14:05:25', '2023-03-22 14:05:25', NULL),
(78, 'SYC2 Qualified', 'SYC2', 'Qualified', 0, 'syc2Qualified@test.com', '0789987456', NULL, NULL, NULL, NULL, '2023-03-22 14:07:44', '2023-03-22 14:07:44', NULL),
(79, 'SYC2 SellLater', 'SYC2', 'SellLater', 1, 'syc2SellLater@test.com', '0123321789', NULL, NULL, NULL, NULL, '2023-03-22 14:21:02', '2023-03-22 14:21:02', NULL),
(80, 'SYC3 SellLater', 'SYC3', 'SellLater', 0, 'syc3SellLater@test.com', '0789987454', NULL, NULL, NULL, NULL, '2023-03-22 14:24:55', '2023-03-22 14:24:55', NULL),
(81, 'SYC1 NotContacted', 'SYC1', 'NotContacted', 1, 'syc1NotContacted@test.com', '0456789324', NULL, NULL, NULL, NULL, '2023-03-22 14:32:03', '2023-03-22 14:32:03', NULL),
(82, 'SYC1 Negotiation', 'SYC1', 'Negotiation', 1, 'syc1Negotiate@test.com', '0123321258', NULL, NULL, NULL, NULL, '2023-03-22 14:34:12', '2023-03-22 14:34:12', NULL),
(83, 'SYC1 WaitingPrice', 'SYC1', 'WaitingPrice', 0, 'syc1WaitPrice@test.com', '0852369741', NULL, NULL, NULL, NULL, '2023-03-22 14:38:35', '2023-03-22 14:38:35', NULL),
(84, 'SYC1 Appointment', 'SYC1', 'Appointment', 1, 'syc1Appointment@test.com', '0456432157', NULL, NULL, NULL, NULL, '2023-03-22 14:41:54', '2023-03-22 14:41:54', NULL),
(85, 'SYC1 Sold', 'SYC1', 'Sold', 1, 'syc1Sold@test.com', '0321321123', NULL, NULL, NULL, NULL, '2023-03-22 14:50:29', '2023-03-22 14:50:29', NULL),
(86, 'SYC2 Sold', 'SYC2', 'Sold', 0, 'syc2Sold@test.com', '0987654789', NULL, NULL, NULL, NULL, '2023-03-22 14:52:55', '2023-03-22 14:52:55', NULL),
(87, 'SYC1 Lost', 'SYC1', 'Lost', 1, 'syc1Lost@test.com', '0987456145', NULL, NULL, NULL, NULL, '2023-03-22 14:56:05', '2023-03-22 14:56:05', NULL),
(88, 'SYC2 Lost', 'SYC2', 'Lost', 0, 'syc2Lost@test.com', '0123231325', NULL, NULL, NULL, NULL, '2023-03-22 14:57:28', '2023-03-22 14:57:28', NULL),
(89, 'SYC3 Lost', 'SYC3', 'Lost', 1, 'syc3Lost@test.com', '0321652987', NULL, NULL, NULL, NULL, '2023-03-22 14:59:03', '2023-03-22 14:59:03', NULL),
(90, 'SYC4 Lost', 'SYC4', 'Lost', 1, 'syc4Lost@test.com', '0321233452', NULL, NULL, NULL, NULL, '2023-03-22 15:00:50', '2023-03-22 15:00:50', NULL),
(91, 'SYC5 Lost', 'SYC5', 'Lost', 1, 'syc5Lost@test.com', '0741123654', NULL, NULL, NULL, NULL, '2023-03-22 15:01:59', '2023-03-22 15:01:59', NULL),
(92, 'C4C1 Open', 'C4C1', 'Open', NULL, 'c4c1@open.com', '0632145678', NULL, 24, 3, 65000.00, '2023-06-07 23:00:35', '2023-06-07 23:00:35', '0632145678'),
(93, 'C4C2 Open', 'C4C2', 'Open', NULL, 'c4c2@open.com', '0632198741', NULL, 50, 1, 32000.00, '2023-06-07 23:01:32', '2023-06-07 23:01:32', '0632198742'),
(94, 'C4C3 Open', 'C4C3', 'Open', NULL, 'c4c3@open.com', '0632174575', NULL, 36, 2, 45000.00, '2023-06-07 23:02:54', '2023-06-07 23:02:54', '0632174576'),
(95, 'C4C Open', 'C4C', 'Open', NULL, 'c4c@open.com', '0698745214', NULL, 12, 1, 4500.00, '2023-06-07 23:04:07', '2023-06-07 23:26:34', '0698745215'),
(96, 'C4C1 No Answer 1', 'C4C1', 'No Answer 1', NULL, 'c4c@noanswer1.com', '0632145789', NULL, 23, 1, 45000.00, '2023-06-07 23:10:56', '2023-06-07 23:10:56', '0632145780'),
(97, 'C4C No Answer 2', 'C4C', 'No Answer 2', NULL, 'c4c@noanswer2.com', '0632145788', NULL, 45, 4, 12000.00, '2023-06-07 23:12:08', '2023-06-07 23:12:08', '0632145787'),
(98, 'C4C No Answer 3', 'C4C', 'No Answer 3', NULL, 'c4c@noanswer3.com', '0698745123', NULL, 43, 5, 50000.00, '2023-06-07 23:13:21', '2023-06-07 23:13:21', NULL),
(99, 'C4C Call Failed', 'C4C', 'Call Failed', NULL, 'c4c@callfailed.com', '0665541222', NULL, 66, 7, 45000.00, '2023-06-07 23:14:38', '2023-06-07 23:14:38', NULL),
(100, 'C4C1 Rejected', 'C4C1', 'Rejected', NULL, 'c4c1@rejected.com', '0654123455', NULL, 32, 6, 45000.00, '2023-06-07 23:16:01', '2023-06-07 23:35:52', NULL),
(101, 'C4C2 Rejected', 'C4C2', 'Rejected', NULL, 'c4c2@rejected.com', '0654124578', NULL, 44, 8, 4500.00, '2023-06-07 23:17:09', '2023-06-07 23:36:20', '0654124571'),
(102, 'C4C1 Call later', 'C4C1', 'Call later', NULL, 'c4c1@callLater.com', '0654785521', NULL, 44, 7, 3600.00, '2023-06-07 23:18:39', '2023-06-07 23:18:39', '0654785522'),
(103, 'C4C1 Qualified', 'C4C1', 'Qualified', NULL, 'c4c1@qualified.com', '0623147892', NULL, 53, 3, 69999.99, '2023-06-07 23:20:32', '2023-06-07 23:20:32', '0623147899'),
(104, 'C4C2 Qualified', 'C4C2', 'Qualified', NULL, 'c4c2@qualified.com', '0654897112', NULL, 56, 1, 45000.00, '2023-06-07 23:21:45', '2023-06-07 23:21:45', '0654897111'),
(105, 'C4C3 Qualified', 'C4C3', 'Qualified', NULL, 'c4c3@qualified.com', '0654788822', NULL, 10, 3, 45000.00, '2023-06-07 23:22:57', '2023-06-07 23:37:29', '0654788821'),
(106, 'C4C4 Qualified', 'C4C4', 'Qualified', NULL, 'c4c4@qualified.com', '0654117820', NULL, 50, 8, 4500.00, '2023-06-07 23:24:18', '2023-06-07 23:37:59', '0654117821'),
(107, 'Duplicate Lead', 'Duplicate', 'Lead', 1, 'duplicate@lead.com', '0654123478', NULL, NULL, 3, NULL, '2023-06-07 23:28:20', '2023-09-08 11:12:12', NULL),
(108, 'INS Open lead', 'INS', 'Open lead', 1, NULL, '0625478254', NULL, NULL, NULL, NULL, '2023-09-08 10:53:18', '2023-09-08 10:53:18', ''),
(109, 'INS Open lead2', 'INS', 'Open lead2', 1, 'ins.openlead2@scds.com', '0625254125', NULL, 35, 1, 100000.00, '2023-09-08 10:58:18', '2023-09-08 10:58:18', '0852452512'),
(110, 'INS rejected lead1', 'INS', 'rejected lead1', 1, NULL, '0865925242', NULL, 25, 1, 100000.00, '2023-09-08 11:03:45', '2023-09-08 15:39:55', ''),
(111, 'INS  call later lead1', 'INS', 'call later lead1', NULL, NULL, '0852242154', NULL, NULL, NULL, NULL, '2023-09-08 11:04:53', '2023-09-08 11:04:53', NULL),
(112, 'INS  duplicate lead', 'INS', 'duplicate lead', 1, NULL, '0865925252', NULL, NULL, NULL, NULL, '2023-09-08 11:06:00', '2023-09-08 11:15:19', '0852452512'),
(113, 'INS qualified from admin1', 'INS qualified', 'from admin1', 1, 'qualified.lead.admin@scds.com', '0851241542', NULL, 35, 8, 90000.00, '2023-09-08 11:08:18', '2023-09-08 11:08:18', '0822155212'),
(114, 'qualified lead from leads app', 'qualified lead', 'from leads app', 1, NULL, '0821564541', NULL, 50, 3, 500000.00, '2023-09-08 11:08:48', '2023-09-08 15:27:49', NULL),
(115, 'INS no answer 2', 'INS', 'no answer 2', 1, NULL, '0622142145', NULL, NULL, NULL, NULL, '2023-09-08 11:13:33', '2023-09-08 11:13:33', NULL),
(116, 'INS no answer 3', 'INS', 'no answer 3', 1, NULL, '0622151215', NULL, NULL, NULL, NULL, '2023-09-08 11:14:02', '2023-09-08 11:14:02', NULL),
(117, 'INS no answer 1', 'INS', 'no answer 1', 1, NULL, '0852121242', NULL, NULL, NULL, NULL, '2023-09-08 11:16:20', '2023-09-08 11:16:20', NULL),
(118, 'INS no answer rejected', 'INS no answer', 'rejected', 1, NULL, '0856858524', NULL, NULL, NULL, NULL, '2023-09-08 11:16:59', '2023-09-08 11:16:59', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_dealers`
--

CREATE TABLE `scds_dealers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED DEFAULT NULL,
  `make_id` bigint(20) UNSIGNED DEFAULT NULL,
  `province_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_dealers`
--

INSERT INTO `scds_dealers` (`id`, `email`, `phone`, `website`, `group_id`, `make_id`, `province_id`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(10, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(11, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(12, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(13, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(14, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(23, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(24, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(25, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(26, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(28, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(29, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(30, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(31, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(32, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(33, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(34, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(35, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(36, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(37, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(38, NULL, NULL, NULL, NULL, NULL, 18, NULL, NULL),
(39, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(40, NULL, NULL, NULL, NULL, NULL, 38, NULL, NULL),
(41, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(42, NULL, NULL, NULL, NULL, NULL, 17, NULL, NULL),
(43, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(44, NULL, NULL, NULL, NULL, NULL, 12, NULL, NULL),
(45, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(46, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(47, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(48, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(49, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(50, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(51, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(52, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
(53, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(54, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL),
(55, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(56, NULL, NULL, NULL, NULL, NULL, 11, NULL, NULL),
(57, NULL, NULL, NULL, NULL, NULL, 38, NULL, NULL),
(58, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL),
(59, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(60, NULL, NULL, NULL, NULL, NULL, 59, NULL, NULL),
(61, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(62, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(63, NULL, NULL, NULL, NULL, NULL, 59, NULL, NULL),
(64, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(65, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(66, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(67, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(68, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(69, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(70, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(71, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(72, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(73, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(74, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(75, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(76, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(77, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(78, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(79, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(80, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(81, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(82, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(83, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(84, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(85, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(86, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(87, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(88, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(89, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(90, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(91, NULL, NULL, NULL, NULL, NULL, 55, NULL, NULL),
(92, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(93, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(94, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(95, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(96, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(97, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(98, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(99, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(100, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(101, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(102, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(103, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(104, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
(105, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(106, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
(107, NULL, NULL, NULL, NULL, NULL, 59, NULL, NULL),
(108, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(109, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(110, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(111, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(112, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(113, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(114, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(115, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(116, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(117, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(118, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(119, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(120, NULL, NULL, NULL, NULL, NULL, 70, NULL, NULL),
(121, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(122, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(123, NULL, NULL, NULL, NULL, NULL, 40, NULL, NULL),
(124, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL),
(125, NULL, NULL, NULL, NULL, NULL, 47, NULL, NULL),
(126, NULL, NULL, NULL, NULL, NULL, 11, NULL, NULL),
(127, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(128, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(129, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL),
(130, NULL, NULL, NULL, NULL, NULL, 23, NULL, NULL),
(131, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL),
(132, NULL, NULL, NULL, NULL, NULL, 19, NULL, NULL),
(133, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL),
(134, NULL, NULL, NULL, NULL, NULL, 35, NULL, NULL),
(135, NULL, NULL, NULL, NULL, NULL, 28, NULL, NULL),
(136, NULL, NULL, NULL, NULL, NULL, 67, NULL, NULL),
(137, NULL, NULL, NULL, NULL, NULL, 66, NULL, NULL),
(138, NULL, NULL, NULL, NULL, NULL, 19, NULL, NULL),
(139, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL),
(140, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(141, NULL, NULL, NULL, NULL, NULL, 67, NULL, NULL),
(142, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(143, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(144, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(145, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(146, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(147, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(148, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL),
(149, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(150, NULL, NULL, NULL, NULL, NULL, 38, NULL, NULL),
(151, NULL, NULL, NULL, NULL, NULL, 38, NULL, NULL),
(152, NULL, NULL, NULL, NULL, NULL, 28, NULL, NULL),
(153, NULL, NULL, NULL, NULL, NULL, 25, NULL, NULL),
(154, NULL, NULL, NULL, NULL, NULL, 27, NULL, NULL),
(155, NULL, NULL, NULL, NULL, NULL, 19, NULL, NULL),
(156, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL),
(157, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(158, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL),
(159, NULL, NULL, NULL, NULL, NULL, 25, NULL, NULL),
(160, NULL, NULL, NULL, NULL, NULL, 38, NULL, NULL),
(161, NULL, NULL, NULL, NULL, NULL, 41, NULL, NULL),
(162, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL),
(163, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL),
(164, NULL, NULL, NULL, NULL, NULL, 28, NULL, NULL),
(165, NULL, NULL, NULL, NULL, NULL, 21, NULL, NULL),
(166, NULL, NULL, NULL, NULL, NULL, 19, NULL, NULL),
(167, NULL, NULL, NULL, NULL, NULL, 35, NULL, NULL),
(168, NULL, NULL, NULL, NULL, NULL, 19, NULL, NULL),
(169, NULL, NULL, NULL, NULL, NULL, 40, NULL, NULL),
(170, NULL, NULL, NULL, NULL, NULL, 19, NULL, NULL),
(171, NULL, NULL, NULL, NULL, NULL, 24, NULL, NULL),
(172, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(173, NULL, NULL, NULL, NULL, NULL, 64, NULL, NULL),
(174, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(175, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(176, NULL, NULL, NULL, NULL, NULL, 69, NULL, NULL),
(177, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(178, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL),
(179, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(180, NULL, NULL, NULL, NULL, NULL, 11, NULL, NULL),
(181, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(182, NULL, NULL, NULL, NULL, NULL, 65, NULL, NULL),
(183, NULL, NULL, NULL, NULL, NULL, 19, NULL, NULL),
(184, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(185, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(186, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(187, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(188, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL),
(189, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_dealers_i18n`
--

CREATE TABLE `scds_dealers_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_dealers_i18n`
--

INSERT INTO `scds_dealers_i18n` (`id`, `locale`, `name`, `address`, `nickname`, `title`, `description`) VALUES
(1, 'en', 'Check in smart car', NULL, 'Check in smart car', NULL, NULL),
(1, 'th', 'เชคอินสมาร์ทคาร์', NULL, 'เชคอินสมาร์ทคาร์', NULL, NULL),
(2, 'en', 'A Lot of Car', NULL, 'A Lot of Car', NULL, NULL),
(2, 'th', 'อะล้อทออฟคาร์', NULL, 'อะล้อทออฟคาร์', NULL, NULL),
(3, 'en', 'Win Charoenyon', NULL, 'Win Charoenyon', NULL, NULL),
(3, 'th', 'วินเจริญยนต์', NULL, 'วินเจริญยนต์', NULL, NULL),
(4, 'en', 'GKO Auto Prime', NULL, 'GKO Auto Prime', NULL, NULL),
(4, 'th', 'จีเคโอ ออโต้ ไพร์ม', NULL, 'จีเคโอ ออโต้ ไพร์ม', NULL, NULL),
(5, 'en', 'Warintorn Auto', NULL, 'Warintorn Auto', NULL, NULL),
(5, 'th', 'วิรินทร ออโต้', NULL, 'วิรินทร ออโต้', NULL, NULL),
(6, 'en', 'Rang Khu Khot Rot Suai', NULL, 'Rang Khu Khot Rot Suai', NULL, NULL),
(6, 'th', 'หรั่งคูคตรถสวย', NULL, 'หรั่งคูคตรถสวย', NULL, NULL),
(7, 'en', 'T2CARS', NULL, 'T2CARS', NULL, NULL),
(7, 'th', 'ทีทูคาร์', NULL, 'ทีทูคาร์', NULL, NULL),
(8, 'en', 'Lion Car', NULL, 'Lion Car', NULL, NULL),
(8, 'th', 'ไลอ้อนคาร์', NULL, 'ไลอ้อนคาร์', NULL, NULL),
(9, 'en', 'Big Apple', NULL, 'Big Apple', NULL, NULL),
(9, 'th', 'บิ๊ก แอปเปิ้ล', NULL, 'บิ๊ก แอปเปิ้ล', NULL, NULL),
(10, 'en', 'O Car Plus', NULL, 'O Car Plus', NULL, NULL),
(10, 'th', 'โอ คาร์ พลัส', NULL, 'โอ คาร์ พลัส', NULL, NULL),
(11, 'en', 'Thana Pha Yon', NULL, 'Thana Pha Yon', NULL, NULL),
(11, 'th', 'ธนาภายนต์', NULL, 'ธนาภายนต์', NULL, NULL),
(12, 'en', '2PM Used Car', NULL, '2PM Used Car', NULL, NULL),
(12, 'th', 'ทูพีเอ็ม ยูสด์คาร์', NULL, 'ทูพีเอ็ม ยูสด์คาร์', NULL, NULL),
(13, 'en', 'Need Car', NULL, 'Need Car', NULL, NULL),
(13, 'th', 'นีดคาร์', NULL, 'นีดคาร์', NULL, NULL),
(14, 'en', '77 Auto Used Car', NULL, '77 Auto Used Car', NULL, NULL),
(14, 'th', '77 ออโต้ ยูสด์คาร์', NULL, '77 ออโต้ ยูสด์คาร์', NULL, NULL),
(15, 'en', 'Asia Car', NULL, 'Asia Car', NULL, NULL),
(15, 'th', 'เอเชียคาร์', NULL, 'เอเชียคาร์', NULL, NULL),
(16, 'en', 'Big Car', NULL, 'Big Car', NULL, NULL),
(16, 'th', 'บิ๊ิกคาร์', NULL, 'บิ๊ิกคาร์', NULL, NULL),
(17, 'en', 'Open Road', NULL, 'Open Road', NULL, NULL),
(17, 'th', 'โอเพ่นโร้ด', NULL, 'โอเพ่นโร้ด', NULL, NULL),
(18, 'en', 'DSK Cars', NULL, 'DSK Cars', NULL, NULL),
(18, 'th', 'ดีเอสเค คาร์', NULL, 'ดีเอสเค คาร์', NULL, NULL),
(19, 'en', 'Yo Ratchada', NULL, 'Yo Ratchada', NULL, NULL),
(19, 'th', 'โย รัชดา', NULL, 'โย รัชดา', NULL, NULL),
(20, 'en', 'Running Auto Car', NULL, 'Running Auto Car', NULL, NULL),
(20, 'th', 'รันนิ่งออโต้คาร์', NULL, 'รันนิ่งออโต้คาร์', NULL, NULL),
(21, 'en', '59 Auto Car Gallery', NULL, '59 Auto Car Gallery', NULL, NULL),
(21, 'th', '59 ออโต้คาร์แกลลอรี่', NULL, '59 ออโต้คาร์แกลลอรี่', NULL, NULL),
(22, 'en', 'Nattcars', NULL, 'Nattcars', NULL, NULL),
(22, 'th', 'ณัฐคาร์', NULL, 'ณัฐคาร์', NULL, NULL),
(23, 'en', 'Auto I Am', NULL, 'Auto I Am', NULL, NULL),
(23, 'th', 'ออโต้ ไอแอม', NULL, 'ออโต้ ไอแอม', NULL, NULL),
(24, 'en', 'PK Smart Car', NULL, 'PK Smart Car', NULL, NULL),
(24, 'th', 'พีเค สมาร์ทคาร์', NULL, 'พีเค สมาร์ทคาร์', NULL, NULL),
(25, 'en', 'DDS', NULL, 'DDS', NULL, NULL),
(25, 'th', 'ดีดีเอส', NULL, 'ดีดีเอส', NULL, NULL),
(26, 'en', 'TIP Motor', NULL, 'TIP Motor', NULL, NULL),
(26, 'th', 'ทีไอพี มอเตอร์', NULL, 'ทีไอพี มอเตอร์', NULL, NULL),
(27, 'en', 'Champ 84', NULL, 'Champ 84', NULL, NULL),
(27, 'th', 'แชมป์ 84', NULL, 'แชมป์ 84', NULL, NULL),
(28, 'en', '32 Auto Cars', NULL, '32 Auto Cars', NULL, NULL),
(28, 'th', '32 ออโต้คาร์', NULL, '32 ออโต้คาร์', NULL, NULL),
(29, 'en', 'Khun Eakk42', NULL, 'Khun Eakk42', NULL, NULL),
(29, 'th', 'คุณเอก42', NULL, 'คุณเอก42', NULL, NULL),
(30, 'en', 'To Auto Car', NULL, 'To Auto Car', NULL, NULL),
(30, 'th', 'โต ออโต้คาร์', NULL, 'โต ออโต้คาร์', NULL, NULL),
(31, 'en', 'Khiao RiWio Rotyon', NULL, 'Khiao RiWio Rotyon', NULL, NULL),
(31, 'th', 'เขี้ยว รีวิวรถยนต์', NULL, 'เขี้ยว รีวิวรถยนต์', NULL, NULL),
(32, 'en', '4D', NULL, '4D', NULL, NULL),
(32, 'th', 'โฟร์ดี', NULL, 'โฟร์ดี', NULL, NULL),
(33, 'en', 'Ning Used Car', NULL, 'Ning Used Car', NULL, NULL),
(33, 'th', 'หนิงยูสด์คาร์', NULL, 'หนิงยูสด์คาร์', NULL, NULL),
(34, 'en', 'K9 Auto Trade', NULL, 'K9 Auto Trade', NULL, NULL),
(34, 'th', 'เค9ออโต้เทรด', NULL, 'เค9ออโต้เทรด', NULL, NULL),
(35, 'en', 'PP Car Quality', NULL, 'PP Car Quality', NULL, NULL),
(35, 'th', 'พีพีคาร์ควอลิตี้', NULL, 'พีพีคาร์ควอลิตี้', NULL, NULL),
(36, 'en', 'P.I.CAR', NULL, 'P.I.CAR', NULL, NULL),
(36, 'th', 'พีไอคาร์', NULL, 'พีไอคาร์', NULL, NULL),
(37, 'en', 'Fortune 88', NULL, 'Fortune 88', NULL, NULL),
(37, 'th', 'ฟอร์จูน88', NULL, 'ฟอร์จูน88', NULL, NULL),
(38, 'en', 'SomChai Car Center', NULL, 'SomChai Car Center', NULL, NULL),
(38, 'th', 'สมชายคาร์เซนเตอร์', NULL, 'สมชายคาร์เซนเตอร์', NULL, NULL),
(39, 'en', 'Sombut Auto Car', NULL, 'Sombut Auto Car', NULL, NULL),
(39, 'th', 'สมบัติ ออโต้', NULL, 'สมบัติ ออโต้', NULL, NULL),
(40, 'en', 'SK Garage', NULL, 'SK Garage', NULL, NULL),
(40, 'th', 'แสวงธุรกิจยนต์มือสอง', NULL, 'แสวงธุรกิจยนต์มือสอง', NULL, NULL),
(41, 'en', 'CC Auto Car', NULL, 'CC Auto Car', NULL, NULL),
(41, 'th', 'ซีซี ออโต้คาร์', NULL, 'ซีซี ออโต้คาร์', NULL, NULL),
(42, 'en', 'Pai RotBan', NULL, 'Pai RotBan', NULL, NULL),
(42, 'th', 'ไปร์ทรถบ้าน', NULL, 'ไปร์ทรถบ้าน', NULL, NULL),
(43, 'en', 'ATM Good Car', NULL, 'ATM Good Car', NULL, NULL),
(43, 'th', 'เอทีเอ็ม กู๊ดคาร์', NULL, 'เอทีเอ็ม กู๊ดคาร์', NULL, NULL),
(44, 'en', 'Note And Nut Auto Car', NULL, 'Note And Nut Auto Car', NULL, NULL),
(44, 'th', 'โน๊ตแอนด์นัทออโต้คาร์', NULL, 'โน๊ตแอนด์นัทออโต้คาร์', NULL, NULL),
(45, 'en', 'C.K.Auto Sport', NULL, 'C.K.Auto Sport', NULL, NULL),
(45, 'th', 'ซีเคออโต้สปอต์', NULL, 'ซีเคออโต้สปอต์', NULL, NULL),
(46, 'en', 'Khun Chai Auto Car', NULL, 'Khun Chai Auto Car', NULL, NULL),
(46, 'th', 'คุุณชายออโต้คาร์', NULL, 'คุุณชายออโต้คาร์', NULL, NULL),
(47, 'en', 'Mustroom Car', NULL, 'Mustroom Car', NULL, NULL),
(47, 'th', 'มัชรูมคาร์', NULL, 'มัชรูมคาร์', NULL, NULL),
(48, 'en', 'Kong Yon', NULL, 'Kong Yon', NULL, NULL),
(48, 'th', 'ก้องยนต์', NULL, 'ก้องยนต์', NULL, NULL),
(49, 'en', 'Ball Used Car', NULL, 'Ball Used Car', NULL, NULL),
(49, 'th', 'บอลยูสด์คาร์', NULL, 'บอลยูสด์คาร์', NULL, NULL),
(50, 'en', 'Phairot Chotchuang', NULL, 'Phairot Chotchuang', NULL, NULL),
(50, 'th', 'ไพโรจน์โชติช่วง', NULL, 'ไพโรจน์โชติช่วง', NULL, NULL),
(51, 'en', 'Tee Rot Suai', NULL, 'Tee Rot Suai', NULL, NULL),
(51, 'th', 'ตี๋ รถสวย', NULL, 'ตี๋ รถสวย', NULL, NULL),
(52, 'en', 'ChaloemChai RotBan', NULL, 'ChaloemChai RotBan', NULL, NULL),
(52, 'th', 'เฉลิมชัยรถบ้าน', NULL, 'เฉลิมชัยรถบ้าน', NULL, NULL),
(53, 'en', 'RotBan BangBon', NULL, 'RotBan BangBon', NULL, NULL),
(53, 'th', 'รถบ้านบางบอน', NULL, 'รถบ้านบางบอน', NULL, NULL),
(54, 'en', 'ABS Auto Car', NULL, 'ABS Auto Car', NULL, NULL),
(54, 'th', 'เอบีเอส ออโต้คาร์', NULL, 'เอบีเอส ออโต้คาร์', NULL, NULL),
(55, 'en', 'Star Car', NULL, 'Star Car', NULL, NULL),
(55, 'th', 'สตาร์คาร์', NULL, 'สตาร์คาร์', NULL, NULL),
(56, 'en', 'I Car Chonburi', NULL, 'I Car Chonburi', NULL, NULL),
(56, 'th', 'ไอคาร์ชลบุรี', NULL, 'ไอคาร์ชลบุรี', NULL, NULL),
(57, 'en', 'I Car Chiang Mai', NULL, 'I Car Chiang Mai', NULL, NULL),
(57, 'th', 'ไอคาร์เชียงใหม่', NULL, 'ไอคาร์เชียงใหม่', NULL, NULL),
(58, 'en', '789 Auto Car', NULL, '789 Auto Car', NULL, NULL),
(58, 'th', '789ออโต้คาร์', NULL, '789ออโต้คาร์', NULL, NULL),
(59, 'en', 'Khing Khong Good Car', NULL, 'Khing Khong Good Car', NULL, NULL),
(59, 'th', 'คิงคองกู๊ดคาร์', NULL, 'คิงคองกู๊ดคาร์', NULL, NULL),
(60, 'en', 'Ake Auto Car Rot Zing', NULL, 'Ake Auto Car Rot Zing', NULL, NULL),
(60, 'th', 'เอกออโต้คาร์รถซิ่ง', NULL, 'เอกออโต้คาร์รถซิ่ง', NULL, NULL),
(61, 'en', '2 B Millinium', NULL, '2 B Millinium', NULL, NULL),
(61, 'th', '2บีมิลลิเนียม', NULL, '2บีมิลลิเนียม', NULL, NULL),
(62, 'en', 'Tom Auto Car', NULL, 'Tom Auto Car', NULL, NULL),
(62, 'th', 'ต้อมออโต้คาร์', NULL, 'ต้อมออโต้คาร์', NULL, NULL),
(63, 'en', 'Bank Car Center', NULL, 'Bank Car Center', NULL, NULL),
(63, 'th', 'แบงค์คาร์เซ็นเตอร์', NULL, 'แบงค์คาร์เซ็นเตอร์', NULL, NULL),
(64, 'en', 'Car For Us', NULL, 'Car For Us', NULL, NULL),
(64, 'th', 'คาร์ฟอร์อัส', NULL, 'คาร์ฟอร์อัส', NULL, NULL),
(65, 'en', 'Rot Ban Speed 9', NULL, 'Rot Ban Speed 9', NULL, NULL),
(65, 'th', 'รถบ้านสปีดไนน์', NULL, 'รถบ้านสปีดไนน์', NULL, NULL),
(66, 'en', 'CRC Motor', NULL, 'CRC Motor', NULL, NULL),
(66, 'th', 'ซีอาร์ซีมอเตอร์', NULL, 'ซีอาร์ซีมอเตอร์', NULL, NULL),
(67, 'en', 'Car Outlet', NULL, 'Car Outlet', NULL, NULL),
(67, 'th', 'คาร์เอ้าเล็ท', NULL, 'คาร์เอ้าเล็ท', NULL, NULL),
(68, 'en', 'Sud Siam Rot Ban', NULL, 'Sud Siam Rot Ban', NULL, NULL),
(68, 'th', 'สุดสยามรถบ้าน', NULL, 'สุดสยามรถบ้าน', NULL, NULL),
(69, 'en', 'SL Auto Center', NULL, 'SL Auto Center', NULL, NULL),
(69, 'th', 'เอสแอลออโต้คาร์', NULL, 'เอสแอลออโต้คาร์', NULL, NULL),
(70, 'en', 'NP Auto Trade', NULL, 'NP Auto Trade', NULL, NULL),
(70, 'th', 'เอ็นพี ออโต้เทรด', NULL, 'เอ็นพี ออโต้เทรด', NULL, NULL),
(71, 'en', 'Visdom', NULL, 'Visdom', NULL, NULL),
(71, 'th', 'วิสดอม', NULL, 'วิสดอม', NULL, NULL),
(72, 'en', 'Tristar Car', NULL, 'Tristar Car', NULL, NULL),
(72, 'th', 'รถยนต์สามดาว', NULL, 'รถยนต์สามดาว', NULL, NULL),
(73, 'en', 'Tee Rot Ban', NULL, 'Tee Rot Ban', NULL, NULL),
(73, 'th', 'ตี๋๋รถบ้าน', NULL, 'ตี๋๋รถบ้าน', NULL, NULL),
(74, 'en', 'MMS Auto Sale', NULL, 'MMS Auto Sale', NULL, NULL),
(74, 'th', 'เอ็มเอ็มเอส ออโต้คาร์', NULL, 'เอ็มเอ็มเอส ออโต้คาร์', NULL, NULL),
(75, 'en', 'Moo Used Car Kanjanapisek', NULL, 'Moo Used Car Kanjanapisek', NULL, NULL),
(75, 'th', 'หมูเต็นท์รถยนต์มือสองกาญจนา', NULL, 'หมูเต็นท์รถยนต์มือสองกาญจนา', NULL, NULL),
(76, 'en', 'KB Auto', NULL, 'KB Auto', NULL, NULL),
(76, 'th', 'เคบี ออโต้', NULL, 'เคบี ออโต้', NULL, NULL),
(77, 'en', '888 Smart Car', NULL, '888 Smart Car', NULL, NULL),
(77, 'th', '888สมาร์ทคาร์', NULL, '888สมาร์ทคาร์', NULL, NULL),
(78, 'en', 'Manta Auto Car', NULL, 'Manta Auto Car', NULL, NULL),
(78, 'th', 'มันตา ออโต้คาร์', NULL, 'มันตา ออโต้คาร์', NULL, NULL),
(79, 'en', 'Nattha Auto', NULL, 'Nattha Auto', NULL, NULL),
(79, 'th', 'ณัฏฐา ออโต้', NULL, 'ณัฏฐา ออโต้', NULL, NULL),
(80, 'en', '99 Smart Car', NULL, '99 Smart Car', NULL, NULL),
(80, 'th', '99สมาร์ทคาร์', NULL, '99สมาร์ทคาร์', NULL, NULL),
(81, 'en', 'I Auto Sale', NULL, 'I Auto Sale', NULL, NULL),
(81, 'th', 'ไอออโต้เซลล์', NULL, 'ไอออโต้เซลล์', NULL, NULL),
(82, 'en', 'JM Auto', NULL, 'JM Auto', NULL, NULL),
(82, 'th', 'เจเอ็มออโต้', NULL, 'เจเอ็มออโต้', NULL, NULL),
(83, 'en', 'Jikko Used Car', NULL, 'Jikko Used Car', NULL, NULL),
(83, 'th', 'จิ๊กโก้ ยูสด์คาร์', NULL, 'จิ๊กโก้ ยูสด์คาร์', NULL, NULL),
(84, 'en', 'SP Center Car', NULL, 'SP Center Car', NULL, NULL),
(84, 'th', 'เอสพี เซ็นเตอร์คาร์', NULL, 'เอสพี เซ็นเตอร์คาร์', NULL, NULL),
(85, 'en', 'SC Auto', NULL, 'SC Auto', NULL, NULL),
(85, 'th', 'เอสซี ออโต้', NULL, 'เอสซี ออโต้', NULL, NULL),
(86, 'en', 'Moo Pa Kingdom Car', NULL, 'Moo Pa Kingdom Car', NULL, NULL),
(86, 'th', 'หมููป่าคิงส์ดอมคาร์', NULL, 'หมููป่าคิงส์ดอมคาร์', NULL, NULL),
(87, 'en', 'Non RapSue Rotyon', NULL, 'Non RapSue Rotyon', NULL, NULL),
(87, 'th', 'นนท์ รับซื้อรถยนต์', NULL, 'นนท์ รับซื้อรถยนต์', NULL, NULL),
(88, 'en', 'KC Auto', NULL, 'KC Auto', NULL, NULL),
(88, 'th', 'เคซีออโต้', NULL, 'เคซีออโต้', NULL, NULL),
(89, 'en', 'LPM Auto Car', NULL, 'LPM Auto Car', NULL, NULL),
(89, 'th', 'แอลพีเอ็มออโต้คาร์', NULL, 'แอลพีเอ็มออโต้คาร์', NULL, NULL),
(90, 'en', 'Panda Speed', NULL, 'Panda Speed', NULL, NULL),
(90, 'th', 'แพนด้าสปีด', NULL, 'แพนด้าสปีด', NULL, NULL),
(91, 'en', 'Rot Suai Phan Dao', NULL, 'Rot Suai Phan Dao', NULL, NULL),
(91, 'th', 'รถสวยพันดาว', NULL, 'รถสวยพันดาว', NULL, NULL),
(92, 'en', 'AB Premium Motor', NULL, 'AB Premium Motor', NULL, NULL),
(92, 'th', 'เอบีพรีเมี่ยมมอเตอร์', NULL, 'เอบีพรีเมี่ยมมอเตอร์', NULL, NULL),
(93, 'en', '29 Autorace', NULL, '29 Autorace', NULL, NULL),
(93, 'th', '29ออโต้เรส', NULL, '29ออโต้เรส', NULL, NULL),
(94, 'en', '999 Motor', NULL, '999 Motor', NULL, NULL),
(94, 'th', '999มอเตอร์', NULL, '999มอเตอร์', NULL, NULL),
(95, 'en', '88 Motor Trade', NULL, '88 Motor Trade', NULL, NULL),
(95, 'th', '88มอเตอร์เทรด', NULL, '88มอเตอร์เทรด', NULL, NULL),
(96, 'en', 'Pasakeng', NULL, 'Pasakeng', NULL, NULL),
(96, 'th', 'ภาษาเก๋ง', NULL, 'ภาษาเก๋ง', NULL, NULL),
(97, 'en', 'RotBan Khun ChatChai', NULL, 'RotBan Khun ChatChai', NULL, NULL),
(97, 'th', 'รถบ้านคุณฉัตรชัย', NULL, 'รถบ้านคุณฉัตรชัย', NULL, NULL),
(98, 'en', 'Rat Pradit Auto', NULL, 'Rat Pradit Auto', NULL, NULL),
(98, 'th', 'ราชประดิษฐ์ออโต้', NULL, 'ราชประดิษฐ์ออโต้', NULL, NULL),
(99, 'en', 'RotBan Chakkapat', NULL, 'RotBan Chakkapat', NULL, NULL),
(99, 'th', 'รถบ้านจักรพรรดิ์', NULL, 'รถบ้านจักรพรรดิ์', NULL, NULL),
(100, 'en', 'PP Auto Trade', NULL, 'PP Auto Trade', NULL, NULL),
(100, 'th', 'พีพี ออโต้เทรด', NULL, 'พีพี ออโต้เทรด', NULL, NULL),
(101, 'en', 'PS Auto Car', NULL, 'PS Auto Car', NULL, NULL),
(101, 'th', 'พีเอสออโต้เทรด', NULL, 'พีเอสออโต้เทรด', NULL, NULL),
(102, 'en', 'Lamloert Car Center', NULL, 'Lamloert Car Center', NULL, NULL),
(102, 'th', 'ล้ำเลิศ คาร์เซ็นเตอร์', NULL, 'ล้ำเลิศ คาร์เซ็นเตอร์', NULL, NULL),
(103, 'en', 'ChampEarth Motor', NULL, 'ChampEarth Motor', NULL, NULL),
(103, 'th', 'แชมป์เอิท มอเตอร์', NULL, 'แชมป์เอิท มอเตอร์', NULL, NULL),
(104, 'en', 'Supanit Car Center', NULL, 'Supanit Car Center', NULL, NULL),
(104, 'th', 'ศุภนิตคาร์เซ็นเตอร์', NULL, 'ศุภนิตคาร์เซ็นเตอร์', NULL, NULL),
(105, 'en', 'V Autohaus', NULL, 'V Autohaus', NULL, NULL),
(105, 'th', 'วีออโต้อาว', NULL, 'วีออโต้อาว', NULL, NULL),
(106, 'en', 'N-nan Saraburi', NULL, 'N-nan Saraburi', NULL, NULL),
(106, 'th', 'เอ็นนาญ สระบุรี', NULL, 'เอ็นนาญ สระบุรี', NULL, NULL),
(107, 'en', 'Seang Aroon Auto Car', NULL, 'Seang Aroon Auto Car', NULL, NULL),
(107, 'th', 'แสงอรุณออโต้คาร์', NULL, 'แสงอรุณออโต้คาร์', NULL, NULL),
(108, 'en', '84 Car Center', NULL, '84 Car Center', NULL, NULL),
(108, 'th', '84คาร์เซ็นเตอร์', NULL, '84คาร์เซ็นเตอร์', NULL, NULL),
(109, 'en', 'OK Autotrade', NULL, 'OK Autotrade', NULL, NULL),
(109, 'th', 'โอเคออโต้เทรด', NULL, 'โอเคออโต้เทรด', NULL, NULL),
(110, 'en', 'Admire by Bangaor Car Center', NULL, 'Admire by Bangaor Car Center', NULL, NULL),
(110, 'th', 'แอดไมล์โดยบางอ้อคาร์เซ็นเตอร์', NULL, 'แอดไมล์โดยบางอ้อคาร์เซ็นเตอร์', NULL, NULL),
(111, 'en', 'Ananya Autocar', NULL, 'Ananya Autocar', NULL, NULL),
(111, 'th', 'อนัญญา ออโต้คาร์', NULL, 'อนัญญา ออโต้คาร์', NULL, NULL),
(112, 'en', 'Car Avenue', NULL, 'Car Avenue', NULL, NULL),
(112, 'th', 'คาร์ อะเวนิว', NULL, 'คาร์ อะเวนิว', NULL, NULL),
(113, 'en', '29 Autorace', NULL, '29 Autorace', NULL, NULL),
(113, 'th', '29 ออโต้เรส', NULL, '29 ออโต้เรส', NULL, NULL),
(114, 'en', '3 Speed', NULL, '3 Speed', NULL, NULL),
(114, 'th', 'ทรีสปีด', NULL, 'ทรีสปีด', NULL, NULL),
(115, 'en', 'Khun Ying', NULL, 'Khun Ying', NULL, NULL),
(115, 'th', 'คุณหญิง', NULL, 'คุณหญิง', NULL, NULL),
(116, 'en', '77 Auto Used Car', NULL, '77 Auto Used Car', NULL, NULL),
(116, 'th', '77ออโต้ยูสด์คาร์', NULL, '77ออโต้ยูสด์คาร์', NULL, NULL),
(117, 'en', 'Petchyon', NULL, 'Petchyon', NULL, NULL),
(117, 'th', 'เพชรยนต์', NULL, 'เพชรยนต์', NULL, NULL),
(118, 'en', 'AT Auto Car', NULL, 'AT Auto Car', NULL, NULL),
(118, 'th', 'เอทีออโต้คาร์', NULL, 'เอทีออโต้คาร์', NULL, NULL),
(119, 'en', 'Leela Car Center', NULL, 'Leela Car Center', NULL, NULL),
(119, 'th', 'ลีลาคาร์เซ็นเตอร์', NULL, 'ลีลาคาร์เซ็นเตอร์', NULL, NULL),
(120, 'en', 'PP Auto Car Hatyai', NULL, 'PP Auto Car Hatyai', NULL, NULL),
(120, 'th', 'พีพี ออโต้คาร์ หาดใหญ่', NULL, 'พีพี ออโต้คาร์ หาดใหญ่', NULL, NULL),
(121, 'en', 'Channarong Rotban', NULL, 'Channarong Rotban', NULL, NULL),
(121, 'th', 'ชาญณรงค์รถบ้าน', NULL, 'ชาญณรงค์รถบ้าน', NULL, NULL),
(122, 'en', 'Car Z Gen', NULL, 'Car Z Gen', NULL, NULL),
(122, 'th', 'คาร์แซดเจน', NULL, 'คาร์แซดเจน', NULL, NULL),
(123, 'en', 'Golf Turakityon', NULL, 'Golf Turakityon', NULL, NULL),
(123, 'th', 'กอล์ฟธุรกิจยนต์', NULL, 'กอล์ฟธุรกิจยนต์', NULL, NULL),
(124, 'en', 'The Van Ayuttaya', NULL, 'The Van Ayuttaya', NULL, NULL),
(124, 'th', 'เดอะ แวน อยุธยา', NULL, 'เดอะ แวน อยุธยา', NULL, NULL),
(125, 'en', 'Golf Racing Used Car', NULL, 'Golf Racing Used Car', NULL, NULL),
(125, 'th', 'กอล์ฟ เรซซิ่ง ยูสด์ คาร์', NULL, 'กอล์ฟ เรซซิ่ง ยูสด์ คาร์', NULL, NULL),
(126, 'en', 'Burapha Motors', NULL, 'Burapha Motors', NULL, NULL),
(126, 'th', 'บูรพา มอเตอร์', NULL, 'บูรพา มอเตอร์', NULL, NULL),
(127, 'en', 'TTG', NULL, 'TTG', NULL, NULL),
(127, 'th', 'ทีทีจี', NULL, 'ทีทีจี', NULL, NULL),
(128, 'en', 'Toyota Sure TBN', NULL, 'Toyota Sure TBN', NULL, NULL),
(128, 'th', 'โตโยต้าชัวร์ ทีบีเอ็น', NULL, 'โตโยต้าชัวร์ ทีบีเอ็น', NULL, NULL),
(129, 'en', 'Premium Used Car', NULL, 'Premium Used Car', NULL, NULL),
(129, 'th', 'พรีเมี่ยมยูสด์คาร์', NULL, 'พรีเมี่ยมยูสด์คาร์', NULL, NULL),
(130, 'en', 'OK Rotdee Ubon', NULL, 'OK Rotdee Ubon', NULL, NULL),
(130, 'th', 'โอเค รถดีอุบล', NULL, 'โอเค รถดีอุบล', NULL, NULL),
(131, 'en', 'Rungrueang Rotyon and RungThawi RotBan', NULL, 'Rungrueang Rotyon and RungThawi RotBan', NULL, NULL),
(131, 'th', 'รุ่งเรืองรถยนต์และรุ่งทวีรถบ้าน', NULL, 'รุ่งเรืองรถยนต์และรุ่งทวีรถบ้าน', NULL, NULL),
(132, 'en', 'SiKhio Ruam Rot Car Center', NULL, 'SiKhio Ruam Rot Car Center', NULL, NULL),
(132, 'th', 'สีคิ้วรวมรถคาร์เซ็นเตอร์', NULL, 'สีคิ้วรวมรถคาร์เซ็นเตอร์', NULL, NULL),
(133, 'en', 'Sompos Carcenter', NULL, 'Sompos Carcenter', NULL, NULL),
(133, 'th', 'สมโภชน์คาร์เซ็นเตอร์', NULL, 'สมโภชน์คาร์เซ็นเตอร์', NULL, NULL),
(134, 'en', 'DS yon Sakonnakorn', NULL, 'DS yon Sakonnakorn', NULL, NULL),
(134, 'th', 'ดีเอสยนต์ สกลนคร', NULL, 'ดีเอสยนต์ สกลนคร', NULL, NULL),
(135, 'en', 'Khonkaen 4x4 Good Car', NULL, 'Khonkaen 4x4 Good Car', NULL, NULL),
(135, 'th', 'ขอนแก่น 4x4', NULL, 'ขอนแก่น 4x4', NULL, NULL),
(136, 'en', 'Jack Ayotaya', NULL, 'Jack Ayotaya', NULL, NULL),
(136, 'th', 'แจ็คอโยธยา', NULL, 'แจ็คอโยธยา', NULL, NULL),
(137, 'en', 'Carsilla Phuket', NULL, 'Carsilla Phuket', NULL, NULL),
(137, 'th', 'คาร์ซิลล่า ภูเก็ต', NULL, 'คาร์ซิลล่า ภูเก็ต', NULL, NULL),
(138, 'en', 'Ake RotBan Suay Korat', NULL, 'Ake RotBan Suay Korat', NULL, NULL),
(138, 'th', 'เอกรถบ้านสวยโคราช', NULL, 'เอกรถบ้านสวยโคราช', NULL, NULL),
(139, 'en', 'Choke Khun Choke Udon', NULL, 'Choke Khun Choke Udon', NULL, NULL),
(139, 'th', 'โชคคูณโชคอุดร', NULL, 'โชคคูณโชคอุดร', NULL, NULL),
(140, 'en', '9 Perfect', NULL, '9 Perfect', NULL, NULL),
(140, 'th', 'ไนน์เพอร์เฟ็ค', NULL, 'ไนน์เพอร์เฟ็ค', NULL, NULL),
(141, 'en', 'W Used Car Grade A Suratthani', NULL, 'W Used Car Grade A Suratthani', NULL, NULL),
(141, 'th', 'Wรถบ้านมือสองเกรดAสุราษธานี', NULL, 'Wรถบ้านมือสองเกรดAสุราษธานี', NULL, NULL),
(142, 'en', 'Da Srinakrin', NULL, 'Da Srinakrin', NULL, NULL),
(142, 'th', 'ดา ศรีนครินทร์', NULL, 'ดา ศรีนครินทร์', NULL, NULL),
(143, 'en', 'Car Butler', NULL, 'Car Butler', NULL, NULL),
(143, 'th', 'คาร์บัทเลอร์', NULL, 'คาร์บัทเลอร์', NULL, NULL),
(144, 'en', 'Top Car', NULL, 'Top Car', NULL, NULL),
(144, 'th', 'ท้อปคาร์', NULL, 'ท้อปคาร์', NULL, NULL),
(145, 'en', 'ACS Autocar Service', NULL, 'ACS Autocar Service', NULL, NULL),
(145, 'th', 'เอซีเอส ออโต้คาร์ เซอร์วิส', NULL, 'เอซีเอส ออโต้คาร์ เซอร์วิส', NULL, NULL),
(146, 'en', 'TPM Motors', NULL, 'TPM Motors', NULL, NULL),
(146, 'th', 'ทีพีเอ็ม มอเตอร์', NULL, 'ทีพีเอ็ม มอเตอร์', NULL, NULL),
(147, 'en', 'CCP Premium Car', NULL, 'CCP Premium Car', NULL, NULL),
(147, 'th', 'ซีซีพี พรีเมี่ยม คาร์', NULL, 'ซีซีพี พรีเมี่ยม คาร์', NULL, NULL),
(148, 'en', 'Choke Rot Ban', NULL, 'Choke Rot Ban', NULL, NULL),
(148, 'th', 'โชครถบ้าน', NULL, 'โชครถบ้าน', NULL, NULL),
(149, 'en', 'Motorway', NULL, 'Motorway', NULL, NULL),
(149, 'th', 'มอเตอร์เวย์', NULL, 'มอเตอร์เวย์', NULL, NULL),
(150, 'en', 'Win 168 Car Center Chaingmai', NULL, 'Win 168 Car Center Chaingmai', NULL, NULL),
(150, 'th', 'วิน168คาร์เซ็นเตอร์เชียงใหม่', NULL, 'วิน168คาร์เซ็นเตอร์เชียงใหม่', NULL, NULL),
(151, 'en', 'Chalee Car Chaingmai', NULL, 'Chalee Car Chaingmai', NULL, NULL),
(151, 'th', 'ชาลีคาร์เชียงใหม่', NULL, 'ชาลีคาร์เชียงใหม่', NULL, NULL),
(152, 'en', 'Chaingyuen Car center', NULL, 'Chaingyuen Car center', NULL, NULL),
(152, 'th', 'เชียงยืน คาร์เซนเตอร์', NULL, 'เชียงยืน คาร์เซนเตอร์', NULL, NULL),
(153, 'en', 'Payalae Auto House', NULL, 'Payalae Auto House', NULL, NULL),
(153, 'th', 'พญาแล ออโต้เฮ้าส์', NULL, 'พญาแล ออโต้เฮ้าส์', NULL, NULL),
(154, 'en', 'SM Auto Nongbua', NULL, 'SM Auto Nongbua', NULL, NULL),
(154, 'th', 'เอสเอ็ม หนองบัว', NULL, 'เอสเอ็ม หนองบัว', NULL, NULL),
(155, 'en', 'SungNoen Ruam Rot Company Limited', NULL, 'SungNoen Ruam Rot Company Limited', NULL, NULL),
(155, 'th', 'บริษัท สูงเนินรวมรถ โคราช', NULL, 'บริษัท สูงเนินรวมรถ โคราช', NULL, NULL),
(156, 'en', 'Pha SapCharoen Udon Thani', NULL, 'Pha SapCharoen Udon Thani', NULL, NULL),
(156, 'th', 'ภาทรัพย์เจริญ อุดรธานี', NULL, 'ภาทรัพย์เจริญ อุดรธานี', NULL, NULL),
(157, 'en', 'U & I Car', NULL, 'U & I Car', NULL, NULL),
(157, 'th', 'ยูแอนด์ไอคาร์', NULL, 'ยูแอนด์ไอคาร์', NULL, NULL),
(158, 'en', 'Rungniran Konlakan', NULL, 'Rungniran Konlakan', NULL, NULL),
(158, 'th', 'รุ่งนิรันดร์กลการ', NULL, 'รุ่งนิรันดร์กลการ', NULL, NULL),
(159, 'en', 'Banpone Motor', NULL, 'Banpone Motor', NULL, NULL),
(159, 'th', 'หจก.บ้านโพนมอเตอร์', NULL, 'หจก.บ้านโพนมอเตอร์', NULL, NULL),
(160, 'en', 'Kom Kitti Yanyon', NULL, 'Kom Kitti Yanyon', NULL, NULL),
(160, 'th', 'คมกิตติยานยนต์', NULL, 'คมกิตติยานยนต์', NULL, NULL),
(161, 'en', 'Padwaree 1999', NULL, 'Padwaree 1999', NULL, NULL),
(161, 'th', 'พาดวารีกลการ 1999', NULL, 'พาดวารีกลการ 1999', NULL, NULL),
(162, 'en', 'Rot Ban Suay', NULL, 'Rot Ban Suay', NULL, NULL),
(162, 'th', 'รถบ้านสวย', NULL, 'รถบ้านสวย', NULL, NULL),
(163, 'en', 'Rot Ban Udon', NULL, 'Rot Ban Udon', NULL, NULL),
(163, 'th', 'รถบ้านอุดร', NULL, 'รถบ้านอุดร', NULL, NULL),
(164, 'en', 'Tanakorn Dealing Car', NULL, 'Tanakorn Dealing Car', NULL, NULL),
(164, 'th', 'ธนากรดิลลิ่งคาร์', NULL, 'ธนากรดิลลิ่งคาร์', NULL, NULL),
(165, 'en', 'Charoensin Auto Leasing', NULL, 'Charoensin Auto Leasing', NULL, NULL),
(165, 'th', 'เจริญสินออโต้ลิสซิ่ง', NULL, 'เจริญสินออโต้ลิสซิ่ง', NULL, NULL),
(166, 'en', 'Num Rot Ban', NULL, 'Num Rot Ban', NULL, NULL),
(166, 'th', 'หนุ่มรถบ้าน', NULL, 'หนุ่มรถบ้าน', NULL, NULL),
(167, 'en', 'Nu Auto Car Sakonnakorn', NULL, 'Nu Auto Car Sakonnakorn', NULL, NULL),
(167, 'th', 'นุออโต้คาร์ สกลนคร', NULL, 'นุออโต้คาร์ สกลนคร', NULL, NULL),
(168, 'en', 'Niyom Rotban Korat', NULL, 'Niyom Rotban Korat', NULL, NULL),
(168, 'th', 'นิยมรถบ้านโคราช', NULL, 'นิยมรถบ้านโคราช', NULL, NULL),
(169, 'en', 'NP Group', NULL, 'NP Group', NULL, NULL),
(169, 'th', 'เอ็นพี กรุ๊ป', NULL, 'เอ็นพี กรุ๊ป', NULL, NULL),
(170, 'en', 'SungNoen Ruam Rot', NULL, 'SungNoen Ruam Rot', NULL, NULL),
(170, 'th', 'สูงเนินรวมรถ', NULL, 'สูงเนินรวมรถ', NULL, NULL),
(171, 'en', 'Si Rungrueang Car center', NULL, 'Si Rungrueang Car center', NULL, NULL),
(171, 'th', 'สีรุ่งเรืองคาร์เซ็นเตอร์', NULL, 'สีรุ่งเรืองคาร์เซ็นเตอร์', NULL, NULL),
(172, 'en', '4499 KNC Rot Bansuay company limited', NULL, '4499 KNC Rot Bansuay company limited', NULL, NULL),
(172, 'th', 'บรษัท 4499 เคเอ็นซี รถบ้านสวย จำกัด', NULL, 'บรษัท 4499 เคเอ็นซี รถบ้านสวย จำกัด', NULL, NULL),
(173, 'en', 'Taweesak Auto Car Krabi', NULL, 'Taweesak Auto Car Krabi', NULL, NULL),
(173, 'th', 'ทวีศักดิ์ ออโต้คาร์ กระบี่', NULL, 'ทวีศักดิ์ ออโต้คาร์ กระบี่', NULL, NULL),
(174, 'en', '175 Carhouse', NULL, '175 Carhouse', NULL, NULL),
(174, 'th', '175คาร์เฮ้าส์', NULL, '175คาร์เฮ้าส์', NULL, NULL),
(175, 'en', 'Rod Ban Takaset', NULL, 'Rod Ban Takaset', NULL, NULL),
(175, 'th', 'รถบ้านท่าเกษตร', NULL, 'รถบ้านท่าเกษตร', NULL, NULL),
(176, 'en', 'Pirotyontrakit Chomporn', NULL, 'Pirotyontrakit Chomporn', NULL, NULL),
(176, 'th', 'ไพโรจน์ยนตรกิจชุมพร', NULL, 'ไพโรจน์ยนตรกิจชุมพร', NULL, NULL),
(177, 'en', 'Benzbeyound', NULL, 'Benzbeyound', NULL, NULL),
(177, 'th', 'เบ็นซ์บียอน', NULL, 'เบ็นซ์บียอน', NULL, NULL),
(178, 'en', 'Big Auto', NULL, 'Big Auto', NULL, NULL),
(178, 'th', 'บิ๊กออโต้', NULL, 'บิ๊กออโต้', NULL, NULL),
(179, 'en', 'Nissan SMT', NULL, 'Nissan SMT', NULL, NULL),
(179, 'th', 'นิสสัน เอสเอ็มที', NULL, 'นิสสัน เอสเอ็มที', NULL, NULL),
(180, 'en', 'Mueangchon Used Car', NULL, 'Mueangchon Used Car', NULL, NULL),
(180, 'th', 'เมืองชลยูสด์คาร์', NULL, 'เมืองชลยูสด์คาร์', NULL, NULL),
(181, 'en', 'One 2 Auto by Tonpai', NULL, 'One 2 Auto by Tonpai', NULL, NULL),
(181, 'th', 'วันทูออโต้บายต้นไผ่', NULL, 'วันทูออโต้บายต้นไผ่', NULL, NULL),
(182, 'en', 'DD Used Car Phuket Ranong Pangnga', NULL, 'DD Used Car Phuket Ranong Pangnga', NULL, NULL),
(182, 'th', 'ดีดียูสด์คาร์', NULL, 'ดีดียูสด์คาร์', NULL, NULL),
(183, 'en', 'Tapp Auto', NULL, 'Tapp Auto', NULL, NULL),
(183, 'th', 'แท้ป ออโต้', NULL, 'แท้ป ออโต้', NULL, NULL),
(184, 'en', 'TR Car', NULL, 'TR Car', NULL, NULL),
(184, 'th', 'ทีอาร์คาร์', NULL, 'ทีอาร์คาร์', NULL, NULL),
(185, 'en', 'Carloft', NULL, 'Carloft', NULL, NULL),
(185, 'th', 'คาร์ล้อฟ', NULL, 'คาร์ล้อฟ', NULL, NULL),
(186, 'en', 'Rodban Bangbon', NULL, 'Rodban Bangbon', NULL, NULL),
(186, 'th', 'รถบ้านบางบอน', NULL, 'รถบ้านบางบอน', NULL, NULL),
(187, 'en', 'PP Car', NULL, 'PP Car', NULL, NULL),
(187, 'th', 'พีพีคาร์', NULL, 'พีพีคาร์', NULL, NULL),
(188, 'en', 'KK Best Car', NULL, 'KK Best Car', NULL, NULL),
(188, 'th', 'เคเคเบสท์คาร์', NULL, 'เคเคเบสท์คาร์', NULL, NULL),
(189, 'en', 'D Day Yan yon', NULL, 'D Day Yan yon', NULL, NULL),
(189, 'th', 'ดีเดย์ยานยนต์ชนชาวไทย', NULL, 'ดีเดย์ยานยนต์ชนชาวไทย', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_documents`
--

CREATE TABLE `scds_documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `path` varchar(1000) NOT NULL,
  `mime` varchar(255) NOT NULL,
  `public` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_documents`
--

INSERT INTO `scds_documents` (`id`, `path`, `mime`, `public`) VALUES
(6, 'leads/64/20221118-1668751476083-64.jpg', 'image/jpeg', 0),
(7, 'leads/64/20221118-1668751476167-64.jpeg', 'image/jpeg', 0),
(8, 'leads/64/20221118-1668751476173-64.jpeg', 'image/jpeg', 0),
(9, 'leads/64/20221118-1668751476180-64.jpeg', 'image/jpeg', 0),
(10, 'leads/79/20230322-1679468759565-79.png', 'image/png', 0),
(11, 'leads/80/20230322-1679468891584-80.jpg', 'image/jpeg', 0),
(12, 'leads/81/20230322-1679469671261-81.jpg', 'image/jpeg', 0),
(13, 'leads/82/20230322-1679469906299-82.jpg', 'image/jpeg', 0),
(14, 'leads/83/20230322-1679470331974-83.png', 'image/png', 0),
(15, 'leads/84/20230322-1679470465083-84.jpg', 'image/jpeg', 0),
(16, 'leads/85/20230322-1679470754713-85.jpg', 'image/jpeg', 0),
(17, 'leads/86/20230322-1679470935365-86.png', 'image/png', 0),
(18, 'leads/87/20230322-1679471456926-87.png', 'image/png', 0),
(19, 'leads/88/20230322-1679471588437-88.jpg', 'image/jpeg', 0),
(20, 'leads/89/20230322-1679471772237-89.jpg', 'image/jpeg', 0),
(21, 'leads/90/20230322-1679471856643-90.jpg', 'image/jpeg', 0),
(22, 'leads/91/20230322-1679471948562-91.jpg', 'image/jpeg', 0),
(23, 'leads/92/20230322-1679472294927-92.jpg', 'image/jpeg', 0),
(24, 'leads/93/20230322-1679472376015-93.jpg', 'image/jpeg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_failed_jobs`
--

CREATE TABLE `scds_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scds_groups`
--

CREATE TABLE `scds_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_groups`
--

INSERT INTO `scds_groups` (`id`, `disabled`, `created_at`, `updated_at`) VALUES
(1, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(2, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(3, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(4, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(5, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(6, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(7, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(8, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(9, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(10, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(11, 0, '2022-09-26 11:29:13', '2022-09-26 11:29:13'),
(12, 0, '2022-11-07 11:53:03', '2022-11-07 11:53:03');

-- --------------------------------------------------------

--
-- Table structure for table `scds_groups_i18n`
--

CREATE TABLE `scds_groups_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_groups_i18n`
--

INSERT INTO `scds_groups_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Bennett Osinski'),
(1, 'th', 'Jaycee Pagac DDS'),
(2, 'en', 'Karianne Schneider'),
(2, 'th', 'Dan Eichmann'),
(3, 'en', 'Emilia Mann'),
(3, 'th', 'Heaven Bechtelar'),
(4, 'en', 'Mr. Halle Altenwerth'),
(4, 'th', 'Oscar Senger'),
(5, 'en', 'Dr. Adriel Turcotte'),
(5, 'th', 'Bernita Davis'),
(6, 'en', 'Mathilde Dickinson'),
(6, 'th', 'Prof. Elenora Beatty'),
(7, 'en', 'Dr. Erling Hermann Jr.'),
(7, 'th', 'Hilda Heaney MD'),
(8, 'en', 'Flavie Lindgren'),
(8, 'th', 'Noah Tremblay'),
(9, 'en', 'Gracie Zulauf'),
(9, 'th', 'Prof. Conrad Buckridge'),
(10, 'en', 'Edward Rutherford'),
(10, 'th', 'Loyal Lind'),
(11, 'en', 'Brady Feil'),
(11, 'th', 'Bria Schowalter'),
(12, 'en', 'SCDS Dev'),
(12, 'th', 'SCDS Dev');

-- --------------------------------------------------------

--
-- Table structure for table `scds_insurances`
--

CREATE TABLE `scds_insurances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `partner` tinyint(1) NOT NULL DEFAULT 0,
  `current` tinyint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `maximum_character` int(11) DEFAULT NULL COMMENT 'Maximum character limit for genernal comment'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_insurances`
--

INSERT INTO `scds_insurances` (`id`, `code`, `partner`, `current`, `active`, `maximum_character`) VALUES
(1, 'LMG', 1, 1, 1, NULL),
(2, 'DTAC', 1, 1, 0, NULL),
(3, 'DIRECT', 1, 1, 1, 50),
(4, 'BOLTTECH', 1, 1, 1, NULL),
(5, 'MSIG', 1, 1, 1, NULL),
(6, 'NTL', 1, 1, 1, NULL),
(7, 'KML', 0, 1, 1, NULL),
(8, 'BKI', 0, 1, 1, NULL),
(9, 'BHI', 0, 1, 1, NULL),
(10, 'KPI', 0, 1, 1, NULL),
(11, 'RVP', 0, 1, 1, NULL),
(12, 'QBE', 0, 1, 1, NULL),
(13, 'KSK', 0, 1, 1, NULL),
(14, 'CHR', 0, 1, 1, NULL),
(15, 'PIC', 0, 1, 1, NULL),
(16, 'CPY', 0, 1, 1, NULL),
(17, 'CIC', 0, 1, 1, NULL),
(18, 'CIGNA', 0, 1, 1, NULL),
(19, 'TMI', 0, 1, 1, NULL),
(20, 'DHP', 0, 1, 1, NULL),
(21, 'Tune', 0, 1, 1, NULL),
(22, 'DVS', 0, 1, 1, NULL),
(23, 'TIC', 0, 1, 1, NULL),
(24, 'Thai Health', 0, 1, 1, NULL),
(25, 'TPI', 0, 1, 1, NULL),
(26, 'TPB', 0, 1, 1, NULL),
(27, 'THRE', 0, 1, 1, NULL),
(28, 'TMW', 0, 1, 1, NULL),
(29, 'TSK', 0, 1, 1, NULL),
(30, 'TNI', 0, 1, 1, NULL),
(31, 'NKI', 0, 1, 1, NULL),
(32, 'NSI', 0, 1, 1, NULL),
(33, 'NIA', 0, 1, 1, NULL),
(34, 'NHI', 0, 1, 1, NULL),
(35, 'BUN', 0, 1, 1, NULL),
(36, 'Bupa Insurance', 0, 1, 1, NULL),
(37, 'STY', 0, 1, 1, NULL),
(38, 'TVI', 0, 1, 1, NULL),
(39, 'PCHI', 0, 1, 1, NULL),
(40, 'PTI', 0, 1, 1, NULL),
(41, 'FCI', 0, 1, 1, NULL),
(42, 'PIT', 0, 1, 1, NULL),
(43, 'MMF', 0, 1, 1, NULL),
(44, 'MIT', 0, 1, 1, NULL),
(45, 'MTI', 0, 1, 1, NULL),
(46, 'VIB', 0, 1, 1, NULL),
(47, 'SAGI', 0, 1, 1, NULL),
(48, 'TYI', 0, 1, 1, NULL),
(49, 'SIL', 0, 1, 1, NULL),
(50, 'UNN', 0, 1, 1, NULL),
(51, 'UPP', 0, 1, 1, NULL),
(52, 'PROMISE', 0, 1, 1, NULL),
(53, 'SMG', 0, 1, 1, NULL),
(54, 'AIC', 0, 1, 1, NULL),
(55, 'SMK', 0, 1, 1, NULL),
(56, 'CPI', 0, 1, 1, NULL),
(57, 'SEI', 0, 1, 1, NULL),
(58, 'IIC', 0, 1, 1, NULL),
(59, 'AII', 0, 1, 1, NULL),
(60, 'AIOIC', 0, 1, 1, NULL),
(61, 'FPG', 0, 1, 1, NULL),
(62, 'EIC', 0, 1, 1, NULL),
(63, 'AIG', 0, 1, 1, NULL),
(64, 'AIA (NON-LIFE)', 0, 1, 1, NULL),
(65, 'AXA', 0, 1, 1, NULL),
(66, 'WSN', 0, 1, 1, NULL),
(67, 'ROO', 0, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_insurances_i18n`
--

CREATE TABLE `scds_insurances_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_insurances_i18n`
--

INSERT INTO `scds_insurances_i18n` (`id`, `locale`, `name`, `nickname`) VALUES
(1, 'en', 'Lmg Insurance Public Company Limited', 'LMG Pocket'),
(1, 'th', 'บริษัท แอลเอ็มจี ประกันภัย จำกัด (มหาชน)', 'LMG Pocket'),
(2, 'en', 'DTAC dSurance', 'DTAC dSurance'),
(2, 'th', 'DTAC dSurance', 'DTAC dSurance'),
(3, 'en', 'Direct Asia', 'Direct Asia'),
(3, 'th', 'Direct Asia', 'Direct Asia'),
(4, 'en', 'Bolttech', 'Bolttech'),
(4, 'th', 'Bolttech', 'Bolttech'),
(5, 'en', 'MSIG Insurance (Thailand) Public Company Limited', 'MSIG'),
(5, 'th', 'บริษัท เอ็ม เอส ไอ จี ประกันภัย (ประเทศไทย) จำกัด (มหาชน)', 'MSIG'),
(6, 'en', 'NTL - Tidlor', 'NTL  - Tidlor'),
(6, 'th', 'NTL - เงินติดล้อ', 'NTL - เงินติดล้อ'),
(7, 'en', 'Kamol Insurance Co., Ltd.', 'Kamol Insurance Co., Ltd.'),
(7, 'th', 'บริษัท กมลประกันภัย จำกัด(มหาชน)', 'บริษัท กมลประกันภัย จำกัด(มหาชน)'),
(8, 'en', 'Bangkok Insurance', 'Bangkok Insurance'),
(8, 'th', 'บริษัท กรุงเทพประกันภัย จำกัด (มหาชน)', 'บริษัท กรุงเทพประกันภัย จำกัด (มหาชน)'),
(9, 'en', 'Bangkok Health Insurance Public Company Limited', 'Bangkok Health Insurance Public Company Limited'),
(9, 'th', 'บริษัท กรุงเทพประกันสุขภาพ จำกัด (มหาชน)', 'บริษัท กรุงเทพประกันสุขภาพ จำกัด (มหาชน)'),
(10, 'en', 'Krungthai Panich Insurance Public Company Limited', 'Krungthai Panich Insurance Public Company Limited'),
(10, 'th', 'บริษัท กรุงไทยพานิชประกันภัย จำกัด (มหาชน)', 'บริษัท กรุงไทยพานิชประกันภัย จำกัด (มหาชน)'),
(11, 'en', 'Road Accident Victims Protection Co., Ltd.', 'Road Accident Victims Protection Co., Ltd.'),
(11, 'th', 'บริษัท กลางคุ้มครองผู้ประสบภัยจากรถ จำกัด', 'บริษัท กลางคุ้มครองผู้ประสบภัยจากรถ จำกัด'),
(12, 'en', 'QBE Insurance (Thailand) Public Company Limited', 'QBE Insurance (Thailand) Public Company Limited'),
(12, 'th', 'บริษัท คิวบีอี ประกันภัย (ประเทศไทย) จำกัด (มหาชน)', 'บริษัท คิวบีอี ประกันภัย (ประเทศไทย) จำกัด (มหาชน)'),
(13, 'en', 'KSK Insurance (Thailand) Public Company Limited', 'KSK Insurance (Thailand) Public Company Limited'),
(13, 'th', 'บริษัท เคเอสเค ประกันภัย (ประเทศไทย) จำกัด (มหาชน)', 'บริษัท เคเอสเค ประกันภัย (ประเทศไทย) จำกัด (มหาชน)'),
(14, 'en', 'Charan Insurance Public Co., Ltd.', 'Charan Insurance Public Co., Ltd.'),
(14, 'th', 'บริษัท จรัญประกันภัย จำกัด (มหาชน)', 'บริษัท จรัญประกันภัย จำกัด (มหาชน)'),
(15, 'en', 'Generali Insurance (Thailand) Public Company Limited', 'Generali Insurance (Thailand) Public Company Limited'),
(15, 'th', 'บริษัท เจนเนอราลี่ ประกันภัย (ไทยแลนด์) จำกัด (มหาชน)', 'บริษัท เจนเนอราลี่ ประกันภัย (ไทยแลนด์) จำกัด (มหาชน)'),
(16, 'en', 'Chao Phaya Insurance Co., Ltd.', 'Chao Phaya Insurance Co., Ltd.'),
(16, 'th', 'บริษัท เจ้าพระยาประกันภัย จำกัด (มหาชน)', 'บริษัท เจ้าพระยาประกันภัย จำกัด (มหาชน)'),
(17, 'en', 'China Insurance (Thai) Public Company Limited', 'China Insurance (Thai) Public Company Limited'),
(17, 'th', 'บริษัท ไชน่าอินชัวรันส์ (ไทย) จำกัด (มหาชน)', 'บริษัท ไชน่าอินชัวรันส์ (ไทย) จำกัด (มหาชน)'),
(18, 'en', 'Cigna Insurance Publice Company Limited', 'Cigna Insurance Publice Company Limited'),
(18, 'th', 'บริษัท ซิกน่า ประกันภัย จำกัด (มหาชน)', 'บริษัท ซิกน่า ประกันภัย จำกัด (มหาชน)'),
(19, 'en', 'Tokio Marine Insurance (Thailand) Public Company Limited', 'Tokio Marine'),
(19, 'th', 'บริษัท โตเกียวมารีนประกันภัย (ประเทศไทย) จำกัด (มหาชน)', 'บริษัท โตเกียวมารีนประกันภัย (ประเทศไทย) จำกัด (มหาชน)'),
(20, 'en', 'Dhipaya', 'Dhipaya'),
(20, 'th', 'บริษัท ทิพยประกันภัย จำกัด (มหาชน)', 'บริษัท ทิพยประกันภัย จำกัด (มหาชน)'),
(21, 'en', 'Tune Insurance Public Company Limited', 'Tune Insurance Public Company Limited'),
(21, 'th', 'บริษัท ทูนประกันภัย จำกัด (มหาชน)', 'บริษัท ทูนประกันภัย จำกัด (มหาชน)'),
(22, 'en', 'Deves', 'Deves'),
(22, 'th', 'บริษัท เทเวศประกันภัย จำกัด (มหาชน)', 'บริษัท เทเวศประกันภัย จำกัด (มหาชน)'),
(23, 'en', 'Thai Insurance Public Co., Ltd.', 'Thai Insurance Public Co., Ltd.'),
(23, 'th', 'บริษัท ไทยประกันภัย จำกัด (มหาชน)', 'บริษัท ไทยประกันภัย จำกัด (มหาชน)'),
(24, 'en', 'Thai Health Insurance Public Company Limited', 'Thai Health Insurance Public Company Limited'),
(24, 'th', 'บริษัท ไทยประกันสุขภาพ จำกัด (มหาชน)', 'บริษัท ไทยประกันสุขภาพ จำกัด (มหาชน)'),
(25, 'en', 'The Thai United Insurance Public Company Limited', 'The Thai United Insurance Public Company Limited'),
(25, 'th', 'บริษัท ไทยพัฒนาประกันภัย จำกัด (มหาชน)', 'บริษัท ไทยพัฒนาประกันภัย จำกัด (มหาชน)'),
(26, 'en', 'Thai Paiboon Insurance Public Company Limited', 'Thai Paiboon Insurance Public Company Limited'),
(26, 'th', 'บริษัท ไทยไพบูลย์ประกันภัย จำกัด (มหาชน)', 'บริษัท ไทยไพบูลย์ประกันภัย จำกัด (มหาชน)'),
(27, 'en', 'Thai Reinsurance Public Company Limited (Thailand)', 'Thai Reinsurance Public Company Limited (Thailand)'),
(27, 'th', 'บริษัทไทยรับประกันภัยต่อ จำกัด (มหาชน)', 'บริษัทไทยรับประกันภัยต่อ จำกัด (มหาชน)'),
(28, 'en', 'Thaisri Insurance Co.,Ltd', 'Thaisri Insurance Co.,Ltd'),
(28, 'th', 'บริษัท ไทยศรีประกันภัย จำกัด (มหาชน)', 'บริษัท ไทยศรีประกันภัย จำกัด (มหาชน)'),
(29, 'en', 'Thai Setakij Insurance Public Co., Td.', 'Thai Setakij Insurance Public Co., Td.'),
(29, 'th', 'บริษัท ไทยเศรษฐกิจประกันภัย จำกัด (มหาชน)', 'บริษัท ไทยเศรษฐกิจประกันภัย จำกัด (มหาชน)'),
(30, 'en', 'Thanachart Insurance Public Company Limited', 'Thanachart'),
(30, 'th', 'บริษัท ธนชาตประกันภัย จำกัด (มหาชน)', 'บริษัท ธนชาตประกันภัย จำกัด (มหาชน)'),
(31, 'en', 'Navakij Insurance Public Co.,Ltd.', 'Navakij Insurance Public Co.,Ltd.'),
(31, 'th', 'บริษัท นวกิจประกันภัย จำกัด (มหาชน)', 'บริษัท นวกิจประกันภัย จำกัด (มหาชน)'),
(32, 'en', 'Nam Seng Insurance (Public) Co., Ltd.', 'Nam Seng Insurance (Public) Co., Ltd.'),
(32, 'th', 'บริษัท นำสินประกันภัย จำกัด (มหาชน)', 'บริษัท นำสินประกันภัย จำกัด (มหาชน)'),
(33, 'en', 'The New India Assurance Co., Ltd.', 'The New India Assurance Co., Ltd.'),
(33, 'th', 'บริษัท นิวอินเดีย แอสชัวรันส์ จำกัด สาขาประเทศไทย', 'บริษัท นิวอินเดีย แอสชัวรันส์ จำกัด สาขาประเทศไทย'),
(34, 'en', 'New Hampshire Insurance Company', 'New Hampshire Insurance Company'),
(34, 'th', 'บริษัท นิวแฮมพ์เชอร์อินชัวรันส์ สาขาประเทศไทย', 'บริษัท นิวแฮมพ์เชอร์อินชัวรันส์ สาขาประเทศไทย'),
(35, 'en', 'Bangkok Union Insurance Public Co., Ltd.', 'Bangkok Union Insurance Public Co., Ltd.'),
(35, 'th', 'บริษัท บางกอกสหประกันภัย จำกัด (มหาชน)', 'บริษัท บางกอกสหประกันภัย จำกัด (มหาชน)'),
(36, 'en', 'Bupa Health Insurance (Thailand) Public Company Limited', 'Bupa Health Insurance (Thailand) Public Company Limited'),
(36, 'th', 'บริษัท บูพา ประกันสุขภาพ (ประเทศไทย) จำกัด (มหาชน)', 'บริษัท บูพา ประกันสุขภาพ (ประเทศไทย) จำกัด (มหาชน)'),
(37, 'en', 'Safety Insurance Public Co., Ltd.', 'Safety Insurance Public Co., Ltd.'),
(37, 'th', 'บริษัท ประกันคุ้มภัย จำกัด (มหาชน)', 'บริษัท ประกันคุ้มภัย จำกัด (มหาชน)'),
(38, 'en', 'Thaivivat Insurance Public Co.,Ltd.', 'Thaivivat'),
(38, 'th', 'บริษัท ประกันภัยไทยวิวัฒน์ จำกัด (มหาชน)', 'บริษัท ประกันภัยไทยวิวัฒน์ จำกัด (มหาชน)'),
(39, 'en', 'Pacific Cross Health Insurance Public Company Limited', 'Pacific Cross Health Insurance Public Company Limited'),
(39, 'th', 'บริษัท แปซิฟิค ครอส ประกันสุขภาพ จำกัด (มหาชน)', 'บริษัท แปซิฟิค ครอส ประกันสุขภาพ จำกัด (มหาชน)'),
(40, 'en', 'Phutthatham Insurance Public Company Limited', 'Phutthatham Insurance Public Company Limited'),
(40, 'th', 'บริษัท พุทธธรรมประกันภัย จำกัด (มหาชน)', 'บริษัท พุทธธรรมประกันภัย จำกัด (มหาชน)'),
(41, 'en', 'The Falcon Insurance Public Company Limited', 'Falcon'),
(41, 'th', 'บริษัท ฟอลคอนประกันภัย จำกัด (มหาชน)', 'บริษัท ฟอลคอนประกันภัย จำกัด (มหาชน)'),
(42, 'en', 'Phoenix Insurance (Thailand) Public Company Limited', 'Phoenix'),
(42, 'th', 'บริษัท ฟีนิกซ์ ประกันภัย (ประเทศไทย) จำกัด (มหาชน)', 'บริษัท ฟีนิกซ์ ประกันภัย (ประเทศไทย) จำกัด (มหาชน)'),
(43, 'en', 'Mitsui Sumitomo Insurance Co.,Ltd(Thailand Branch)', 'Mitsui Sumitomo Insurance Co.,Ltd(Thailand Branch)'),
(43, 'th', 'บริษัท มิตซุย สุมิโตโม อินชัวรันซ์ สาขาประเทศไทย', 'บริษัท มิตซุย สุมิโตโม อินชัวรันซ์ สาขาประเทศไทย'),
(44, 'en', 'Mittare Insurance Public Company Limited', 'Mittare Insurance Public Company Limited'),
(44, 'th', 'บริษัท มิตรแท้ประกันภัย จำกัด (มหาชน)', 'บริษัท มิตรแท้ประกันภัย จำกัด (มหาชน)'),
(45, 'en', 'Muang Thai Insurance Public Company Limited', 'Muang Thai'),
(45, 'th', 'บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)', 'บริษัท เมืองไทยประกันภัย จำกัด (มหาชน)'),
(46, 'en', 'The Viriyah Insurance Public Company Limited', 'Viriyah'),
(46, 'th', 'บริษัท วิริยะประกันภัย จำกัด (มหาชน)', 'บริษัท วิริยะประกันภัย จำกัด (มหาชน)'),
(47, 'en', 'Sri Ayudhya General Insurance Public Company Limited', 'Sri Ayudhya General Insurance Public Company Limited'),
(47, 'th', 'บริษัท ศรีอยุธยา เจนเนอรัล ประกันภัย จำกัด (มหาชน)', 'บริษัท ศรีอยุธยา เจนเนอรัล ประกันภัย จำกัด (มหาชน)'),
(48, 'en', 'Sompo Japan Nipponkoa Insurance (Thailand) Public Company Limited', 'Sompo Japan Nipponkoa Insurance (Thailand) Public Company Limited'),
(48, 'th', 'บริษัท สมโพธิ์ เจแปน นิปปอนโคอะ ประกันภัย (ประเทศไทย) จำกัด (มหาชน)', 'บริษัท สมโพธิ์ เจแปน นิปปอนโคอะ ประกันภัย (ประเทศไทย) จำกัด (มหาชน)'),
(49, 'en', 'Siam City Insurance Public Company Limited', 'Siam City Insurance Public Company Limited'),
(49, 'th', 'บริษัท สยามซิตี้ประกันภัย จำกัด (มหาชน)', 'บริษัท สยามซิตี้ประกันภัย จำกัด (มหาชน)'),
(50, 'en', 'Union Insurance Public Company Limited', 'Union Insurance Public Company Limited'),
(50, 'th', 'บริษัท สหนิรภัยประกันภัย จำกัด (มหาชน)', 'บริษัท สหนิรภัยประกันภัย จำกัด (มหาชน)'),
(51, 'en', 'The Union Prospers Insurance Public Company Limited', 'The Union Prospers Insurance Public Company Limited'),
(51, 'th', 'บริษัท สหมงคลประกันภัย จำกัด (มหาชน)', 'บริษัท สหมงคลประกันภัย จำกัด (มหาชน)'),
(52, 'en', 'Promise Insurance Public Company Limited', 'Promise Insurance Public Company Limited'),
(52, 'th', 'บริษัท สัญญาประกันภัย จำกัด (มหาชน)', 'บริษัท สัญญาประกันภัย จำกัด (มหาชน)'),
(53, 'en', 'Samaggi Insurance Public Company Limited', 'Samaggi Insurance Public Company Limited'),
(53, 'th', 'บริษัท สามัคคีประกันภัย จำกัด (มหาชน)', 'บริษัท สามัคคีประกันภัย จำกัด (มหาชน)'),
(54, 'en', 'Assets Insurance Public Company Limited', 'Assets Insurance Public Company Limited'),
(54, 'th', 'บริษัท สินทรัพย์ประกันภัย จำกัด (มหาชน)', 'บริษัท สินทรัพย์ประกันภัย จำกัด (มหาชน)'),
(55, 'en', 'Synmunkong Insurance Public Co., Ltd.', 'Synmunkong Insurance Public Co., Ltd.'),
(55, 'th', 'บริษัท สินมั่นคงประกันภัย จำกัด (มหาชน)', 'บริษัท สินมั่นคงประกันภัย จำกัด (มหาชน)'),
(56, 'en', 'Allianz C.P. General Insurance Public Company Limited', 'Allianz C.P. General Insurance Public Company Limited'),
(56, 'th', 'บริษัท อลิอันซ์ ซี.พี. ประกันภัย จำกัด (มหาชน)', 'บริษัท อลิอันซ์ ซี.พี ประกันภัย จำกัด (มหาชน)'),
(57, 'en', 'Southeast Insurance Public Company Limited', 'Southeast Insurance Public Company Limited'),
(57, 'th', 'บริษัท อาคเนย์ประกันภัย จำกัด (มหาชน)', 'บริษัท อาคเนย์ประกันภัย จำกัด (มหาชน)'),
(58, 'en', 'Indara Insurance Public Co., Ltd.', 'Indara Insurance Public Co., Ltd.'),
(58, 'th', 'บริษัท อินทรประกันภัย จำกัด (มหาชน)', 'บริษัท อินทรประกันภัย จำกัด (มหาชน)'),
(59, 'en', 'Asia Insurance 1950 Public Company Limited', 'Asia Insurance 1950 Public Company Limited'),
(59, 'th', 'บริษัท เอเชียประกันภัย 1950 จำกัด (มหาชน)', 'บริษัท เอเชียประกันภัย 1950 จำกัด (มหาชน)'),
(60, 'en', 'Ace Ina Overseas Insurance Company Ltd.', 'Ace Ina Overseas Insurance Company Ltd.,'),
(60, 'th', 'บริษัท เอซ ไอเอ็นเอ โอเวอร์ซีส์ อินชัวรันซ์ จำกัด สาขาประเทศไทย', 'บริษัท เอซ ไอเอ็นเอ โอเวอร์ซีส์ อินชัวรันซ์ จำกัด สาขาประเทศไทย'),
(61, 'en', 'Fpg Insurance (Thailand) Public Company Limited', 'Fpg Insurance (Thailand) Public Company Limited'),
(61, 'th', 'บริษัท เอฟพีจี ประกันภัย (ประเทศไทย) จำกัด (มหาชน)', 'บริษัท เอฟพีจี ประกันภัย (ประเทศไทย) จำกัด (มหาชน)'),
(62, 'en', 'Erawan Insurance Public Company Limited', 'Erawan Insurance Public Company Limited'),
(62, 'th', 'บริษัท เอราวัณประกันภัย จำกัด (มหาชน)', 'บริษัท เอราวัณประกันภัย จำกัด (มหาชน)'),
(63, 'en', 'Aig Insurance (Thailand) Public Company Limited', 'Aig Insurance (Thailand) Public Company Limited'),
(63, 'th', 'บริษัท เอไอจี ประกันภัย (ประเทศไทย) จำกัด (มหาชน)', 'บริษัท เอไอจี ประกันภัย (ประเทศไทย) จำกัด (มหาชน)'),
(64, 'en', 'Aia Company Limited (Non-Life Insurance) Thailand Branch', 'Aia Company Limited (Non-Life Insurance) Thailand Branch'),
(64, 'th', 'บริษัท เอไอเอ จำกัด (ประกันวินาศภัย) สาขาประเทศไทย', 'บริษัท เอไอเอ จำกัด (ประกันวินาศภัย) สาขาประเทศไทย'),
(65, 'en', 'Axa Insurace Public Co., Ltd.', 'Axa Insurace Public Co., Ltd.'),
(65, 'th', 'บริษัท แอกซ่าประกันภัย จำกัด (มหาชน)', 'บริษัท แอกซ่าประกันภัย จำกัด (มหาชน)'),
(66, 'en', 'Aioi Bangkok Insurance Public Company Limited', 'Aioi Bangkok Insurance Public Company Limited'),
(66, 'th', 'บริษัท ไอโออิ กรุงเทพ ประกันภัย จำกัด (มหาชน)', 'บริษัท ไอโออิ กรุงเทพ ประกันภัย จำกัด (มหาชน)'),
(67, 'en', 'Roojai / FWD', 'Roojai / FWD'),
(67, 'th', 'Roojai / FWD', 'Roojai / FWD');

-- --------------------------------------------------------

--
-- Table structure for table `scds_insurance_coverage_types`
--

CREATE TABLE `scds_insurance_coverage_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_insurance_coverage_types`
--

INSERT INTO `scds_insurance_coverage_types` (`id`, `code`) VALUES
(1, 'FIRST'),
(2, 'SECOND'),
(3, 'SECONDPLUS'),
(4, 'THIRD'),
(5, 'THIRDPLUS');

-- --------------------------------------------------------

--
-- Table structure for table `scds_insurance_coverage_types_i18n`
--

CREATE TABLE `scds_insurance_coverage_types_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_insurance_coverage_types_i18n`
--

INSERT INTO `scds_insurance_coverage_types_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'First Class'),
(1, 'th', 'ประกันชั้น 1'),
(2, 'en', '2'),
(2, 'th', '2'),
(3, 'en', '2+'),
(3, 'th', '2+'),
(4, 'en', '3'),
(4, 'th', '3'),
(5, 'en', '3+'),
(5, 'th', '3+');

-- --------------------------------------------------------

--
-- Table structure for table `scds_jobs`
--

CREATE TABLE `scds_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scds_leads`
--

CREATE TABLE `scds_leads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `enquiry_date` datetime DEFAULT NULL,
  `channel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `processed_by` bigint(20) UNSIGNED DEFAULT NULL,
  `processing` tinyint(1) NOT NULL DEFAULT 0,
  `processing_by` bigint(20) UNSIGNED DEFAULT NULL,
  `processing_at` datetime DEFAULT NULL,
  `processed_at` datetime DEFAULT NULL,
  `call_at` datetime DEFAULT NULL,
  `call1` datetime DEFAULT NULL,
  `call2` datetime DEFAULT NULL,
  `call3` datetime DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `source` varchar(15) DEFAULT NULL,
  `import_lead_id` varchar(255) DEFAULT NULL,
  `province_id` bigint(20) UNSIGNED DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `postal_code` varchar(255) DEFAULT NULL,
  `line_id` varchar(255) DEFAULT NULL,
  `marketing_campaign_id` bigint(20) UNSIGNED DEFAULT NULL,
  `rejection_reason_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type_id` int(11) NOT NULL,
  `broker_salesperson_id` bigint(20) UNSIGNED DEFAULT NULL,
  `time_to_call_id` bigint(20) UNSIGNED DEFAULT NULL,
  `internal_comment` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `consent_partner` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_leads`
--

INSERT INTO `scds_leads` (`id`, `customer_id`, `enquiry_date`, `channel_id`, `processed_by`, `processing`, `processing_by`, `processing_at`, `processed_at`, `call_at`, `call1`, `call2`, `call3`, `status`, `source`, `import_lead_id`, `province_id`, `area`, `postal_code`, `line_id`, `marketing_campaign_id`, `rejection_reason_id`, `type_id`, `broker_salesperson_id`, `time_to_call_id`, `internal_comment`, `created_at`, `updated_at`, `consent_partner`) VALUES
(65, 63, '2023-03-21 10:41:00', 4, 2, 0, NULL, NULL, '2023-03-22 11:57:31', '2023-03-31 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 7, 'Bangkok', NULL, NULL, 6, NULL, 1, NULL, 2, NULL, '2023-03-21 10:41:00', NULL, 0),
(66, 64, '2023-03-21 12:00:00', 13, 2, 0, NULL, NULL, '2023-03-22 11:59:16', '2023-04-30 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 26, 'Bangkok', NULL, NULL, 8, NULL, 1, NULL, 2, NULL, '2023-03-21 12:00:00', NULL, 0),
(67, 65, '2023-03-21 12:00:00', 4, 2, 0, NULL, NULL, '2023-03-22 12:01:08', NULL, NULL, NULL, NULL, 31, NULL, NULL, 6, 'Bangkok', NULL, NULL, 8, NULL, 1, NULL, 3, NULL, '2023-03-21 12:00:00', NULL, 0),
(68, 66, '2023-03-21 10:47:00', 1, 2, 0, NULL, '2023-03-22 12:05:31', '2023-03-22 12:04:50', '2023-03-22 12:00:00', NULL, NULL, NULL, 31, NULL, NULL, 1, 'Bangkok', NULL, NULL, 2, NULL, 1, NULL, 4, NULL, '2023-03-21 10:47:00', NULL, 0),
(69, 67, '2023-03-18 12:00:00', 7, 1, 0, NULL, NULL, '2023-03-22 12:08:58', '2023-03-22 12:00:00', NULL, NULL, NULL, 5, NULL, NULL, 77, 'Bangkok', NULL, NULL, 6, NULL, 1, NULL, 5, NULL, '2023-03-18 12:00:00', NULL, 0),
(70, 68, '2023-03-19 10:55:00', 18, 1, 0, NULL, NULL, '2023-03-22 12:12:09', '2023-03-23 12:00:00', NULL, NULL, NULL, 33, NULL, NULL, 25, 'Bangkok', NULL, NULL, 6, 5, 1, NULL, 2, NULL, '2023-03-19 10:55:00', NULL, 0),
(71, 69, '2023-03-22 12:13:42', 5, 1, 0, NULL, NULL, '2023-03-22 12:14:11', '2023-03-31 12:00:00', NULL, NULL, NULL, 33, NULL, NULL, 7, 'Bangkok', NULL, NULL, 10, 1, 1, NULL, 1, NULL, '2023-03-22 12:13:42', NULL, 0),
(72, 70, '2023-03-21 10:57:00', 3, 1, 0, NULL, NULL, '2023-03-22 12:16:38', '2023-03-31 12:00:00', NULL, NULL, NULL, 33, NULL, NULL, 20, 'Bangkok', NULL, NULL, 10, 6, 1, NULL, 3, NULL, '2023-03-21 10:57:00', NULL, 0),
(73, 71, '2023-03-21 12:26:00', 8, 1, 0, NULL, NULL, '2023-03-22 13:43:09', '2023-05-01 12:00:00', NULL, NULL, NULL, 4, NULL, NULL, 26, 'Bangkok', NULL, NULL, 11, NULL, 1, NULL, 1, NULL, '2023-03-21 12:26:00', NULL, 0),
(74, 72, '2023-03-21 12:00:00', 9, 1, 0, NULL, NULL, '2023-03-22 13:45:35', '2023-04-26 12:00:00', NULL, NULL, NULL, 4, NULL, NULL, 6, 'Bangkok', NULL, NULL, 11, NULL, 1, NULL, 1, NULL, '2023-03-21 12:00:00', NULL, 0),
(75, 73, '2023-03-21 12:00:00', 9, 1, 0, NULL, '2023-03-22 13:48:19', '2023-03-22 13:48:35', '2023-03-22 15:48:35', '2023-03-22 13:48:35', NULL, NULL, 1, NULL, NULL, 13, 'Bangkok', NULL, NULL, 12, NULL, 1, NULL, 2, NULL, '2023-03-21 12:00:00', NULL, 0),
(76, 74, '2023-03-21 12:34:00', 14, 1, 0, NULL, '2023-03-22 13:52:43', '2023-03-22 13:52:58', '2023-03-23 09:00:00', '2023-03-22 13:52:36', '2023-03-22 13:52:58', NULL, 2, NULL, NULL, 11, 'Bangkok', NULL, NULL, 12, NULL, 1, NULL, 1, NULL, '2023-03-21 12:34:00', NULL, 0),
(77, 75, '2023-03-22 12:00:00', 6, 1, 0, NULL, '2023-03-22 13:56:17', '2023-03-22 13:56:30', '2023-03-23 13:56:30', '2023-03-22 13:55:50', '2023-03-22 13:56:09', '2023-03-22 13:56:30', 3, NULL, NULL, 34, 'Bangkok', NULL, NULL, 12, NULL, 1, NULL, 2, NULL, '2023-03-22 12:00:00', NULL, 0),
(78, 76, '2023-03-21 12:00:00', 12, 1, 0, NULL, '2023-03-22 13:59:54', '2023-03-22 14:00:07', '2023-03-23 13:59:48', '2023-03-22 13:59:17', '2023-03-22 13:59:33', '2023-03-22 13:59:48', 33, NULL, NULL, 26, 'Bangkok', NULL, NULL, 12, 5, 1, NULL, 1, NULL, '2023-03-21 12:00:00', NULL, 0),
(79, 77, '2023-03-22 12:48:00', 4, 2, 0, NULL, NULL, '2023-03-22 14:06:06', NULL, NULL, NULL, NULL, 32, NULL, NULL, 7, 'Bangkok', NULL, NULL, 19, NULL, 1, NULL, 1, NULL, '2023-03-22 12:48:00', NULL, 0),
(80, 78, '2023-03-21 12:00:00', 13, 1, 0, NULL, NULL, '2023-03-22 14:08:16', '2023-03-31 12:00:00', NULL, NULL, NULL, 32, NULL, NULL, 32, 'Bangkok', NULL, NULL, 19, NULL, 1, NULL, 1, NULL, '2023-03-21 12:00:00', NULL, 0),
(81, 79, '2023-03-22 14:21:02', 22, 6, 0, NULL, NULL, '2023-03-22 14:23:06', NULL, NULL, NULL, NULL, 5, NULL, NULL, 4, 'Bangkok', NULL, NULL, 3, NULL, 1, NULL, 1, NULL, '2023-03-22 14:21:02', NULL, 0),
(82, 80, '2023-03-21 13:08:00', 13, 6, 0, NULL, NULL, '2023-03-22 14:25:37', NULL, NULL, NULL, NULL, 5, NULL, NULL, 17, 'Bangkok', NULL, NULL, 3, NULL, 1, NULL, 1, NULL, '2023-03-21 13:08:00', NULL, 0),
(83, 81, '2023-03-22 14:32:03', 22, 2, 0, NULL, NULL, '2023-03-22 14:32:19', NULL, NULL, NULL, NULL, 32, NULL, NULL, 26, 'Bangkok', NULL, NULL, 8, NULL, 1, NULL, 2, NULL, '2023-03-22 14:32:03', NULL, 0),
(84, 82, '2023-03-22 14:34:12', 13, 2, 0, NULL, NULL, '2023-03-22 14:34:28', NULL, NULL, NULL, NULL, 32, NULL, NULL, 13, 'Bangkok', NULL, NULL, 6, NULL, 1, NULL, 1, NULL, '2023-03-22 14:34:12', NULL, 0),
(85, 83, '2023-03-22 14:38:35', 4, 2, 0, NULL, NULL, '2023-03-22 14:39:17', NULL, NULL, NULL, NULL, 32, NULL, NULL, 40, 'Bangkok', NULL, NULL, 8, NULL, 1, NULL, 1, NULL, '2023-03-22 14:38:35', NULL, 0),
(86, 84, '2023-03-22 14:41:54', 4, 2, 0, NULL, NULL, '2023-03-22 14:42:19', NULL, NULL, NULL, NULL, 32, NULL, NULL, 6, 'Bangkok', NULL, NULL, 7, NULL, 1, NULL, 1, NULL, '2023-03-22 14:41:54', NULL, 0),
(87, 85, '2023-03-21 13:25:00', 22, 2, 0, NULL, NULL, '2023-03-22 14:50:59', NULL, NULL, NULL, NULL, 32, NULL, NULL, 7, 'Bangkok', NULL, NULL, 13, NULL, 1, NULL, 1, NULL, '2023-03-21 13:25:00', NULL, 0),
(88, 86, '2023-03-22 13:36:00', 3, 2, 0, NULL, NULL, '2023-03-22 14:53:11', NULL, NULL, NULL, NULL, 32, NULL, NULL, 36, 'Bangkok', NULL, NULL, 10, NULL, 1, NULL, 3, NULL, '2023-03-22 13:36:00', NULL, 0),
(89, 87, '2023-03-22 13:38:00', 4, 2, 0, NULL, NULL, '2023-03-22 14:56:13', NULL, NULL, NULL, NULL, 32, NULL, NULL, 6, 'Bangkok', NULL, NULL, 6, NULL, 1, NULL, 1, NULL, '2023-03-22 13:38:00', NULL, 0),
(90, 88, '2023-03-22 13:41:00', 4, 2, 0, NULL, NULL, '2023-03-22 14:57:39', NULL, NULL, NULL, NULL, 32, NULL, NULL, 32, 'Bangkok', NULL, NULL, 8, NULL, 1, NULL, 1, NULL, '2023-03-22 13:41:00', NULL, 0),
(91, 89, '2023-03-21 13:42:00', 25, 2, 0, NULL, NULL, '2023-03-22 14:59:11', NULL, NULL, NULL, NULL, 32, NULL, NULL, 27, 'Bangkok', NULL, NULL, 8, NULL, 1, NULL, 2, NULL, '2023-03-21 13:42:00', NULL, 0),
(92, 90, '2023-03-21 12:00:00', 21, 1, 0, NULL, NULL, '2023-03-22 15:04:58', '2023-03-30 12:00:00', NULL, NULL, NULL, 32, NULL, NULL, 76, 'Bangkok', NULL, NULL, 17, NULL, 1, NULL, 2, NULL, '2023-03-21 12:00:00', NULL, 0),
(93, 91, '2023-03-21 12:00:00', 19, 1, 0, NULL, NULL, '2023-03-22 15:07:41', '2023-03-28 12:00:00', NULL, NULL, NULL, 32, NULL, NULL, 58, 'Bangkok', NULL, NULL, 17, NULL, 1, NULL, 2, NULL, '2023-03-21 12:00:00', NULL, 0),
(94, 63, '2023-03-21 13:58:00', 4, 2, 0, NULL, NULL, '2023-03-22 15:14:38', '2023-04-15 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 7, 'Bangkok', NULL, NULL, 18, NULL, 1, NULL, 1, NULL, '2023-03-21 13:58:00', NULL, 0),
(95, 63, '2023-03-21 12:00:00', 9, 2, 0, NULL, NULL, '2023-03-22 15:16:46', '2023-03-29 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 20, 'Bangkok', NULL, NULL, 16, NULL, 1, NULL, 1, NULL, '2023-03-21 12:00:00', NULL, 0),
(96, 77, '2023-03-21 12:00:00', 9, 2, 0, NULL, NULL, '2023-03-22 15:18:33', NULL, NULL, NULL, NULL, 31, NULL, NULL, 34, 'Bangkok', NULL, NULL, 23, NULL, 1, NULL, 4, NULL, '2023-03-21 12:00:00', NULL, 0),
(97, 64, '2023-03-21 14:04:00', 22, 2, 0, NULL, NULL, '2023-03-22 15:21:00', '2023-03-29 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 56, 'Bangkok', NULL, NULL, 23, NULL, 1, NULL, 3, NULL, '2023-03-21 14:04:00', NULL, 0),
(98, 64, '2023-03-21 12:00:00', 13, 2, 0, NULL, NULL, '2023-03-22 15:22:17', '2023-03-31 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 32, 'Bangkok', NULL, NULL, 23, NULL, 1, NULL, 1, NULL, '2023-03-21 12:00:00', NULL, 0),
(99, 64, '2023-03-21 14:07:00', 14, 2, 0, NULL, NULL, '2023-03-22 15:23:56', '2023-04-30 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 39, 'Bangkok', NULL, NULL, 22, NULL, 1, NULL, 1, NULL, '2023-03-21 14:07:00', NULL, 0),
(100, 92, '2023-06-07 23:00:35', 4, 2, 0, NULL, NULL, '2023-06-07 23:00:35', '2023-06-30 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 7, NULL, '45612', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:00:35', NULL, 0),
(101, 93, '2023-06-07 23:01:32', 22, 2, 0, NULL, NULL, '2023-06-07 23:01:32', '2023-06-30 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 26, NULL, '45666', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:01:32', NULL, 0),
(102, 94, '2023-06-07 23:02:54', 1, 2, 0, NULL, NULL, '2023-06-07 23:02:54', '2023-07-01 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 1, NULL, '45666', NULL, 26, NULL, 2, NULL, NULL, 'internal comment by admin', '2023-06-07 23:02:54', NULL, 0),
(103, 95, '2023-06-07 23:04:07', 18, 2, 0, NULL, NULL, '2023-06-07 23:04:07', '2023-07-11 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 6, NULL, '40000', NULL, 26, NULL, 2, NULL, NULL, 'this comment is by admin', '2023-06-07 23:04:07', NULL, 0),
(104, 96, '2023-06-07 23:10:56', 1, 1, 0, NULL, '2023-06-07 23:30:47', '2023-06-07 23:31:03', '2023-06-08 09:00:00', '2023-06-07 18:00:00', NULL, NULL, 1, NULL, NULL, 1, NULL, '45612', NULL, 26, NULL, 2, NULL, NULL, '', '2023-06-07 23:10:56', NULL, 0),
(105, 97, '2023-06-07 23:12:08', 13, 1, 0, NULL, '2023-06-07 23:31:47', '2023-06-07 23:31:57', '2023-06-08 09:00:00', '2023-06-07 18:00:00', '2023-06-07 18:00:00', NULL, 2, NULL, NULL, 26, NULL, '45222', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:12:08', NULL, 0),
(106, 98, '2023-06-07 23:13:21', 1, 1, 0, NULL, '2023-06-07 23:33:25', '2023-06-07 23:33:35', '2023-06-08 18:00:00', '2023-06-07 18:00:00', '2023-06-07 18:00:00', '2023-06-07 18:00:00', 3, NULL, NULL, 45, NULL, '41789', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:13:21', NULL, 0),
(107, 99, '2023-06-07 23:14:38', 22, 1, 0, NULL, '2023-06-07 23:35:11', '2023-06-07 23:35:25', '2023-06-08 18:00:00', '2023-06-07 18:00:00', '2023-06-07 18:00:00', '2023-06-07 18:00:00', 33, NULL, NULL, 45, NULL, '47788', NULL, 26, 5, 2, NULL, NULL, 'this is a comment by admin', '2023-06-07 23:14:38', NULL, 0),
(108, 100, '2023-06-07 23:16:01', 7, 1, 0, NULL, NULL, '2023-06-07 23:35:52', '2023-06-07 12:00:00', NULL, NULL, NULL, 33, NULL, NULL, 11, NULL, '47777', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:16:01', NULL, 0),
(109, 101, '2023-06-07 23:17:09', 8, 1, 0, NULL, NULL, '2023-06-07 23:36:20', '2023-06-07 12:00:00', NULL, NULL, NULL, 33, NULL, NULL, 40, NULL, '41235', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:17:09', NULL, 0),
(110, 102, '2023-06-07 23:18:39', 19, 1, 0, NULL, NULL, '2023-06-07 23:36:57', '2023-06-08 12:00:00', NULL, NULL, NULL, 4, NULL, NULL, 58, NULL, '41235', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:18:39', NULL, 0),
(111, 103, '2023-06-07 23:20:32', 23, 2, 0, NULL, NULL, '2023-06-07 23:20:32', NULL, NULL, NULL, NULL, 32, NULL, NULL, 46, NULL, '41235', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:20:32', NULL, 0),
(112, 104, '2023-06-07 23:21:45', 22, 2, 0, NULL, NULL, '2023-06-07 23:21:45', NULL, NULL, NULL, NULL, 32, NULL, NULL, 64, NULL, '41235', NULL, 26, NULL, 2, NULL, NULL, 'this is a comment by admin', '2023-06-07 23:21:45', NULL, 0),
(113, 105, '2023-06-07 23:22:57', 17, 1, 0, NULL, NULL, '2023-06-07 23:37:29', '2023-06-07 12:00:00', NULL, NULL, NULL, 32, NULL, NULL, 32, NULL, '41225', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:22:57', NULL, 0),
(114, 106, '2023-06-07 23:24:18', 1, 1, 0, NULL, NULL, '2023-06-07 23:37:59', '2023-06-07 12:00:00', NULL, NULL, NULL, 32, NULL, NULL, 28, NULL, '46521', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:24:18', NULL, 0),
(115, 95, '2023-06-07 23:26:34', 22, 2, 0, NULL, NULL, '2023-06-07 23:26:34', '2023-06-07 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 13, NULL, '41222', NULL, 26, NULL, 2, NULL, NULL, NULL, '2023-06-07 23:26:34', NULL, 0),
(116, 107, '2023-06-07 23:28:20', 22, 2, 0, NULL, '2023-09-08 15:28:31', '2023-06-07 23:28:20', '2023-06-07 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 7, 'Bangkok area', NULL, NULL, 27, NULL, 1, NULL, 2, NULL, '2023-06-07 23:28:20', '2023-09-08 15:28:50', 0),
(117, 107, '2023-06-07 23:29:14', 1, 2, 0, NULL, NULL, '2023-06-07 23:29:14', '2023-06-07 12:00:00', NULL, NULL, NULL, 0, NULL, NULL, 69, NULL, '45612', NULL, 26, NULL, 2, NULL, NULL, 'comment by admin', '2023-06-07 23:29:14', NULL, 0),
(118, 108, '2023-09-08 10:53:18', 4, 2, 0, NULL, '2023-09-08 15:37:09', '2023-09-08 10:53:18', '2025-09-11 12:00:00', NULL, NULL, NULL, 0, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 10:53:18', '2023-09-08 15:37:57', 0),
(119, 109, '2023-09-08 10:58:18', 22, 2, 0, NULL, '2023-09-08 15:37:59', '2023-09-08 10:58:18', '2025-09-17 12:00:00', NULL, NULL, NULL, 0, 'admin', NULL, 7, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, 'This is internal comment for INS open lead 2', '2023-09-08 10:58:18', '2023-09-08 15:38:20', 0),
(120, 110, '2023-09-08 11:03:45', 22, 1, 0, NULL, NULL, '2023-09-08 15:39:55', '2023-09-08 12:00:00', NULL, NULL, NULL, 33, 'admin', NULL, 6, NULL, NULL, NULL, NULL, 19, 3, NULL, NULL, 'seems this is not good person to deal', '2023-09-08 11:03:45', '2023-09-08 15:39:55', 0),
(121, 111, '2023-09-08 11:04:53', 22, 1, 0, NULL, NULL, '2023-09-08 15:07:25', '2023-09-15 00:00:00', NULL, NULL, NULL, 4, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 11:04:53', '2023-09-08 15:07:25', 0),
(122, 112, '2023-09-08 11:06:00', 14, 2, 0, NULL, '2023-09-08 15:16:39', '2023-09-08 11:06:00', '2025-09-11 11:06:00', NULL, NULL, NULL, 0, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 11:06:00', '2023-09-08 15:18:40', 0),
(123, 113, '2023-09-08 11:08:18', 5, 2, 0, NULL, NULL, '2023-09-08 11:08:18', NULL, NULL, NULL, NULL, 32, 'admin', NULL, 26, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, 'Internal comment for lead', '2023-09-08 11:08:18', '2023-09-08 11:08:18', 1),
(124, 114, '2023-09-08 11:08:48', 2, 1, 0, NULL, NULL, '2023-09-08 15:26:01', '2023-09-08 11:08:48', NULL, NULL, NULL, 32, 'admin', NULL, 26, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, 'This lead seems relative of our one employee. we may need to give special discount.', '2023-09-08 11:08:48', '2023-09-08 15:27:49', 1),
(125, 107, '2023-09-08 11:12:12', 2, 2, 0, NULL, '2023-09-08 15:28:52', '2023-09-08 11:12:12', '2025-09-12 11:12:12', NULL, NULL, NULL, 0, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 11:12:12', '2023-09-08 15:29:00', 0),
(126, 115, '2023-09-08 11:13:33', 7, 1, 0, NULL, '2023-09-08 15:32:30', '2023-09-08 15:33:29', '2023-09-09 09:00:00', '2023-09-08 11:19:33', '2023-09-08 15:33:29', NULL, 2, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 11:13:33', '2023-09-08 15:33:29', 0),
(127, 116, '2023-09-08 11:14:02', 23, 1, 0, NULL, '2023-09-08 15:43:08', '2023-09-08 15:44:45', '2023-09-09 15:44:45', '2023-09-08 15:34:40', '2023-09-08 15:41:10', '2023-09-08 15:44:45', 3, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 11:14:02', '2023-09-08 15:44:45', 0),
(128, 112, '2023-09-08 11:15:19', 13, 2, 0, NULL, '2023-09-08 15:18:41', '2023-09-08 11:15:19', '2025-09-12 11:15:19', NULL, NULL, NULL, 0, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 11:15:19', '2023-09-08 15:23:23', 0),
(129, 117, '2023-09-08 11:16:20', 22, 1, 0, NULL, '2023-09-08 15:35:50', '2023-09-08 15:36:07', '2023-09-08 17:36:07', '2023-09-08 15:36:07', NULL, NULL, 1, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 11:16:20', '2023-09-08 15:36:07', 0),
(130, 118, '2023-09-08 11:16:59', 15, 1, 0, NULL, '2023-09-08 15:41:12', '2023-09-08 15:41:45', '2023-09-09 09:00:00', '2023-09-08 15:36:46', '2023-09-08 15:41:45', NULL, 2, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, '2023-09-08 11:16:59', '2023-09-08 15:41:45', 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_api_responses`
--

CREATE TABLE `scds_lead_api_responses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `client` varchar(255) NOT NULL,
  `success` tinyint(1) NOT NULL,
  `response` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_api_responses`
--

INSERT INTO `scds_lead_api_responses` (`id`, `lead_id`, `client`, `success`, `response`, `status`, `code`, `created_at`, `updated_at`) VALUES
(1, 112, 'krungsri', 0, '{\"error\":{\"code\":\"I002\",\"message\":\"REQUEST BODY IS INVALID\",\"detailedErrors\":[{\"message\":\"\\u0e02\\u0e2d\\u0e2d\\u0e20\\u0e31\\u0e22\\u0e04\\u0e48\\u0e30 \\u0e17\\u0e33\\u0e23\\u0e32\\u0e22\\u0e01\\u0e32\\u0e23\\u0e44\\u0e21\\u0e48\\u0e2a\\u0e33\\u0e40\\u0e23\\u0e47\\u0e08 \\u0e01\\u0e23\\u0e38\\u0e13\\u0e32\\u0e25\\u0e2d\\u0e07\\u0e43\\u0e2b\\u0e21\\u0e48\\u0e2d\\u0e35\\u0e01\\u0e04\\u0e23\\u0e31\\u0e49\\u0e07\",\"originalErrorCode\":\"1001E\",\"originalErrorDesc\":\"Input is require.\"}]}}', 3, NULL, '2023-06-07 23:21:48', '2023-06-07 23:21:48');

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_bid_prices`
--

CREATE TABLE `scds_lead_bid_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `dealer_id` bigint(20) UNSIGNED NOT NULL,
  `price` decimal(14,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_broker_status_changes`
--

CREATE TABLE `scds_lead_broker_status_changes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `broker_status_id` bigint(20) UNSIGNED DEFAULT NULL,
  `extra_details` text DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_broker_status_changes`
--

INSERT INTO `scds_lead_broker_status_changes` (`id`, `lead_id`, `broker_status_id`, `extra_details`, `created_by`, `created_at`) VALUES
(1, 81, 5, '[{\"property_id\":5,\"value\":\"2023-03-22T07:23:06.058287Z\"},{\"property_id\":6,\"value\":3},{\"property_id\":7,\"value\":\"The price was not agreed. Sent back to call center\"}]', 6, '2023-03-22 14:23:06'),
(2, 82, 5, '[{\"property_id\":5,\"value\":\"2023-03-22T07:25:37.616226Z\"},{\"property_id\":6,\"value\":4},{\"property_id\":7,\"value\":\"Lead is sent back to call center.\"}]', 6, '2023-03-22 14:25:37'),
(3, 84, 2, '[{\"property_id\":1,\"value\":\"2023-03-22T07:34:44.835331Z\"}]', 6, '2023-03-22 14:34:44'),
(4, 85, 6, '[]', 6, '2023-03-22 14:39:50'),
(5, 86, 3, '[{\"property_id\":2,\"value\":\"2023-03-31 13:27:00\"}]', 6, '2023-03-22 14:42:37'),
(6, 87, 4, '[{\"property_id\":3,\"value\":\"2023-03-22T07:51:24.924430Z\"},{\"property_id\":4,\"value\":\"65000\"}]', 6, '2023-03-22 14:51:24'),
(7, 88, 3, '[{\"property_id\":2,\"value\":\"2023-03-23 13:38:00\"}]', 6, '2023-03-22 14:53:33'),
(8, 88, 4, '[{\"property_id\":3,\"value\":\"2023-03-22T07:53:41.722452Z\"},{\"property_id\":4,\"value\":\"55000\"}]', 6, '2023-03-22 14:53:41'),
(9, 90, 3, '[{\"property_id\":2,\"value\":\"2023-03-22 14:47:00\"}]', 6, '2023-03-22 15:02:33'),
(10, 90, 5, '[{\"property_id\":5,\"value\":\"2023-03-22T08:02:52.679442Z\"},{\"property_id\":6,\"value\":2},{\"property_id\":7,\"value\":\"Car was rejected for its condition\"}]', 6, '2023-03-22 15:02:52'),
(11, 91, 5, '[{\"property_id\":5,\"value\":\"2023-03-22T08:03:28.102735Z\"},{\"property_id\":6,\"value\":3},{\"property_id\":7,\"value\":\"Price was not agreed\"}]', 6, '2023-03-22 15:03:28'),
(12, 89, 5, '[{\"property_id\":5,\"value\":\"2023-03-22T08:04:10.161378Z\"},{\"property_id\":6,\"value\":6},{\"property_id\":7,\"value\":\"Lead was over financed\"}]', 6, '2023-03-22 15:04:10'),
(13, 92, 3, '[{\"property_id\":2,\"value\":\"2023-03-23 13:50:00\"}]', 6, '2023-03-22 15:05:16'),
(14, 92, 5, '[{\"property_id\":5,\"value\":\"2023-03-22T08:05:41.597220Z\"},{\"property_id\":6,\"value\":1},{\"property_id\":7,\"value\":\"the lead was sold to 3rd party\"}]', 6, '2023-03-22 15:05:41'),
(15, 93, 5, '[{\"property_id\":5,\"value\":\"2023-03-22T08:08:10.550777Z\"},{\"property_id\":6,\"value\":4},{\"property_id\":7,\"value\":\"lead did not want to sell\"}]', 6, '2023-03-22 15:06:51');

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_car_for_cash_details`
--

CREATE TABLE `scds_lead_car_for_cash_details` (
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `make_id` bigint(20) UNSIGNED DEFAULT NULL,
  `model_id` bigint(20) UNSIGNED DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `under_finance` tinyint(1) DEFAULT NULL,
  `loan_amount_request` decimal(14,2) DEFAULT NULL,
  `mileage` decimal(14,2) DEFAULT NULL,
  `bank_id` bigint(20) UNSIGNED DEFAULT NULL,
  `finance_length` int(11) DEFAULT NULL COMMENT 'number of months',
  `finance_remaining` int(11) DEFAULT NULL COMMENT 'number of months',
  `pay_late` tinyint(1) DEFAULT NULL,
  `allocated_partner_bank_id` bigint(20) UNSIGNED DEFAULT NULL,
  `allocated_partner_bank_product_id` bigint(20) UNSIGNED DEFAULT NULL,
  `requested_partner_bank_id` bigint(20) UNSIGNED DEFAULT NULL,
  `allow_partner_bank_contact` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_car_for_cash_details`
--

INSERT INTO `scds_lead_car_for_cash_details` (`lead_id`, `make_id`, `model_id`, `year`, `under_finance`, `loan_amount_request`, `mileage`, `bank_id`, `finance_length`, `finance_remaining`, `pay_late`, `allocated_partner_bank_id`, `allocated_partner_bank_product_id`, `requested_partner_bank_id`, `allow_partner_bank_contact`) VALUES
(100, 5, 314, 2023, 1, 4500.00, 4499.98, 1, 12, 12, 1, 1, 1, NULL, NULL),
(101, 8, 18, 2004, 0, 45000.00, 1200.00, NULL, NULL, NULL, 0, 5, 2, NULL, NULL),
(102, 21, 34, 2005, 1, 3200.00, 3200.00, 4, 10, 10, 1, 12, 3, NULL, NULL),
(103, 72, 376, 2005, 1, 6500.00, 4500.00, 9, 10, 12, 0, 14, 5, NULL, NULL),
(104, 12, 29, 2004, 1, 35000.00, 4500.00, 7, 12, 12, 1, 16, 7, NULL, NULL),
(105, 32, 69, 1996, 1, 65000.00, 45000.00, 3, 8, 18, 0, 5, 2, NULL, NULL),
(106, 48, 343, 1996, 1, 3600.00, 5000.00, 6, 5, 25, 1, 1, 1, NULL, NULL),
(107, 51, 163, 2005, 0, 6500.00, 2000.00, NULL, NULL, NULL, 0, 14, 5, NULL, NULL),
(108, 61, 184, 2005, 1, 65000.00, 1200.00, 11, 12, 12, 1, 13, 4, NULL, NULL),
(109, 70, 310, 2009, 1, 6000.00, 1200.00, 7, 12, 12, 1, 15, 6, NULL, NULL),
(110, 70, 327, 2010, 1, 4500.00, 1200.00, 7, 12, 12, 1, 5, 2, NULL, NULL),
(111, 66, 204, 2017, 1, 6500.00, 1200.00, 2, 10, 10, 1, 1, 1, NULL, NULL),
(112, 63, 196, 2017, 1, 3000.00, 12000.00, 3, 12, 12, 0, 12, 3, NULL, NULL),
(113, 68, 216, 2019, 1, 65000.00, 100.00, 5, 12, 8, 1, 1, 1, NULL, 1),
(114, 69, 220, 2008, 1, 6500.00, 1200.00, 10, 12, 12, 1, 12, 3, NULL, 1),
(115, 27, 380, 2020, 1, 6000.00, 4500.00, 4, 12, 12, 0, 5, 2, NULL, NULL),
(117, 12, 245, 2022, 1, 7800.00, 4500.00, 3, 12, 12, 1, 5, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_events`
--

CREATE TABLE `scds_lead_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type_id` int(11) NOT NULL,
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_events`
--

INSERT INTO `scds_lead_events` (`id`, `type_id`, `lead_id`, `user_id`, `comment`, `status`, `created_at`) VALUES
(53, 301, 65, 2, NULL, 0, '2023-03-22 11:57:31'),
(54, 101, 65, 2, 'this is a comment', 0, '2023-03-22 11:57:31'),
(55, 201, 65, 2, NULL, 0, '2023-03-22 11:57:31'),
(56, 301, 66, 2, NULL, 0, '2023-03-22 11:59:16'),
(57, 101, 66, 2, 'this a comment for syc2 open lead', 0, '2023-03-22 11:59:16'),
(58, 201, 66, 2, NULL, 0, '2023-03-22 11:59:16'),
(59, 301, 67, 2, NULL, 31, '2023-03-22 12:01:08'),
(60, 101, 67, 2, 'this a comment for syc prequalified', 31, '2023-03-22 12:01:08'),
(61, 201, 67, 2, NULL, 31, '2023-03-22 12:01:08'),
(62, 301, 68, 2, NULL, 0, '2023-03-22 12:04:50'),
(63, 101, 68, 2, 'this a comment for syc2 prequalified', 0, '2023-03-22 12:04:50'),
(64, 201, 68, 2, NULL, 0, '2023-03-22 12:04:50'),
(65, 301, 68, 1, NULL, 31, '2023-03-22 12:05:31'),
(66, 201, 68, 1, NULL, 31, '2023-03-22 12:05:31'),
(67, 301, 69, 2, NULL, 0, '2023-03-22 12:08:09'),
(68, 101, 69, 2, 'this a comment for sell later lead', 0, '2023-03-22 12:08:09'),
(69, 201, 69, 2, NULL, 0, '2023-03-22 12:08:09'),
(70, 301, 69, 1, NULL, 5, '2023-03-22 12:08:58'),
(71, 105, 69, 1, 'the lead is to be sold later in April 20, 2023', 5, '2023-03-22 12:08:58'),
(72, 201, 69, 1, NULL, 5, '2023-03-22 12:08:58'),
(73, 301, 70, 2, NULL, 0, '2023-03-22 12:11:36'),
(74, 101, 70, 2, 'this is a comment for rejected lead', 0, '2023-03-22 12:11:36'),
(75, 201, 70, 2, NULL, 0, '2023-03-22 12:11:36'),
(76, 301, 70, 1, NULL, 33, '2023-03-22 12:12:09'),
(77, 201, 70, 1, NULL, 33, '2023-03-22 12:12:09'),
(78, 301, 71, 2, NULL, 0, '2023-03-22 12:13:42'),
(79, 101, 71, 2, 'this a comment for rejected lead', 0, '2023-03-22 12:13:42'),
(80, 201, 71, 2, NULL, 0, '2023-03-22 12:13:42'),
(81, 301, 71, 1, NULL, 33, '2023-03-22 12:14:11'),
(82, 201, 71, 1, NULL, 33, '2023-03-22 12:14:11'),
(83, 301, 72, 2, NULL, 0, '2023-03-22 12:16:06'),
(84, 101, 72, 2, 'this is a comment for rejected lead', 0, '2023-03-22 12:16:06'),
(85, 201, 72, 2, NULL, 0, '2023-03-22 12:16:06'),
(86, 301, 72, 1, NULL, 33, '2023-03-22 12:16:38'),
(87, 201, 72, 1, NULL, 33, '2023-03-22 12:16:38'),
(88, 301, 73, 2, NULL, 0, '2023-03-22 13:42:38'),
(89, 101, 73, 2, 'this is a comment for call later lead', 0, '2023-03-22 13:42:38'),
(90, 201, 73, 2, NULL, 0, '2023-03-22 13:42:38'),
(91, 301, 73, 1, NULL, 4, '2023-03-22 13:43:09'),
(92, 102, 73, 1, 'Please call later at May 1', 4, '2023-03-22 13:43:09'),
(93, 201, 73, 1, NULL, 4, '2023-03-22 13:43:09'),
(94, 301, 74, 2, NULL, 0, '2023-03-22 13:44:58'),
(95, 101, 74, 2, 'this is a comment for call later lead', 0, '2023-03-22 13:44:58'),
(96, 201, 74, 2, NULL, 0, '2023-03-22 13:44:58'),
(97, 301, 74, 1, NULL, 31, '2023-03-22 13:45:13'),
(98, 201, 74, 1, NULL, 31, '2023-03-22 13:45:13'),
(99, 301, 74, 1, NULL, 4, '2023-03-22 13:45:35'),
(100, 102, 74, 1, 'Please call later at April 26', 4, '2023-03-22 13:45:35'),
(101, 201, 74, 1, NULL, 4, '2023-03-22 13:45:35'),
(102, 301, 75, 2, NULL, 0, '2023-03-22 13:48:12'),
(103, 101, 75, 2, 'this is a comment for no answer lead', 0, '2023-03-22 13:48:12'),
(104, 201, 75, 2, NULL, 0, '2023-03-22 13:48:12'),
(105, 301, 75, 1, NULL, 1, '2023-03-22 13:48:35'),
(106, 103, 75, 1, 'The call was not picked up', 1, '2023-03-22 13:48:35'),
(107, 201, 75, 1, NULL, 1, '2023-03-22 13:48:35'),
(108, 301, 76, 2, NULL, 0, '2023-03-22 13:52:14'),
(109, 101, 76, 2, 'this is a comment no answer lead', 0, '2023-03-22 13:52:14'),
(110, 201, 76, 2, NULL, 0, '2023-03-22 13:52:14'),
(111, 301, 76, 1, NULL, 1, '2023-03-22 13:52:36'),
(112, 103, 76, 1, 'The lead did not pick up. Try again later.', 1, '2023-03-22 13:52:36'),
(113, 201, 76, 1, NULL, 1, '2023-03-22 13:52:36'),
(114, 301, 76, 1, NULL, 2, '2023-03-22 13:52:58'),
(115, 103, 76, 1, 'The lead did not pick up again. Try again.', 2, '2023-03-22 13:52:58'),
(116, 201, 76, 1, NULL, 2, '2023-03-22 13:52:58'),
(117, 301, 77, 2, NULL, 0, '2023-03-22 13:55:10'),
(118, 101, 77, 2, 'this is a comment for not answered lead', 0, '2023-03-22 13:55:10'),
(119, 201, 77, 2, NULL, 0, '2023-03-22 13:55:10'),
(120, 301, 77, 1, NULL, 1, '2023-03-22 13:55:50'),
(121, 103, 77, 1, 'The lead did not pick up. Try again in few hours.', 1, '2023-03-22 13:55:50'),
(122, 201, 77, 1, NULL, 1, '2023-03-22 13:55:50'),
(123, 301, 77, 1, NULL, 2, '2023-03-22 13:56:09'),
(124, 103, 77, 1, 'The lead did not pick for second time.', 2, '2023-03-22 13:56:09'),
(125, 201, 77, 1, NULL, 2, '2023-03-22 13:56:09'),
(126, 301, 77, 1, NULL, 3, '2023-03-22 13:56:30'),
(127, 103, 77, 1, 'The lead did not pick up for the third time.', 3, '2023-03-22 13:56:30'),
(128, 201, 77, 1, NULL, 3, '2023-03-22 13:56:30'),
(129, 301, 78, 2, NULL, 0, '2023-03-22 13:59:00'),
(130, 101, 78, 2, 'this is a comment for not answered lead', 0, '2023-03-22 13:59:00'),
(131, 201, 78, 2, NULL, 0, '2023-03-22 13:59:00'),
(132, 301, 78, 1, NULL, 1, '2023-03-22 13:59:17'),
(133, 103, 78, 1, 'Lead did not pick up. Try again later.', 1, '2023-03-22 13:59:17'),
(134, 201, 78, 1, NULL, 1, '2023-03-22 13:59:17'),
(135, 301, 78, 1, NULL, 2, '2023-03-22 13:59:33'),
(136, 103, 78, 1, 'Lead did not pick up for second time.', 2, '2023-03-22 13:59:33'),
(137, 201, 78, 1, NULL, 2, '2023-03-22 13:59:33'),
(138, 301, 78, 1, NULL, 3, '2023-03-22 13:59:48'),
(139, 103, 78, 1, 'Lead did not pick up for third time', 3, '2023-03-22 13:59:48'),
(140, 201, 78, 1, NULL, 3, '2023-03-22 13:59:48'),
(141, 301, 78, 1, NULL, 33, '2023-03-22 14:00:07'),
(142, 103, 78, 1, 'Lead did not pick for fourth time.', 33, '2023-03-22 14:00:07'),
(143, 201, 78, 1, NULL, 33, '2023-03-22 14:00:07'),
(144, 301, 79, 2, NULL, 31, '2023-03-22 14:05:25'),
(145, 101, 79, 2, 'this is comment for qualified lead', 31, '2023-03-22 14:05:25'),
(146, 201, 79, 2, NULL, 31, '2023-03-22 14:05:25'),
(147, 301, 79, 2, NULL, 32, '2023-03-22 14:06:06'),
(148, 201, 79, 2, NULL, 32, '2023-03-22 14:06:06'),
(149, 301, 80, 2, NULL, 0, '2023-03-22 14:07:44'),
(150, 101, 80, 2, 'this is the comment for qualified lead', 0, '2023-03-22 14:07:44'),
(151, 201, 80, 2, NULL, 0, '2023-03-22 14:07:44'),
(152, 301, 80, 1, NULL, 31, '2023-03-22 14:08:00'),
(153, 201, 80, 1, NULL, 31, '2023-03-22 14:08:00'),
(154, 301, 80, 1, NULL, 32, '2023-03-22 14:08:16'),
(155, 201, 80, 1, NULL, 32, '2023-03-22 14:08:16'),
(156, 301, 81, 2, NULL, 31, '2023-03-22 14:21:02'),
(157, 101, 81, 2, 'this is a general comment', 31, '2023-03-22 14:21:02'),
(158, 201, 81, 2, NULL, 31, '2023-03-22 14:21:02'),
(159, 301, 81, 2, NULL, 32, '2023-03-22 14:21:13'),
(160, 201, 81, 2, NULL, 32, '2023-03-22 14:21:13'),
(161, 301, 81, 6, NULL, 5, '2023-03-22 14:23:06'),
(162, 201, 81, 6, NULL, 5, '2023-03-22 14:23:06'),
(163, 301, 82, 2, NULL, 31, '2023-03-22 14:24:55'),
(164, 101, 82, 2, 'this is a general comment', 31, '2023-03-22 14:24:55'),
(165, 201, 82, 2, NULL, 31, '2023-03-22 14:24:55'),
(166, 301, 82, 2, NULL, 32, '2023-03-22 14:25:09'),
(167, 201, 82, 2, NULL, 32, '2023-03-22 14:25:09'),
(168, 301, 82, 6, NULL, 5, '2023-03-22 14:25:37'),
(169, 201, 82, 6, NULL, 5, '2023-03-22 14:25:37'),
(170, 301, 83, 2, NULL, 31, '2023-03-22 14:32:03'),
(171, 101, 83, 2, 'this is a comment for not contacted', 31, '2023-03-22 14:32:03'),
(172, 201, 83, 2, NULL, 31, '2023-03-22 14:32:03'),
(173, 301, 83, 2, NULL, 32, '2023-03-22 14:32:19'),
(174, 201, 83, 2, NULL, 32, '2023-03-22 14:32:19'),
(175, 301, 84, 2, NULL, 31, '2023-03-22 14:34:12'),
(176, 101, 84, 2, 'this is a comment for negotiation', 31, '2023-03-22 14:34:12'),
(177, 201, 84, 2, NULL, 31, '2023-03-22 14:34:12'),
(178, 301, 84, 2, NULL, 32, '2023-03-22 14:34:28'),
(179, 201, 84, 2, NULL, 32, '2023-03-22 14:34:28'),
(180, 301, 85, 2, NULL, 31, '2023-03-22 14:38:35'),
(181, 101, 85, 2, 'this is a general comment', 31, '2023-03-22 14:38:35'),
(182, 201, 85, 2, NULL, 31, '2023-03-22 14:38:35'),
(183, 301, 85, 2, NULL, 32, '2023-03-22 14:39:17'),
(184, 201, 85, 2, NULL, 32, '2023-03-22 14:39:17'),
(185, 301, 86, 2, NULL, 31, '2023-03-22 14:41:54'),
(186, 101, 86, 2, 'this is a general comment', 31, '2023-03-22 14:41:54'),
(187, 201, 86, 2, NULL, 31, '2023-03-22 14:41:54'),
(188, 301, 86, 2, NULL, 32, '2023-03-22 14:42:19'),
(189, 201, 86, 2, NULL, 32, '2023-03-22 14:42:19'),
(190, 301, 87, 2, NULL, 31, '2023-03-22 14:50:29'),
(191, 101, 87, 2, 'this is a general comment', 31, '2023-03-22 14:50:29'),
(192, 201, 87, 2, NULL, 31, '2023-03-22 14:50:29'),
(193, 301, 87, 2, NULL, 32, '2023-03-22 14:50:59'),
(194, 201, 87, 2, NULL, 32, '2023-03-22 14:50:59'),
(195, 301, 88, 2, NULL, 31, '2023-03-22 14:52:55'),
(196, 101, 88, 2, 'this is a general comment', 31, '2023-03-22 14:52:55'),
(197, 201, 88, 2, NULL, 31, '2023-03-22 14:52:55'),
(198, 301, 88, 2, NULL, 32, '2023-03-22 14:53:11'),
(199, 201, 88, 2, NULL, 32, '2023-03-22 14:53:11'),
(200, 301, 89, 2, NULL, 31, '2023-03-22 14:56:05'),
(201, 101, 89, 2, 'this is a general comment', 31, '2023-03-22 14:56:05'),
(202, 201, 89, 2, NULL, 31, '2023-03-22 14:56:05'),
(203, 301, 89, 2, NULL, 32, '2023-03-22 14:56:13'),
(204, 201, 89, 2, NULL, 32, '2023-03-22 14:56:13'),
(205, 301, 90, 2, NULL, 31, '2023-03-22 14:57:28'),
(206, 101, 90, 2, 'this is a comment', 31, '2023-03-22 14:57:28'),
(207, 201, 90, 2, NULL, 31, '2023-03-22 14:57:28'),
(208, 301, 90, 2, NULL, 32, '2023-03-22 14:57:39'),
(209, 201, 90, 2, NULL, 32, '2023-03-22 14:57:39'),
(210, 301, 91, 2, NULL, 31, '2023-03-22 14:59:03'),
(211, 101, 91, 2, 'this is a general comment', 31, '2023-03-22 14:59:03'),
(212, 201, 91, 2, NULL, 31, '2023-03-22 14:59:03'),
(213, 301, 91, 2, NULL, 32, '2023-03-22 14:59:11'),
(214, 201, 91, 2, NULL, 32, '2023-03-22 14:59:11'),
(215, 301, 92, 2, NULL, 0, '2023-03-22 15:00:50'),
(216, 101, 92, 2, 'this is a general comment', 0, '2023-03-22 15:00:50'),
(217, 201, 92, 2, NULL, 0, '2023-03-22 15:00:50'),
(218, 301, 93, 2, NULL, 0, '2023-03-22 15:01:59'),
(219, 101, 93, 2, 'this is a general comment', 0, '2023-03-22 15:01:59'),
(220, 201, 93, 2, NULL, 0, '2023-03-22 15:01:59'),
(221, 301, 92, 1, NULL, 31, '2023-03-22 15:04:48'),
(222, 101, 92, 1, 'lead is being prequalified', 31, '2023-03-22 15:04:48'),
(223, 201, 92, 1, NULL, 31, '2023-03-22 15:04:48'),
(224, 301, 92, 1, NULL, 32, '2023-03-22 15:04:58'),
(225, 201, 92, 1, NULL, 32, '2023-03-22 15:04:58'),
(226, 301, 93, 1, NULL, 31, '2023-03-22 15:06:08'),
(227, 201, 93, 1, NULL, 31, '2023-03-22 15:06:08'),
(228, 301, 93, 1, NULL, 32, '2023-03-22 15:06:18'),
(229, 201, 93, 1, NULL, 32, '2023-03-22 15:06:18'),
(230, 301, 93, 6, NULL, 5, '2023-03-22 15:06:51'),
(231, 201, 93, 6, NULL, 5, '2023-03-22 15:06:51'),
(232, 201, 93, 1, NULL, 31, '2023-03-22 15:07:36'),
(233, 201, 93, 1, NULL, 32, '2023-03-22 15:07:41'),
(234, 301, 94, 2, NULL, 0, '2023-03-22 15:14:38'),
(235, 101, 94, 2, 'this is a general comment', 0, '2023-03-22 15:14:38'),
(236, 201, 94, 2, NULL, 0, '2023-03-22 15:14:38'),
(237, 301, 95, 2, NULL, 0, '2023-03-22 15:16:46'),
(238, 101, 95, 2, 'this is a general comment', 0, '2023-03-22 15:16:46'),
(239, 201, 95, 2, NULL, 0, '2023-03-22 15:16:46'),
(240, 301, 96, 2, NULL, 31, '2023-03-22 15:18:33'),
(241, 101, 96, 2, 'this is a general comment', 31, '2023-03-22 15:18:33'),
(242, 201, 96, 2, NULL, 31, '2023-03-22 15:18:33'),
(243, 301, 97, 2, NULL, 0, '2023-03-22 15:21:00'),
(244, 101, 97, 2, 'this is a general comment', 0, '2023-03-22 15:21:00'),
(245, 201, 97, 2, NULL, 0, '2023-03-22 15:21:00'),
(246, 301, 98, 2, NULL, 0, '2023-03-22 15:22:17'),
(247, 101, 98, 2, 'this is a general comment', 0, '2023-03-22 15:22:17'),
(248, 201, 98, 2, NULL, 0, '2023-03-22 15:22:17'),
(249, 301, 99, 2, NULL, 0, '2023-03-22 15:23:56'),
(250, 101, 99, 2, 'this is a general comment', 0, '2023-03-22 15:23:56'),
(251, 201, 99, 2, NULL, 0, '2023-03-22 15:23:56'),
(252, 301, 100, 2, NULL, 0, '2023-06-07 23:00:35'),
(253, 201, 100, 2, NULL, 0, '2023-06-07 23:00:35'),
(254, 301, 101, 2, NULL, 0, '2023-06-07 23:01:32'),
(255, 201, 101, 2, NULL, 0, '2023-06-07 23:01:32'),
(256, 301, 102, 2, NULL, 0, '2023-06-07 23:02:54'),
(257, 101, 102, 2, 'this lead is for krungsri', 0, '2023-06-07 23:02:54'),
(258, 201, 102, 2, NULL, 0, '2023-06-07 23:02:54'),
(259, 301, 103, 2, NULL, 0, '2023-06-07 23:04:07'),
(260, 201, 103, 2, NULL, 0, '2023-06-07 23:04:07'),
(261, 301, 104, 2, NULL, 0, '2023-06-07 23:10:56'),
(262, 201, 104, 2, NULL, 0, '2023-06-07 23:10:56'),
(263, 301, 105, 2, NULL, 0, '2023-06-07 23:12:08'),
(264, 201, 105, 2, NULL, 0, '2023-06-07 23:12:08'),
(265, 301, 106, 2, NULL, 0, '2023-06-07 23:13:21'),
(266, 201, 106, 2, NULL, 0, '2023-06-07 23:13:21'),
(267, 301, 107, 2, NULL, 0, '2023-06-07 23:14:38'),
(268, 201, 107, 2, NULL, 0, '2023-06-07 23:14:38'),
(269, 301, 108, 2, NULL, 0, '2023-06-07 23:16:01'),
(270, 201, 108, 2, NULL, 0, '2023-06-07 23:16:01'),
(271, 301, 109, 2, NULL, 0, '2023-06-07 23:17:09'),
(272, 201, 109, 2, NULL, 0, '2023-06-07 23:17:09'),
(273, 301, 110, 2, NULL, 0, '2023-06-07 23:18:39'),
(274, 201, 110, 2, NULL, 0, '2023-06-07 23:18:39'),
(275, 301, 111, 2, NULL, 32, '2023-06-07 23:20:32'),
(276, 201, 111, 2, NULL, 32, '2023-06-07 23:20:32'),
(277, 301, 112, 2, NULL, 32, '2023-06-07 23:21:45'),
(278, 101, 112, 2, 'sending to krungsri', 32, '2023-06-07 23:21:45'),
(279, 201, 112, 2, NULL, 32, '2023-06-07 23:21:45'),
(280, 301, 113, 2, NULL, 0, '2023-06-07 23:22:57'),
(281, 201, 113, 2, NULL, 0, '2023-06-07 23:22:57'),
(282, 301, 114, 2, NULL, 0, '2023-06-07 23:24:18'),
(283, 101, 114, 2, 'comment for krungsri', 0, '2023-06-07 23:24:18'),
(284, 201, 114, 2, NULL, 0, '2023-06-07 23:24:18'),
(285, 301, 115, 2, NULL, 0, '2023-06-07 23:26:34'),
(286, 201, 115, 2, NULL, 0, '2023-06-07 23:26:34'),
(287, 301, 116, 2, NULL, 0, '2023-06-07 23:28:20'),
(288, 101, 116, 2, 'this is a comment by admin', 0, '2023-06-07 23:28:20'),
(289, 201, 116, 2, NULL, 0, '2023-06-07 23:28:20'),
(290, 301, 117, 2, NULL, 0, '2023-06-07 23:29:14'),
(291, 201, 117, 2, NULL, 0, '2023-06-07 23:29:14'),
(292, 301, 104, 1, NULL, 1, '2023-06-07 23:31:03'),
(293, 103, 104, 1, 'the call was not answered for first time', 1, '2023-06-07 23:31:03'),
(294, 201, 104, 1, NULL, 1, '2023-06-07 23:31:03'),
(295, 301, 105, 1, NULL, 1, '2023-06-07 23:31:32'),
(296, 103, 105, 1, 'the call was not answered for first time', 1, '2023-06-07 23:31:32'),
(297, 201, 105, 1, NULL, 1, '2023-06-07 23:31:32'),
(298, 301, 105, 1, NULL, 2, '2023-06-07 23:31:57'),
(299, 103, 105, 1, 'the call was not answered for second time', 2, '2023-06-07 23:31:57'),
(300, 201, 105, 1, NULL, 2, '2023-06-07 23:31:57'),
(301, 301, 106, 1, NULL, 1, '2023-06-07 23:32:33'),
(302, 103, 106, 1, 'the call was not answered for first time', 1, '2023-06-07 23:32:33'),
(303, 201, 106, 1, NULL, 1, '2023-06-07 23:32:33'),
(304, 301, 106, 1, NULL, 2, '2023-06-07 23:33:09'),
(305, 103, 106, 1, 'the call was not answered for second time', 2, '2023-06-07 23:33:09'),
(306, 201, 106, 1, NULL, 2, '2023-06-07 23:33:09'),
(307, 301, 106, 1, NULL, 3, '2023-06-07 23:33:35'),
(308, 103, 106, 1, 'the call was not answered for third time', 3, '2023-06-07 23:33:35'),
(309, 201, 106, 1, NULL, 3, '2023-06-07 23:33:35'),
(310, 301, 107, 1, NULL, 1, '2023-06-07 23:34:11'),
(311, 103, 107, 1, 'did not pick up for first time', 1, '2023-06-07 23:34:11'),
(312, 201, 107, 1, NULL, 1, '2023-06-07 23:34:11'),
(313, 301, 107, 1, NULL, 2, '2023-06-07 23:34:34'),
(314, 103, 107, 1, 'did not pick for second time', 2, '2023-06-07 23:34:34'),
(315, 201, 107, 1, NULL, 2, '2023-06-07 23:34:34'),
(316, 301, 107, 1, NULL, 3, '2023-06-07 23:34:56'),
(317, 103, 107, 1, 'no answer for third time', 3, '2023-06-07 23:34:56'),
(318, 201, 107, 1, NULL, 3, '2023-06-07 23:34:56'),
(319, 301, 107, 1, NULL, 33, '2023-06-07 23:35:25'),
(320, 103, 107, 1, 'did not pick up at all', 33, '2023-06-07 23:35:25'),
(321, 201, 107, 1, NULL, 33, '2023-06-07 23:35:25'),
(322, 301, 108, 1, NULL, 33, '2023-06-07 23:35:52'),
(323, 201, 108, 1, NULL, 33, '2023-06-07 23:35:52'),
(324, 301, 109, 1, NULL, 33, '2023-06-07 23:36:20'),
(325, 201, 109, 1, NULL, 33, '2023-06-07 23:36:20'),
(326, 301, 110, 1, NULL, 4, '2023-06-07 23:36:57'),
(327, 102, 110, 1, 'call later at above time', 4, '2023-06-07 23:36:57'),
(328, 201, 110, 1, NULL, 4, '2023-06-07 23:36:57'),
(329, 301, 113, 1, NULL, 32, '2023-06-07 23:37:29'),
(330, 201, 113, 1, NULL, 32, '2023-06-07 23:37:29'),
(331, 301, 114, 1, NULL, 32, '2023-06-07 23:37:59'),
(332, 201, 114, 1, NULL, 32, '2023-06-07 23:37:59'),
(333, 301, 118, 2, NULL, 0, '2023-09-08 10:53:18'),
(334, 201, 118, 2, NULL, 0, '2023-09-08 10:53:18'),
(335, 301, 119, 2, NULL, 0, '2023-09-08 10:58:18'),
(336, 101, 119, 2, 'This is general comment to test for ins open lead', 0, '2023-09-08 10:58:18'),
(337, 201, 119, 2, NULL, 0, '2023-09-08 10:58:18'),
(338, 301, 120, 2, NULL, 0, '2023-09-08 11:03:45'),
(339, 201, 120, 2, NULL, 0, '2023-09-08 11:03:45'),
(340, 301, 121, 2, NULL, 0, '2023-09-08 11:04:53'),
(341, 201, 121, 2, NULL, 0, '2023-09-08 11:04:53'),
(342, 301, 122, 2, NULL, 0, '2023-09-08 11:06:00'),
(343, 201, 122, 2, NULL, 0, '2023-09-08 11:06:00'),
(344, 301, 123, 2, NULL, 32, '2023-09-08 11:08:18'),
(345, 101, 123, 2, 'This is qualified lead added from admin app', 32, '2023-09-08 11:08:18'),
(346, 201, 123, 2, NULL, 32, '2023-09-08 11:08:18'),
(347, 301, 124, 2, NULL, 0, '2023-09-08 11:08:48'),
(348, 201, 124, 2, NULL, 0, '2023-09-08 11:08:48'),
(349, 301, 125, 2, NULL, 0, '2023-09-08 11:12:12'),
(350, 201, 125, 2, NULL, 0, '2023-09-08 11:12:12'),
(351, 301, 126, 2, NULL, 0, '2023-09-08 11:13:33'),
(352, 201, 126, 2, NULL, 0, '2023-09-08 11:13:33'),
(353, 301, 127, 2, NULL, 0, '2023-09-08 11:14:02'),
(354, 201, 127, 2, NULL, 0, '2023-09-08 11:14:03'),
(355, 301, 128, 2, NULL, 0, '2023-09-08 11:15:19'),
(356, 201, 128, 2, NULL, 0, '2023-09-08 11:15:19'),
(357, 301, 129, 2, NULL, 0, '2023-09-08 11:16:20'),
(358, 201, 129, 2, NULL, 0, '2023-09-08 11:16:20'),
(359, 301, 130, 2, NULL, 0, '2023-09-08 11:16:59'),
(360, 201, 130, 2, NULL, 0, '2023-09-08 11:16:59'),
(361, 301, 121, 1, NULL, 4, '2023-09-08 15:07:25'),
(362, 102, 121, 1, 'This lead asked us to call after one week. Lets make sure to call this lead after one week', 4, '2023-09-08 15:07:25'),
(363, 201, 121, 1, NULL, 4, '2023-09-08 15:07:25'),
(364, 301, 124, 1, NULL, 32, '2023-09-08 15:26:01'),
(365, 101, 124, 1, 'this lead is interested to buy insurance policy.', 32, '2023-09-08 15:26:01'),
(366, 201, 124, 1, NULL, 32, '2023-09-08 15:26:01'),
(367, 101, 124, 2, 'this lead is to buy insurance policy.', 32, '2023-09-08 15:27:49'),
(368, 201, 124, 2, NULL, 32, '2023-09-08 15:27:49'),
(369, 301, 126, 1, NULL, 2, '2023-09-08 15:33:29'),
(370, 103, 126, 1, 'this lead didn\'t pickup phone', 2, '2023-09-08 15:33:29'),
(371, 201, 126, 1, NULL, 2, '2023-09-08 15:33:29'),
(372, 301, 127, 1, NULL, 1, '2023-09-08 15:34:40'),
(373, 103, 127, 1, 'first call fail', 1, '2023-09-08 15:34:40'),
(374, 201, 127, 1, NULL, 1, '2023-09-08 15:34:40'),
(375, 301, 129, 1, NULL, 1, '2023-09-08 15:36:07'),
(376, 103, 129, 1, 'this is first call failed lead', 1, '2023-09-08 15:36:07'),
(377, 201, 129, 1, NULL, 1, '2023-09-08 15:36:07'),
(378, 301, 130, 1, NULL, 1, '2023-09-08 15:36:46'),
(379, 103, 130, 1, 'this lead is rejected because call fail. this is first call fail', 1, '2023-09-08 15:36:46'),
(380, 201, 130, 1, NULL, 1, '2023-09-08 15:36:46'),
(381, 301, 120, 1, NULL, 33, '2023-09-08 15:39:55'),
(382, 201, 120, 1, NULL, 33, '2023-09-08 15:39:55'),
(383, 301, 127, 1, NULL, 2, '2023-09-08 15:41:10'),
(384, 103, 127, 1, 'second call fail', 2, '2023-09-08 15:41:10'),
(385, 201, 127, 1, NULL, 2, '2023-09-08 15:41:10'),
(386, 301, 130, 1, NULL, 2, '2023-09-08 15:41:45'),
(387, 103, 130, 1, 'this lead is rejected because call fail. this is second call fail', 2, '2023-09-08 15:41:45'),
(388, 201, 130, 1, NULL, 2, '2023-09-08 15:41:45'),
(389, 301, 127, 1, NULL, 3, '2023-09-08 15:44:45'),
(390, 103, 127, 1, 'third call fail', 3, '2023-09-08 15:44:45'),
(391, 201, 127, 1, NULL, 3, '2023-09-08 15:44:45');

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_extra_properties`
--

CREATE TABLE `scds_lead_extra_properties` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `broker_status_property_id` bigint(20) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_extra_properties`
--

INSERT INTO `scds_lead_extra_properties` (`id`, `broker_status_property_id`, `value`) VALUES
(84, 1, '2023-03-22 14:34:44'),
(86, 2, '2023-03-31 13:27:00'),
(87, 3, '2023-03-22 14:51:24'),
(87, 4, '65000'),
(88, 3, '2023-03-22 14:53:41'),
(88, 4, '55000'),
(89, 5, '2023-03-22 15:04:10'),
(89, 6, '6'),
(89, 7, 'Lead was over financed'),
(90, 5, '2023-03-22 15:02:52'),
(90, 6, '2'),
(90, 7, 'Car was rejected for its condition'),
(91, 5, '2023-03-22 15:03:28'),
(91, 6, '3'),
(91, 7, 'Price was not agreed'),
(92, 5, '2023-03-22 15:05:41'),
(92, 6, '1'),
(92, 7, 'the lead was sold to 3rd party'),
(93, 5, '2023-03-22 15:08:10'),
(93, 6, '4'),
(93, 7, 'lead did not want to sell');

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_files`
--

CREATE TABLE `scds_lead_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `document_id` bigint(20) UNSIGNED DEFAULT NULL,
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `type_id` int(11) NOT NULL,
  `uploaded_by` bigint(20) UNSIGNED NOT NULL,
  `uploaded_at` datetime NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_files`
--

INSERT INTO `scds_lead_files` (`id`, `document_id`, `lead_id`, `type_id`, `uploaded_by`, `uploaded_at`, `cover`) VALUES
(10, 10, 79, 1, 2, '2023-03-22 14:05:59', 0),
(11, 11, 80, 1, 1, '2023-03-22 14:08:11', 0),
(12, 12, 81, 1, 2, '2023-03-22 14:21:11', 0),
(13, 13, 82, 1, 2, '2023-03-22 14:25:06', 0),
(14, 14, 83, 1, 2, '2023-03-22 14:32:11', 0),
(15, 15, 84, 1, 2, '2023-03-22 14:34:25', 0),
(16, 16, 85, 1, 2, '2023-03-22 14:39:14', 0),
(17, 17, 86, 1, 2, '2023-03-22 14:42:15', 0),
(18, 18, 87, 1, 2, '2023-03-22 14:50:56', 0),
(19, 19, 88, 1, 2, '2023-03-22 14:53:08', 0),
(20, 20, 89, 1, 2, '2023-03-22 14:56:12', 0),
(21, 21, 90, 1, 2, '2023-03-22 14:57:36', 0),
(22, 22, 91, 1, 2, '2023-03-22 14:59:08', 0),
(23, 23, 92, 1, 1, '2023-03-22 15:04:54', 0),
(24, 24, 93, 1, 1, '2023-03-22 15:06:16', 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_insurance_details`
--

CREATE TABLE `scds_lead_insurance_details` (
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `make_id` bigint(20) UNSIGNED DEFAULT NULL,
  `model_id` bigint(20) UNSIGNED DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `mileage` decimal(14,2) DEFAULT NULL,
  `car_usage_type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `policy_expiry_date` date DEFAULT NULL,
  `insurance_coverage_type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `car_accessories` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'have car accessories?',
  `engine_size` text DEFAULT NULL,
  `allocated_insurance_id` bigint(20) UNSIGNED DEFAULT NULL,
  `allocated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `allocated_at` datetime DEFAULT NULL,
  `requested_insurance_id` bigint(20) UNSIGNED DEFAULT NULL,
  `insurance_coverage` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'car has insurance to cover?',
  `current_insurance_id` bigint(20) UNSIGNED DEFAULT NULL,
  `current_insurance_coverage_id` bigint(20) UNSIGNED DEFAULT NULL,
  `contacted_by_partner_insurance` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'have ever get contacted by partner insurance yet?',
  `interested_in_zero_interest` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'interested in 0% interest for monthly installment through credit card?'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_insurance_details`
--

INSERT INTO `scds_lead_insurance_details` (`lead_id`, `make_id`, `model_id`, `year`, `mileage`, `car_usage_type_id`, `policy_expiry_date`, `insurance_coverage_type_id`, `car_accessories`, `engine_size`, `allocated_insurance_id`, `allocated_by`, `allocated_at`, `requested_insurance_id`, `insurance_coverage`, `current_insurance_id`, `current_insurance_coverage_id`, `contacted_by_partner_insurance`, `interested_in_zero_interest`) VALUES
(118, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 4, 0, NULL, NULL, 0, 0),
(119, 8, 19, '2022', 50000.00, 1, '2023-09-30', 1, 0, NULL, 4, NULL, NULL, 3, 0, NULL, NULL, 0, 0),
(120, 8, 19, '2022', 30000.00, 1, '2023-09-28', 2, 1, NULL, NULL, NULL, NULL, 3, 0, NULL, NULL, 0, 0),
(121, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 6, 0, NULL, NULL, 0, 0),
(122, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, 0),
(123, 8, 19, '2022', NULL, 1, NULL, 2, 0, NULL, 2, NULL, NULL, 5, 0, NULL, NULL, 0, 0),
(124, 8, 18, '2022', 50000.00, 1, '2023-09-29', 2, 1, NULL, 5, NULL, NULL, 5, 0, NULL, NULL, 0, 1),
(125, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 3, 0, NULL, NULL, 0, 0),
(126, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 4, 0, NULL, NULL, 0, 0),
(127, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 0, 0),
(128, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, 0),
(129, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 2, 0, NULL, NULL, 0, 0),
(130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_offer_prices`
--

CREATE TABLE `scds_lead_offer_prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `price` decimal(14,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_offer_prices`
--

INSERT INTO `scds_lead_offer_prices` (`id`, `lead_id`, `price`) VALUES
(1, 66, 3000.00),
(2, 69, 5999.99),
(3, 74, 32000.00),
(4, 77, 30000.00),
(5, 90, 5000.00),
(6, 99, 65000.00);

-- --------------------------------------------------------

--
-- Table structure for table `scds_lead_sell_car_details`
--

CREATE TABLE `scds_lead_sell_car_details` (
  `lead_id` bigint(20) UNSIGNED NOT NULL,
  `make_id` bigint(20) UNSIGNED DEFAULT NULL,
  `model_id` bigint(20) UNSIGNED DEFAULT NULL,
  `version_id` bigint(20) UNSIGNED DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `mileage` decimal(14,2) DEFAULT NULL,
  `fuel_type` int(11) DEFAULT NULL,
  `gear_box` int(11) DEFAULT NULL,
  `number_of_doors` int(11) DEFAULT NULL,
  `color_id` bigint(20) UNSIGNED DEFAULT NULL,
  `accident` tinyint(1) NOT NULL DEFAULT 0,
  `flooded` tinyint(1) NOT NULL DEFAULT 0,
  `gas_conversion_before` tinyint(1) NOT NULL DEFAULT 0,
  `owned_by` int(11) DEFAULT NULL,
  `under_finance` tinyint(1) NOT NULL DEFAULT 0,
  `finance_remaining_amount` decimal(14,2) DEFAULT NULL,
  `first_class_insurance` tinyint(1) NOT NULL DEFAULT 0,
  `policy_expiry_date` date DEFAULT NULL,
  `number_of_owners` int(11) DEFAULT NULL,
  `expected_selling_price` decimal(14,2) DEFAULT NULL,
  `expected_market_price` decimal(14,2) DEFAULT NULL,
  `lost_sale_to` bigint(20) UNSIGNED DEFAULT NULL,
  `sold_price` decimal(14,2) DEFAULT NULL,
  `sell_at` datetime DEFAULT NULL,
  `sold_to` bigint(20) UNSIGNED DEFAULT NULL,
  `status` int(11) NOT NULL,
  `broker_salesperson_id` bigint(20) UNSIGNED DEFAULT NULL,
  `broker_allocated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `broker_allocated_at` datetime DEFAULT NULL,
  `broker_status_id` bigint(20) UNSIGNED DEFAULT NULL,
  `checked_price` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_lead_sell_car_details`
--

INSERT INTO `scds_lead_sell_car_details` (`lead_id`, `make_id`, `model_id`, `version_id`, `year`, `mileage`, `fuel_type`, `gear_box`, `number_of_doors`, `color_id`, `accident`, `flooded`, `gas_conversion_before`, `owned_by`, `under_finance`, `finance_remaining_amount`, `first_class_insurance`, `policy_expiry_date`, `number_of_owners`, `expected_selling_price`, `expected_market_price`, `lost_sale_to`, `sold_price`, `sell_at`, `sold_to`, `status`, `broker_salesperson_id`, `broker_allocated_by`, `broker_allocated_at`, `broker_status_id`, `checked_price`) VALUES
(65, 8, 18, 800, '2010', 450.00, 1, 1, 2, NULL, 1, 0, 0, 1, 0, 0.00, 0, NULL, 2, 45000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(66, 8, 20, 802, '2009', 649.99, 5, 1, 3, NULL, 0, 1, 0, 2, 1, 6000.00, 1, '2025-03-26', 1, 44999.99, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 1),
(67, 21, 34, 30, '2007', 230.00, 3, 1, 3, NULL, 1, 0, 1, 1, 0, 0.00, 0, NULL, 3, 35000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(68, 5, 314, NULL, '2004', 320.00, 4, 1, 4, NULL, 1, 1, 0, 2, 0, 0.00, 0, NULL, 2, 30000.00, NULL, NULL, 0.00, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(69, 12, 245, 705, '2000', 600.00, 2, 1, 2, NULL, 0, 1, 0, 1, 1, 60000.00, 0, NULL, 1, 25000.00, NULL, NULL, 0.00, '2023-04-20 12:00:00', NULL, 0, NULL, NULL, NULL, NULL, 1),
(70, 77, NULL, NULL, '2003', 300.00, 2, 1, 5, NULL, 0, 0, 1, 1, 0, 0.00, 0, NULL, 1, 50000.00, NULL, NULL, 0.00, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(71, 21, 34, 30, '2012', 3000.00, 1, 1, 4, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 1, 34999.98, NULL, NULL, 0.00, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(72, 21, 244, 699, '2011', 1000.00, 1, 1, 2, NULL, 0, 0, 0, 1, 0, 0.00, 0, NULL, 1, 25000.00, NULL, 3, 45000.00, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(73, 25, 56, 773, '1995', 300.00, 3, 1, 2, NULL, 0, 0, 0, 1, 0, 0.00, 0, NULL, 1, 60000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(74, 25, 39, 229, '2015', 200.00, 5, 1, 2, NULL, 0, 0, 0, 1, 0, 0.00, 0, NULL, 1, 32000.00, NULL, NULL, 0.00, NULL, NULL, 0, NULL, NULL, NULL, NULL, 1),
(75, 27, 58, 758, '2016', 3000.00, 1, 1, 2, NULL, 1, 0, 0, 1, 0, 0.00, 0, NULL, 1, 6000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(76, 27, 58, 759, '2014', 3000.00, 3, 1, 2, NULL, 0, 0, 0, 1, 0, 0.00, 0, NULL, 2, 15000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(77, 27, 61, 765, '2003', 600.00, 2, 1, 2, NULL, 1, 1, 1, 1, 1, 3200.00, 1, '2023-10-31', 1, 4500.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 1),
(78, 27, 58, 759, '2004', 600.00, 1, 1, 2, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 1, 23000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(79, 45, 143, 1313, '2011', 2500.00, 3, 1, 2, NULL, 0, 0, 0, 2, 0, 0.00, 0, NULL, 1, 32000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:06:06', 1, 0),
(80, 45, 145, 97, '2010', 3200.00, 3, 1, 2, NULL, 0, 0, 0, 1, 0, 0.00, 0, NULL, 2, 55000.00, NULL, NULL, 0.00, NULL, NULL, 0, 7, 1, '2023-03-22 14:08:16', 1, 0),
(81, 66, 204, 158, '2000', 600.00, 1, 1, 2, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 1, 25000.00, NULL, NULL, NULL, '2023-04-22 14:23:06', NULL, 0, NULL, NULL, NULL, NULL, 0),
(82, 66, 213, 522, '2000', 300.00, 1, 1, 2, NULL, 0, 0, 0, 2, 0, 0.00, 0, NULL, 1, 57000.00, NULL, NULL, NULL, '2023-04-22 14:25:37', NULL, 0, NULL, NULL, NULL, NULL, 0),
(83, 5, 322, NULL, '2010', 300.00, 1, 1, 2, NULL, 0, 0, 0, 2, 0, 0.00, 0, NULL, 2, 48000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:32:19', 1, 0),
(84, 8, 2, 1361, '2004', 950.00, 3, 1, 2, NULL, 0, 0, 0, 2, 0, 0.00, 0, NULL, 1, 45000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:34:28', 2, 0),
(85, 8, 2, 1361, '2004', 800.00, 1, 1, 2, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 1, 50000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:39:17', 6, 0),
(86, 42, 101, 652, '2004', 1200.00, 1, 1, 2, NULL, 0, 0, 0, 2, 0, 0.00, 0, NULL, 2, 12000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:42:19', 3, 0),
(87, 79, NULL, NULL, '2003', 600.00, 5, 1, 4, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 1, 4500.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:50:59', 4, 0),
(88, 21, 243, 696, '2023', 850.00, 4, 2, 4, NULL, 0, 1, 0, 1, 1, 4999.99, 0, NULL, 1, 45000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:53:11', 4, 0),
(89, 8, 20, 802, '2008', 450.00, 1, 1, 2, NULL, 0, 0, 0, 1, 0, 0.00, 0, NULL, 1, 63000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, NULL, '2023-03-29 14:56:13', 5, 0),
(90, 8, 23, 812, '2011', 650.00, 4, 1, 2, NULL, 0, 0, 0, 1, 0, 0.00, 0, NULL, 1, 6500.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:57:39', 5, 1),
(91, 8, 13, 636, '1996', 600.00, 4, 1, 2, NULL, 1, 1, 0, 2, 0, 0.00, 1, '2023-03-23', 2, 35000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 2, '2023-03-22 14:59:11', 5, 0),
(92, 43, 298, NULL, '2002', 800.00, 1, 1, 2, NULL, 0, 1, 0, 1, 0, 0.00, 0, NULL, 1, 51000.00, NULL, 5, 65000.00, NULL, NULL, 0, 6, 1, '2023-03-22 15:04:58', 5, 0),
(93, 43, 130, 1245, '2007', 650.00, 2, 1, 4, NULL, 0, 0, 0, 2, 0, 0.00, 0, NULL, 1, 60000.00, NULL, NULL, NULL, NULL, NULL, 0, 6, 1, '2023-03-22 15:07:41', 5, 0),
(94, 44, 141, 916, '2021', 850.00, 2, 1, 2, NULL, 0, 0, 0, 1, 0, 0.00, 0, NULL, 1, 65000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(95, 40, 335, NULL, '2015', 750.00, 2, 1, 4, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 2, 44000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(96, 66, 206, 200, '2015', 800.00, 1, 2, 4, NULL, 0, 0, 1, 2, 0, 0.00, 0, NULL, 2, 52000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(97, 66, 208, 207, '2004', 802.00, 1, 2, 4, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 1, 38000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(98, 66, 341, NULL, '2003', 900.00, 3, 1, 2, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 1, 90000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0),
(99, 63, 194, 290, '2022', 650.00, 3, 1, 2, NULL, 0, 0, 0, 2, 0, 0.00, 0, NULL, 2, 40000.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 1),
(116, 12, 27, 84, '2021', 4500.00, 1, 1, 2, NULL, 0, 1, 0, 2, 0, 0.00, 0, NULL, 2, 4500.00, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_makes`
--

CREATE TABLE `scds_makes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `alias` varchar(255) DEFAULT NULL,
  `logo_url` varchar(255) DEFAULT NULL,
  `hidden` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_makes`
--

INSERT INTO `scds_makes` (`id`, `name`, `code`, `slug`, `alias`, `logo_url`, `hidden`) VALUES
(5, 'Audi', 'AUD', 'audi', NULL, NULL, 0),
(8, 'BMW', 'BMW', 'bmw', NULL, NULL, 0),
(12, 'Chevrolet', 'CHV', 'chevrolet', NULL, NULL, 0),
(21, 'Ford', 'FOR', 'ford', NULL, NULL, 0),
(25, 'Honda', 'HON', 'honda', NULL, NULL, 0),
(27, 'Hyundai', 'HYU', 'hyundai', NULL, NULL, 0),
(29, 'Isuzu', 'ISU', 'isuzu', NULL, NULL, 0),
(32, 'Kia', 'KIA', 'kia', NULL, NULL, 0),
(36, 'Lexus', 'LEX', 'lexus', NULL, NULL, 0),
(40, 'Mazda', 'MAZ', 'mazda', NULL, 'Mazda.jpg', 0),
(42, 'Mercedes-Benz', 'BEN', 'mercedesbenz', 'MERCEDES', NULL, 0),
(43, 'MG', 'MG', 'mg', NULL, NULL, 0),
(44, 'MINI', 'MIN', 'mini', NULL, NULL, 0),
(45, 'Mitsubishi', 'MIT', 'mitsubishi', NULL, NULL, 0),
(48, 'Nissan', 'NIS', 'nissan', NULL, NULL, 0),
(51, 'Peugeot', 'PEU', 'peugeot', NULL, NULL, 0),
(52, 'Pontiac', 'PON', 'pontiac', NULL, NULL, 0),
(53, 'Porsche', 'POR', 'porsche', NULL, NULL, 0),
(54, 'Proton', 'PRO', 'proton', NULL, NULL, 0),
(61, 'Ssangyong', 'SSA', 'ssangyong', NULL, NULL, 0),
(62, 'Subaru', 'SUB', 'subaru', NULL, NULL, 0),
(63, 'Suzuki', 'SUZ', 'suzuki', NULL, NULL, 0),
(66, 'Toyota', 'TOY', 'toyota', NULL, NULL, 0),
(68, 'Volkswagen', 'VOL', 'volkswagen', NULL, NULL, 0),
(69, 'Volvo', 'VO1', 'volvo', NULL, NULL, 0),
(70, 'Thairung', NULL, 'thairung', NULL, NULL, 0),
(71, 'Drivemate', 'DVM', 'drivemate', NULL, NULL, 1),
(72, 'GWM', 'GWM', 'haval', NULL, NULL, 0),
(73, 'Land Rover', 'LEY', 'landrover', NULL, NULL, 0),
(74, 'Tesla', 'TES', 'tesla', NULL, NULL, 0),
(77, 'BYD', 'BYD', 'byd', NULL, NULL, 0),
(78, 'JAGUAR', 'JAG', 'jaguar', NULL, NULL, 0),
(79, 'JEEP', 'JEE', 'jeep', NULL, NULL, 0),
(80, 'NETA', 'NET', 'neta', NULL, NULL, 0),
(81, 'Range Rover', NULL, 'rangerover', NULL, NULL, 1),
(82, 'Daihatsu', 'DAH', 'daihatsu', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_marketing_campaigns`
--

CREATE TABLE `scds_marketing_campaigns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_marketing_campaigns`
--

INSERT INTO `scds_marketing_campaigns` (`id`, `disabled`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0),
(21, 0),
(22, 0),
(23, 0),
(24, 0),
(25, 0),
(26, 0),
(27, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_marketing_campaigns_i18n`
--

CREATE TABLE `scds_marketing_campaigns_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_marketing_campaigns_i18n`
--

INSERT INTO `scds_marketing_campaigns_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Suzuki Indy'),
(1, 'th', 'ซูซูกิ อินดี้'),
(2, 'en', 'AUDI'),
(2, 'th', 'ออดี้'),
(3, 'en', 'ํToyota'),
(3, 'th', 'โตโยต้า'),
(4, 'en', '๋Honda'),
(4, 'th', 'ฮอนด้า'),
(5, 'en', 'ฺBMW'),
(5, 'th', 'BMW'),
(6, 'en', 'BENTLEY'),
(6, 'th', 'เบนท์ลีย์'),
(7, 'en', 'MERCEDES-BENZ'),
(7, 'th', 'เมอร์เซเดส-เบนซ์'),
(8, 'en', 'BMW'),
(8, 'th', 'บีเอ็มดับเบิลยู'),
(9, 'en', 'FERRARI'),
(9, 'th', 'เฟอร์รารี่'),
(10, 'en', 'FORD'),
(10, 'th', 'ฟอร์ด'),
(11, 'en', 'HONDA'),
(11, 'th', 'ฮอนด้า'),
(12, 'en', 'HYUNDAI'),
(12, 'th', 'ฮุนได'),
(13, 'en', 'JEEP'),
(13, 'th', 'จี๊ป'),
(14, 'en', 'KIA'),
(14, 'th', 'เกีย'),
(15, 'en', 'LEXUS'),
(15, 'th', 'เล็กซัส'),
(16, 'en', 'MAZDA'),
(16, 'th', 'มาสด้า'),
(17, 'en', 'MG'),
(17, 'th', 'เอ็มจี'),
(18, 'en', 'MINI '),
(18, 'th', 'มินิ'),
(19, 'en', 'MITSUBISHI'),
(19, 'th', 'มิตซูบิชิ'),
(20, 'en', '์NISSAN'),
(20, 'th', 'นิสสัน'),
(21, 'en', 'PORSCHE'),
(21, 'th', 'ปอร์เช่'),
(22, 'en', 'SUZUKI'),
(22, 'th', 'ซูซูกิ'),
(23, 'en', 'TOYOTA'),
(23, 'th', 'โตโยต้า'),
(24, 'en', 'Volkswagen'),
(24, 'th', 'ฟ็อลคส์วาเกิน'),
(25, 'en', 'Sell your car'),
(25, 'th', 'Sell your car'),
(26, 'en', 'Car for cash'),
(26, 'th', 'Car for cash'),
(27, 'en', 'SYC and C4C'),
(27, 'th', 'SYC and C4C');

-- --------------------------------------------------------

--
-- Table structure for table `scds_marketing_campaign_services`
--

CREATE TABLE `scds_marketing_campaign_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `marketing_campaign_id` bigint(20) UNSIGNED NOT NULL,
  `service_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_marketing_campaign_services`
--

INSERT INTO `scds_marketing_campaign_services` (`id`, `marketing_campaign_id`, `service_id`) VALUES
(1, 25, 1),
(2, 26, 2),
(3, 27, 2),
(4, 27, 1);

-- --------------------------------------------------------

--
-- Table structure for table `scds_models`
--

CREATE TABLE `scds_models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `make_id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_models`
--

INSERT INTO `scds_models` (`id`, `name`, `slug`, `make_id`, `disabled`) VALUES
(1, '3 Series', '3seriessedan', 8, 0),
(2, '3 Series Gran Turismo', '3seriesgranturismo', 8, 0),
(3, '4 Series Coupe', '4seriescoupe', 8, 0),
(4, '4 Series Gran Coupe', '4seriesgrancoupe', 8, 0),
(5, '4 Series Convertible', '4seriesconvertible', 8, 0),
(6, '5 Series', '5seriessedan', 8, 0),
(7, '6 Series Coupe', '6seriescoupe', 8, 0),
(8, '6 Series Convertible', '6seriesconvertible', 8, 0),
(9, '6 Series Gran Coupe', '6seriesgrancoupe', 8, 0),
(10, '7 Series Sedan', '7seriessedan', 8, 0),
(11, 'X4', 'x4', 8, 0),
(12, 'X5', 'x5', 8, 0),
(13, 'X6', 'x6', 8, 0),
(14, 'Z4', 'z4', 8, 0),
(15, 'M4', 'm4', 8, 0),
(16, 'i8', 'i8', 8, 0),
(17, 'X1', 'x1', 8, 0),
(18, '1 Series 5-Door', '1series5door', 8, 0),
(19, '2 Series', '2seriescoupe', 8, 0),
(20, '2 Series Active Tourer', '2seriesactivetourer', 8, 0),
(21, '2 Series Gran Tourer', '2seriesgrantourer', 8, 0),
(22, 'X3 ', 'x3', 8, 0),
(23, 'M2', 'm2', 8, 0),
(24, '3 Series ', '3series', 8, 0),
(25, 'Cruze 2014', 'cruze2014', 12, 0),
(26, 'Trailblazer', 'trailblazer', 12, 0),
(27, 'Colorado', 'colorado', 12, 0),
(28, 'New Cruze', 'newcruze', 12, 0),
(29, 'Captiva 2017', 'captiva2017', 12, 0),
(30, 'Trailblazer 2016', 'trailblazer2016', 12, 0),
(31, 'Colorado 2016', 'colorado2016', 12, 0),
(32, 'Colorado 2017', 'colorado2017', 12, 0),
(33, 'New Fiesta', 'newfiesta', 21, 0),
(34, 'EcoSport', 'ecosport', 21, 0),
(35, 'Territory', 'territory', 21, 0),
(36, 'New Ranger', 'newranger', 21, 0),
(37, 'Everest', 'neweverest', 21, 0),
(38, 'Focus', 'focus', 21, 0),
(39, 'Accord Hybrid', 'accordhybrid', 25, 0),
(40, 'Brio', 'brio', 25, 0),
(41, 'Brio Amaze', 'brioamaze', 25, 0),
(42, 'Mobilio ', 'mobilio', 25, 0),
(43, 'City', 'city', 25, 0),
(44, 'City CNG', 'citycng', 25, 0),
(45, 'Civic Hybrid ', 'civichybrid', 25, 0),
(46, 'CR-Z ', 'crz', 25, 0),
(47, 'Freed', 'freed', 25, 0),
(48, 'Jazz', 'jazz', 25, 0),
(49, 'Jazz Hybrid', 'jazzhybrid', 25, 0),
(50, 'Odyssey', 'odyssey', 25, 0),
(51, 'Stepwagon Spada', 'stepwagonspada', 25, 0),
(52, 'HR-V', 'newhrv', 25, 0),
(53, 'CR-V', 'newcrv', 25, 0),
(54, 'New Civic', 'newcivic', 25, 0),
(55, 'BR-V', 'brv', 25, 0),
(56, 'Accord ', 'accord', 25, 0),
(57, 'VELOSTER', 'veloster', 27, 0),
(58, 'ELANTRA', 'elantra', 27, 0),
(59, 'TUCSON', 'tucson', 27, 0),
(60, 'STAREX', 'starex', 27, 0),
(61, 'H-1', 'h1', 27, 0),
(62, 'MU-X', 'mux', 29, 0),
(63, 'D-MAX V-Cross', 'dmaxvcross', 29, 0),
(64, 'D-MAX Hi-Lander 4 Doors', 'dmax4doors', 29, 0),
(65, 'D-MAX Hi-Lander 2 Doors', 'dmax2doors', 29, 0),
(66, 'D-MAX Spark', 'dmaxspark', 29, 0),
(67, 'D-MAX Spark 4x4', 'dmaxspark4x4', 29, 0),
(68, 'X-Series', 'xseries', 29, 0),
(69, 'Cerato Koup', 'ceratokoup', 32, 0),
(70, 'Grand Carnival ', 'grandcarnival', 32, 0),
(71, 'Sorento', 'sorento', 32, 0),
(72, 'Soul 2.0 ', 'soul20', 32, 0),
(73, 'K2500', 'k2500', 32, 0),
(74, 'RX', 'rx', 36, 0),
(75, 'RX hybrid', 'rxhybrid', 36, 0),
(76, 'NX hybrid', 'nxhybrid', 36, 0),
(77, 'CT hybrid', 'cthybrid', 36, 0),
(78, 'IS Hybrid', 'ishybrid', 36, 0),
(79, 'ES Hybrid', 'eshybrid', 36, 0),
(80, 'GS Hybrid', 'gshybrid', 36, 0),
(81, 'GS', 'gss', 36, 0),
(82, 'LS Hybrid', 'lshybrid', 36, 0),
(83, 'LS', 'ls', 36, 0),
(84, 'RC', 'rc', 36, 0),
(85, 'IS', 'is', 36, 0),
(86, 'NX', 'nx', 36, 0),
(87, 'CX-5', 'cx5', 40, 0),
(88, 'CX-9', 'cx9', 40, 0),
(89, 'BT 50 PRO Double cab ', 'newbt50prodoublecab', 40, 0),
(90, 'BT 50 PRO Freestyle cab ', 'newbt50profreestylecab', 40, 0),
(91, 'BT 50 PRO Standard cab ', 'newbt50prostandardcab', 40, 0),
(92, 'Mazda 2 2016 Hatchback', 'mazda22016hatchback', 40, 0),
(93, 'Mazda 2 2016 SEDAN ', 'mazda22016sedan', 40, 0),
(94, 'Mazda 3 MY2018 Hatchback', 'mazda32017hatchback', 40, 0),
(95, 'Mazda 3 MY2018 Sedan', 'mazda32017sedan', 40, 0),
(96, 'MX-5 ', 'mx5', 40, 0),
(97, 'All New CX-3', 'allnewcx3', 40, 0),
(98, 'New Mazda 2 2017 Sedan', 'newmazda22017sedan', 40, 0),
(99, 'New Mazda 2 2017 Hatchback', 'newmazda22017hatchback', 40, 0),
(100, 'New Mazda 3 2017 Sedan', 'newmazda32017sedan', 40, 0),
(101, 'A-Class', 'aclasssaloon', 42, 0),
(102, 'CLS Coupé', 'cls', 42, 0),
(103, 'CLA Coupé', 'cla', 42, 0),
(104, 'GLS', 'gls', 42, 0),
(105, 'GLA', 'gla', 42, 0),
(106, 'M-Class', 'mclass', 42, 0),
(107, 'C-Class Coupé', 'cclasscoupe', 42, 0),
(108, 'C-Class Saloon', 'cclasssaloon', 42, 0),
(109, 'E-Class Saloon ', 'eclasssaloon', 42, 0),
(110, 'S-Class', 'sclass', 42, 0),
(111, 'S-Class Coupé ', 'sclasscoupe', 42, 0),
(112, 'S-Class Cabriolet', 'sclasscabriolet', 42, 0),
(113, 'GLC', 'glc', 42, 0),
(114, 'GLE', 'gle', 42, 0),
(115, 'G', 'g', 42, 0),
(116, 'V', 'v', 42, 0),
(117, 'SL', 'sl', 42, 0),
(118, 'SLC', 'slc', 42, 0),
(119, 'C-Class', 'cclass', 42, 0),
(120, 'AMG GT', 'amggt', 42, 0),
(121, 'S-Class Maybach', 'sclassmaybach', 42, 0),
(122, 'E350e Avantgarde\n\n', 'e350eavantgarde', 42, 0),
(123, 'E350e Exclusive', 'e350eexclusive', 42, 0),
(124, 'E350e AMG Dynamic', 'e350eamgdynamic', 42, 0),
(125, 'C250 Coupe Sport ', 'c250coupesport', 42, 0),
(126, 'E300 Coupe AMG Dynamic', 'e300coupeamgdynamic', 42, 0),
(127, 'GLC250d 4MATIC Coupe AMG Dynamic', 'glc250d4maticcoupeamgdynamic', 42, 0),
(128, 'GLC250d 4MATIC Coupe AMG Plus', 'glc250d4maticcoupeamgplus', 42, 0),
(129, 'Vito 116', 'vito116', 42, 0),
(130, 'MG6 FASTBACK', 'mg6fastback', 43, 0),
(131, '6 SEDAN', 'mg6sedan', 43, 0),
(132, 'All New MG3', 'mg3hatchback', 43, 0),
(133, 'GS ', 'gs', 43, 0),
(134, '5', 'mg5', 43, 0),
(135, 'MG3 XROSS', 'mg3xross', 43, 0),
(136, 'MG6 E20 Sedan', 'mg6e20sedan', 43, 0),
(137, 'MG6 E20 Fastback ', 'mg6e20fastback', 43, 0),
(138, 'Hatch 3 doors', 'hatch3doors', 44, 0),
(139, 'Hatch 5 doors', 'hatch5doors', 44, 0),
(140, 'Countryman', 'countryman', 44, 0),
(141, 'Clubman', 'clubman', 44, 0),
(142, 'Convertible', 'convertible', 44, 0),
(143, 'Attrage', 'attrage', 45, 0),
(144, 'Mirage', 'mirage', 45, 0),
(145, 'Lancer EX', 'lancerex', 45, 0),
(146, 'New Triton', 'newtriton', 45, 0),
(147, 'New Pajero Sport', 'newpajerosport', 45, 0),
(148, 'Livina', 'livina', 48, 0),
(149, 'Almera', 'almera', 48, 0),
(150, 'Juke', 'juke', 48, 0),
(151, 'New Teana', 'teana', 48, 0),
(152, 'Pulsar', 'pulsar', 48, 0),
(153, 'March', 'march', 48, 0),
(154, 'Sylphy 15MY', 'sylphy', 48, 0),
(155, 'X-trail ', 'xtrail', 48, 0),
(156, 'Navara Double Cab', 'navaradoublecab', 48, 0),
(157, 'Navara King Cab ', 'navarakingcab', 48, 0),
(158, 'NV350 Urvan CNG', 'nv350urvancng', 48, 0),
(159, 'Navara Single Cab', 'navarasinglecab', 48, 0),
(160, 'Note', 'note', 48, 0),
(161, '408', '408', 51, 0),
(162, '508', '508', 51, 0),
(163, '3008', '3008', 51, 0),
(164, 'Expert', 'expert', 51, 0),
(165, '718', '718', 53, 0),
(166, '911', '911', 53, 0),
(167, '918 Spyder', '918spyder', 53, 0),
(168, 'Panamera', 'panamera', 53, 0),
(169, 'Macan', 'macan', 53, 0),
(170, 'Cayenne', 'cayenne', 53, 0),
(171, 'Preve LPG', 'prevelpg', 54, 0),
(172, 'Exora Turbo LPG', 'exoraturbolpg', 54, 0),
(173, 'Suprima S', 'suprimas', 54, 0),
(174, 'Preve 1.6', 'preve16', 54, 0),
(175, 'Exora  Prime', 'exoraprime', 54, 0),
(176, 'Exora Turbo ', 'exoraturbo', 54, 0),
(177, 'Saga CVT', 'sagacvt', 54, 0),
(178, 'Gen 2 ', 'gen2', 54, 0),
(179, 'Neo', 'neo', 54, 0),
(180, 'Savvy', 'savvy', 54, 0),
(181, 'Persona', 'persona', 54, 0),
(182, 'Stavic', 'stavic', 61, 0),
(183, 'Tivoli', 'tivoli', 61, 0),
(184, 'Korando', 'korando', 61, 0),
(185, 'Rexton', 'rexton', 61, 0),
(186, 'Legacy', 'legacy', 62, 0),
(187, 'Forester', 'forester', 62, 0),
(188, 'XV ', 'xv', 62, 0),
(189, 'WRX', 'wrx', 62, 0),
(190, 'WRX STI ', 'wrxsti', 62, 0),
(191, 'BRZ', 'brz', 62, 0),
(192, 'Outback', 'outback', 62, 0),
(193, 'Levorg', 'levorg', 62, 0),
(194, 'Celerio', 'celerio', 63, 0),
(195, 'Ertiga', 'ertiga', 63, 0),
(196, 'Carry', 'carry', 63, 0),
(197, 'Swift', 'swift', 63, 0),
(198, 'Ciaz', 'ciaz', 63, 0),
(199, 'Vios', 'vios', 66, 0),
(200, 'Yaris', 'yaris', 66, 0),
(201, 'Altis', 'altis', 66, 0),
(202, 'Prius', 'prius', 66, 0),
(203, 'Camry', 'camry', 66, 0),
(204, '86GT', '86gt', 66, 0),
(205, 'Hiace', 'hiace', 66, 0),
(206, 'Commuter', 'commuter', 66, 0),
(207, 'Ventury ', 'ventury', 66, 0),
(208, 'Alphard', 'alphard', 66, 0),
(209, 'Innova Crysta', 'innovacrysta', 66, 0),
(210, 'New Fortuner', 'newfortuner', 66, 0),
(211, 'Hilux Revo Standard Cab ', 'hiluxrevostandardcab', 66, 0),
(212, 'Hilux Revo Smart Cab', 'hiluxrevosmartcab', 66, 0),
(213, 'Hilux Revo Double Cab ', 'hiluxrevodoublecab', 66, 0),
(214, 'Avanza', 'avanza', 66, 0),
(215, 'Sienta', 'sienta', 66, 0),
(216, 'Scirocco', 'scirocco', 68, 0),
(217, 'V40 ', 'v40', 69, 0),
(218, 'V40 Cross Country', 'v40crosscountry', 69, 0),
(219, 'V60', 'v60', 69, 0),
(220, 'S60', 's60', 69, 0),
(221, 'S80', 's80', 69, 0),
(222, 'XC60', 'xc60', 69, 0),
(223, 'XC90', 'xc90', 69, 0),
(224, 'Focus Ecoboost', 'focusecoboost', 21, 0),
(225, 'Mazda 3 2016 Hatchback', 'mazda32016hatchback', 40, 0),
(226, 'Mazda 3 2016 SEDAN', 'mazda32016sedan', 40, 0),
(227, 'CX-5 ', 'allnewcx5', 40, 0),
(228, 'GLC Coupe', 'glccoupe', 42, 0),
(229, 'ZS', 'zs', 43, 0),
(230, 'YARIS HATCHBACK ', 'yarishatchback', 66, 0),
(231, 'YARIS ATIV', 'yarisativ', 66, 0),
(232, 'New Attrage', 'newattrage', 45, 0),
(233, 'New Mirage', 'newmirage', 45, 0),
(234, 'Corolla Altis', 'corollaaltis', 66, 0),
(235, 'Almera MY19', 'almeramy15', 48, 0),
(236, 'Almera MY16', 'almeramy16', 48, 0),
(237, 'March MY19', 'marchmy15', 48, 0),
(238, 'March MY16', 'marchmy16', 48, 0),
(239, 'All New X-Trail', 'allnewxtrail', 48, 0),
(240, 'New Fortuner', 'fortuner', 66, 0),
(241, 'Mazda BT-50PRO', 'mazdabt50pro', 40, 0),
(242, '4 Series', '4series', 8, 0),
(243, 'Ranger', 'ranger', 21, 0),
(244, 'Everest', 'everest', 21, 0),
(245, 'Captiva 2015', 'captiva2015', 12, 0),
(246, 'New CX-3', 'newcx3', 40, 0),
(247, 'Almera Sportech', 'almeramy17', 48, 0),
(248, 'Note 20MY', 'allnewnote', 48, 0),
(249, 'XV 2018', 'xv2018', 62, 0),
(250, 'C-HR', 'chr', 66, 0),
(251, 'Triton Athlete', 'tritonathlete', 45, 0),
(252, 'Mazda 2 Sedan 2018', 'newmazda22018sedan', 40, 0),
(253, 'Mazda 2 Hatchback 2018', 'newmazda22018sports', 40, 0),
(254, 'Swift', 'swift2018', 63, 0),
(255, 'Ford Everest', 'fordeverest', 21, 0),
(256, 'Ford Focus', 'fordfocus', 21, 0),
(257, 'Ford Ranger', 'fordranger', 21, 0),
(258, 'Vellfire', 'vellfire', 66, 0),
(259, 'New Mazda 3 Hatchback', 'newmazda32018hatchback', 40, 0),
(260, 'New Mazda 3 SEDAN', 'newmazda32018sedan', 40, 0),
(261, 'New Mazda 3 2018', 'newmazda32018', 40, 0),
(262, '5 Series Touring', '5series', 8, 0),
(263, '6 Series', '6series', 8, 0),
(264, '7 Series', '7series', 8, 0),
(265, 'X2', 'x2', 8, 0),
(266, 'STINGER', 'stinger', 32, 0),
(267, 'Soul', 'soul', 32, 0),
(268, 'GT', 'gt', 42, 0),
(269, 'E-Class Coupe', 'eclasscoupe', 42, 0),
(270, 'E-Class Cabriolet', 'eclasscabriolet', 42, 0),
(271, 'GS', 'mggs', 43, 0),
(272, 'Colorado', 'colorado201718', 12, 0),
(273, 'Trailblazer', 'trailblazer201718', 12, 0),
(274, 'Sylphy 18MY', 'newsylphymy18', 48, 0),
(275, 'New Sylphy E85 MY16', 'newsylphye85my16', 48, 0),
(276, 'Navara Double Cab Black Edition', 'navaradoublecabblackedition', 48, 0),
(277, 'Navara King Cab Black Edition', 'navarakingcabblackedition', 48, 0),
(278, 'รถบรรทุก 4 ล้อ', 'รถบรรทุก4ล้อnlr130', 29, 0),
(279, 'รถ6ล้อกลาง NMR130', 'รถ6ล้อกลางnmr130', 29, 0),
(280, 'รถ6ล้อกลาง NPR150', 'รถ6ล้อกลางnpr150', 29, 0),
(281, 'รถ6ล้อกลาง NQR175', 'รถ6ล้อกลางnqr175', 29, 0),
(282, 'รถ6ล้อกลาง FRR190', 'รถ6ล้อกลางfrr190', 29, 0),
(283, 'รถ6ล้อกลาง FRR210', 'รถ6ล้อกลางfrr210', 29, 0),
(284, 'รถ6ล้อใหญ่ FTR240', 'รถ6ล้อใหญ่ftr240', 29, 0),
(285, 'รถ10ล้อเพลาเดียว FVM240', 'รถ10ล้อเพลาเดียวfvm240', 29, 0),
(286, 'รถ10ล้อเพลาเดียว', 'รถ10ล้อเพลาเดียวfvm300', 29, 0),
(287, 'รถ10ล้อสองเพลา FVZ240', 'รถ10ล้อสองเพลาfvz240', 29, 0),
(288, 'รถ10ล้อสองเพลา FVZ300', 'รถ10ล้อสองเพลาfvz300', 29, 0),
(289, 'รถ10ล้อสองเพลา FXZ345', 'รถ10ล้อสองเพลาfxz345', 29, 0),
(290, 'รถ10ล้อสองเพลา FXZ360', 'รถ10ล้อสองเพลาfxz360', 29, 0),
(291, 'รถ10ล้อสองเพลา FYH360', 'รถ10ล้อสองเพลาfyh360', 29, 0),
(292, 'หัวลาก6ล้อ', 'หัวลาก6ล้อ', 29, 0),
(293, 'หัวลาก10ล้อ', 'หัวลาก10ล้อ', 29, 0),
(294, 'รถผสมปูน NMR Mixer 130', 'รถผสมปูนnmrmixer130', 29, 0),
(296, 'รถผสมปูน FRR Mixer 190', 'รถผสมปูนfrrmixer190', 29, 0),
(297, 'รถผสมปูน', 'รถผสมปูนfxzmixer360', 29, 0),
(298, 'ZS EV', 'svev', 43, 0),
(299, 'UX', 'ux', 36, 0),
(300, 'XC40', 'xc40', 69, 0),
(301, 'V90', 'v90', 69, 0),
(302, 'S90', 's90', 69, 0),
(303, 'BT 50 Freestyle Cab ', 'bt50freestylecab', 40, 0),
(304, 'X7', 'x7', 8, 0),
(305, 'M5', 'm5', 8, 0),
(306, 'Terra', 'terra', 48, 0),
(307, 'V80', 'mgv80', 43, 0),
(308, 'Xpander', 'newxpander', 45, 0),
(309, 'New Triton', 'newtriton2019', 45, 0),
(310, 'TR Transformer II 5 ที่นั้ง', 'trtransformer', 70, 0),
(311, 'TR Transformer Maxi 7 ที่นั้ง', 'trtransformermax', 70, 0),
(312, 'ZS EV', 'mgzsev', 43, 0),
(313, 'EV', 'ev', 5, 0),
(314, 'A4', 'a4', 5, 0),
(315, 'A5', 'a5', 5, 0),
(316, 'A6', 'a6', 5, 0),
(317, 'A7', 'a7', 5, 0),
(318, 'A8', 'a8', 5, 0),
(319, 'Q2', 'q2', 5, 0),
(320, 'Q5', 'q5', 5, 0),
(321, 'Q7', 'q7', 5, 0),
(322, 'Q8', 'q8', 5, 0),
(323, 'TT', 'tt', 5, 0),
(324, 'R8', 'r8', 5, 0),
(325, 'Mustang', 'mustang', 21, 0),
(326, 'TR Transformer Max 9 ที่นั้ง', 'trtransformermax9', 70, 0),
(327, 'TR Transformer Maxi 11 ที่นั้ง', 'trtransformermaxi11', 70, 0),
(328, 'b. Lite - 13,500', 'subscription', 71, 0),
(329, 'c. Standard - 25,000', 'subscriptionstandard', 71, 0),
(330, 'a. Ultra Lite - 3,000 / 5 Days', 'subscriptionultralite', 71, 0),
(331, 'd. Signature - 40,000', 'subscriptionsignature', 71, 0),
(332, 'Extender Giant Cab', 'giantcab', 43, 0),
(333, 'Extender Double Cab', 'doublecab', 43, 0),
(334, 'All New Mazda 3 Sedan', 'allnewmazda3sedan', 40, 0),
(335, 'All New Mazda 3 Fastback', 'allnewmazda3fastback', 40, 0),
(336, 'All New Captiva', 'allnewcaptiva', 12, 0),
(337, 'Mercedes-AMG ', 'amgglc434maticcoupe', 42, 0),
(338, 'New HS', 'newhs', 43, 0),
(339, 'Mazda 3 MY 2018', 'mazda3my2018', 40, 0),
(340, 'All New CX-8', 'allnewcx8', 40, 0),
(341, 'All New Yaris', 'allnewyaris', 66, 0),
(342, 'All New Yaris Ativ', 'allnewyarisative', 66, 0),
(343, 'All New Almera', 'allnewalmera', 48, 0),
(344, 'All New Mirage', 'allnewmirage', 45, 0),
(345, 'All New Attrage', 'allnewattrage', 45, 0),
(346, 'New Athlete', 'newathlete', 45, 0),
(347, 'New Vios', 'newvios', 66, 0),
(348, 'New City', 'newcity', 25, 0),
(349, 'New Mazda 2 Sedan', 'newmazda2sedan2019', 40, 0),
(350, 'New Mazda 2 Hatchback', 'newmmazda2hatchback2019', 40, 0),
(351, 'Jimny', 'jimny', 63, 0),
(352, 'D-MAX Spacecab', 'dmaxsparkcab', 29, 0),
(353, 'D-MAX Cab 4', 'dmaxcab4', 29, 0),
(354, 'Mini Bus Chassis', 'minibuschassis', 29, 0),
(355, 'Marjesty', 'marjesty', 66, 0),
(356, '5008', '5008', 51, 0),
(357, 'Leaf', 'nissanleaf', 48, 0),
(358, 'All New CX-30', 'allnewcx30', 40, 0),
(359, 'New ZS', 'newzs', 43, 0),
(360, 'All New Kicks', 'kicks', 48, 0),
(361, 'Hilux Revo Prerunner & 4x4', 'hiluxrevoprerunner4x4', 66, 0),
(362, 'Hilux Revo Z Edition', 'hiluxrevozedition', 66, 0),
(363, 'Hilux Revo Rocco', 'hiluxrevorocco', 66, 0),
(364, 'New Civic Hatchback', 'newcivichatchback', 25, 0),
(365, 'Navara N-Trek Warrior', 'navarantrekwarrior', 48, 0),
(366, 'All New Corolla Cross', 'allnewcorollacross', 66, 0),
(367, 'John Cooper Works', 'johncooperworks', 44, 0),
(368, 'The New MINI Clubman', 'thenewminiclubman', 44, 0),
(369, 'New Navara King Cab', 'newnissannavarakingcab', 48, 0),
(370, 'New Navara Double Cab', 'newnavaradoublecab', 48, 0),
(371, 'GLB', 'glb200progressive', 42, 0),
(372, 'New Pajero Sport Elite Edition', 'newpajerosporteliteedition', 45, 0),
(373, 'New Mitsubishi Outlander PHEV ', 'newmitsubishioutlanderphev', 45, 0),
(374, 'i3', 'i3s', 8, 0),
(375, 'MINI ELECTRIC', 'minielectric', 44, 0),
(376, 'HAVAL H6', 'h6', 72, 0),
(377, 'Other', 'other', 72, 0),
(378, 'XL7', 'xl7', 63, 0),
(379, 'iX3', 'i', 8, 0),
(380, 'Creta', 'creta', 27, 0),
(382, 'iX ', 'ix', 8, 0),
(384, 'i4', 'i4', 8, 0),
(385, 'Haval Jolion Hybrid ', 'havaljolionhybridtech', 72, 0),
(386, 'All New Toyota Veloz', 'allnewtoyotaveloz', 66, 0),
(387, 'EP', 'ep', 43, 0),
(388, 'EQ', 'eqs450amgpremium', 42, 0),
(389, 'VIGO', 'vigo', 66, 0),
(390, 'Dolphin', 'dolphin', 77, 0),
(391, 'Atto 3', 'atto3', 77, 0),
(392, 'Hijet', 'hijet', 82, 0),
(393, 'v', 'vv', 80, 0),
(394, 'Frontier', 'frontier', 48, 0),
(395, 'Aveo', 'aveo', 12, 0),
(396, 'Tilda', 'tilda', 48, 0),
(397, 'ORA Good Cat', 'oragoodcat', 72, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_occupations`
--

CREATE TABLE `scds_occupations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `rank` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_occupations`
--

INSERT INTO `scds_occupations` (`id`, `code`, `rank`) VALUES
(1, 'CIVIL_SERVANT', NULL),
(2, 'COMPANY_EMPLOYEE', NULL),
(3, 'BUSINESS_OWNER', NULL),
(4, 'FREELANCE', NULL),
(5, 'FARMER', NULL),
(6, 'SHOP_SELLER', NULL),
(7, 'OTHERS', NULL),
(8, 'DONT_SAY', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_occupations_i18n`
--

CREATE TABLE `scds_occupations_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_occupations_i18n`
--

INSERT INTO `scds_occupations_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Civil Servant'),
(1, 'th', 'รับราชการ'),
(2, 'en', 'Company employee'),
(2, 'th', 'บริษัทเอกชน'),
(3, 'en', 'Business Owner'),
(3, 'th', 'เจ้าของกิจการ'),
(4, 'en', 'Freelance'),
(4, 'th', 'ฟรีแลนซ์'),
(5, 'en', 'Farmer'),
(5, 'th', 'เกษตรกร'),
(6, 'en', 'Shop seller/Street vender'),
(6, 'th', 'พ่อค้า แม่ค้า'),
(7, 'en', 'Others'),
(7, 'th', 'อื่นๆ'),
(8, 'en', 'Don’t say'),
(8, 'th', 'ไม่แจ้งอาชีพ ');

-- --------------------------------------------------------

--
-- Table structure for table `scds_profiles`
--

CREATE TABLE `scds_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `given_name` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_profiles`
--

INSERT INTO `scds_profiles` (`id`, `locale`, `surname`, `given_name`, `nickname`) VALUES
(1, 'en', 'Admin', 'Operator', NULL),
(1, 'th', 'Admin', 'Operator', NULL),
(2, 'en', 'Admin', 'Admin', NULL),
(2, 'th', 'Admin', 'Admin', NULL),
(3, 'en', 'Broker', 'Manager1', NULL),
(3, 'th', 'Broker', 'Manager1', NULL),
(4, 'en', 'Broker', 'Manager2', NULL),
(4, 'th', 'Broker', 'Manager2', NULL),
(5, 'en', 'Broker', 'Manager3', NULL),
(5, 'th', 'Broker', 'Manager3', NULL),
(6, 'en', 'Broker', 'Sales1', NULL),
(6, 'th', 'Broker', 'Sales1', NULL),
(7, 'en', 'Broker', 'Sales2', NULL),
(7, 'th', 'Broker', 'Sales2', NULL),
(8, 'en', 'Broker', 'Manager and Sales 1', NULL),
(8, 'th', 'Broker', 'Manager and Sales 1', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_provinces`
--

CREATE TABLE `scds_provinces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_provinces`
--

INSERT INTO `scds_provinces` (`id`, `disabled`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(18, 0),
(19, 0),
(20, 0),
(21, 0),
(22, 0),
(23, 0),
(24, 0),
(25, 0),
(26, 0),
(27, 0),
(28, 0),
(29, 0),
(30, 0),
(31, 0),
(32, 0),
(33, 0),
(34, 0),
(35, 0),
(36, 0),
(37, 0),
(38, 0),
(39, 0),
(40, 0),
(41, 0),
(42, 0),
(43, 0),
(44, 0),
(45, 0),
(46, 0),
(47, 0),
(48, 0),
(49, 0),
(50, 0),
(51, 0),
(52, 0),
(53, 0),
(54, 0),
(55, 0),
(56, 0),
(57, 0),
(58, 0),
(59, 0),
(60, 0),
(61, 0),
(62, 0),
(63, 0),
(64, 0),
(65, 0),
(66, 0),
(67, 0),
(68, 0),
(69, 0),
(70, 0),
(71, 0),
(72, 0),
(73, 0),
(74, 0),
(75, 0),
(76, 0),
(77, 0),
(78, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_provinces_i18n`
--

CREATE TABLE `scds_provinces_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_provinces_i18n`
--

INSERT INTO `scds_provinces_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Bangkok Metropolis'),
(1, 'th', 'กรุงเทพมหานคร'),
(2, 'en', 'Samut Prakan'),
(2, 'th', 'สมุทรปราการ'),
(3, 'en', 'Nonthaburi'),
(3, 'th', 'นนทบุรี'),
(4, 'en', 'Pathum Thani'),
(4, 'th', 'ปทุมธานี'),
(5, 'en', 'Phra Nakhon Si Ayutthaya'),
(5, 'th', 'พระนครศรีอยุธยา'),
(6, 'en', 'Ang Thong'),
(6, 'th', 'อ่างทอง'),
(7, 'en', ' Lop Buri'),
(7, 'th', 'ลพบุรี'),
(8, 'en', 'Sing Buri'),
(8, 'th', 'สิงห์บุรี'),
(9, 'en', 'Chai Nat'),
(9, 'th', 'ชัยนาท'),
(10, 'en', 'Saraburi'),
(10, 'th', 'สระบุรี'),
(11, 'en', 'Chon Buri'),
(11, 'th', 'ชลบุรี'),
(12, 'en', 'Rayong'),
(12, 'th', 'ระยอง'),
(13, 'en', 'Chanthaburi'),
(13, 'th', 'จันทบุรี'),
(14, 'en', 'Trat'),
(14, 'th', 'ตราด'),
(15, 'en', 'Chachoengsao'),
(15, 'th', 'ฉะเชิงเทรา'),
(16, 'en', 'Prachin Buri'),
(16, 'th', 'ปราจีนบุรี'),
(17, 'en', 'Nakhon Nayok'),
(17, 'th', 'นครนายก'),
(18, 'en', 'Sa Kaeo'),
(18, 'th', 'สระแก้ว'),
(19, 'en', 'Nakhon Ratchasima'),
(19, 'th', 'นครราชสีมา'),
(20, 'en', 'Buri Ram'),
(20, 'th', 'บุรีรัมย์'),
(21, 'en', 'Surin'),
(21, 'th', 'สุรินทร์'),
(22, 'en', 'Si Sa Ket'),
(22, 'th', 'ศรีสะเกษ'),
(23, 'en', 'Ubon Ratchathani'),
(23, 'th', 'อุบลราชธานี'),
(24, 'en', 'Yasothon'),
(24, 'th', 'ยโสธร'),
(25, 'en', 'Chaiyaphum'),
(25, 'th', 'ชัยภูมิ'),
(26, 'en', 'Amnat Charoen'),
(26, 'th', 'อำนาจเจริญ'),
(27, 'en', 'Nong Bua Lam Phu'),
(27, 'th', 'หนองบัวลำภู'),
(28, 'en', 'Khon Kaen'),
(28, 'th', 'ขอนแก่น'),
(29, 'en', 'Udon Thani'),
(29, 'th', 'อุดรธานี'),
(30, 'en', 'Loei'),
(30, 'th', 'เลย'),
(31, 'en', 'Nong Khai'),
(31, 'th', 'หนองคาย'),
(32, 'en', 'Maha Sarakham'),
(32, 'th', 'มหาสารคาม'),
(33, 'en', 'Roi Et'),
(33, 'th', 'ร้อยเอ็ด'),
(34, 'en', 'Kalasin'),
(34, 'th', 'กาฬสินธุ์'),
(35, 'en', 'Sakon Nakhon'),
(35, 'th', 'สกลนคร'),
(36, 'en', 'Nakhon Phanom'),
(36, 'th', 'นครพนม'),
(37, 'en', 'Mukdahan'),
(37, 'th', 'มุกดาหาร'),
(38, 'en', 'Chiang Mai'),
(38, 'th', 'เชียงใหม่'),
(39, 'en', 'Lamphun'),
(39, 'th', 'ลำพูน'),
(40, 'en', 'Lampang'),
(40, 'th', 'ลำปาง'),
(41, 'en', 'Uttaradit'),
(41, 'th', 'อุตรดิตถ์'),
(42, 'en', 'Phrae'),
(42, 'th', 'แพร่'),
(43, 'en', 'Nan'),
(43, 'th', 'น่าน'),
(44, 'en', 'Phayao'),
(44, 'th', 'พะเยา'),
(45, 'en', 'Chiang Rai'),
(45, 'th', 'เชียงราย'),
(46, 'en', 'Mae Hong Son'),
(46, 'th', 'แม่ฮ่องสอน'),
(47, 'en', 'Nakhon Sawan'),
(47, 'th', 'นครสวรรค์'),
(48, 'en', 'Uthai Thani'),
(48, 'th', 'อุทัยธานี'),
(49, 'en', 'Kamphaeng Phet'),
(49, 'th', 'กำแพงเพชร'),
(50, 'en', 'Tak'),
(50, 'th', 'ตาก'),
(51, 'en', 'Sukhothai'),
(51, 'th', 'สุโขทัย'),
(52, 'en', 'Phitsanulok'),
(52, 'th', 'พิษณุโลก'),
(53, 'en', 'Phichit'),
(53, 'th', 'พิจิตร'),
(54, 'en', 'Phetchabun'),
(54, 'th', 'เพชรบูรณ์'),
(55, 'en', 'Ratchaburi'),
(55, 'th', 'ราชบุรี'),
(56, 'en', 'Kanchanaburi'),
(56, 'th', 'กาญจนบุรี'),
(57, 'en', 'Suphan Buri'),
(57, 'th', 'สุพรรณบุรี'),
(58, 'en', 'Nakhon Pathom'),
(58, 'th', 'นครปฐม'),
(59, 'en', 'Samut Sakhon'),
(59, 'th', 'สมุทรสาคร'),
(60, 'en', 'Samut Songkhram'),
(60, 'th', 'สมุทรสงคราม'),
(61, 'en', 'Phetchaburi'),
(61, 'th', 'เพชรบุรี'),
(62, 'en', 'Prachuap Khiri Khan'),
(62, 'th', 'ประจวบคีรีขันธ์'),
(63, 'en', 'Nakhon Si Thammarat'),
(63, 'th', 'นครศรีธรรมราช'),
(64, 'en', 'Krabi'),
(64, 'th', 'กระบี่'),
(65, 'en', 'Phangnga'),
(65, 'th', 'พังงา'),
(66, 'en', 'Phuket'),
(66, 'th', 'ภูเก็ต'),
(67, 'en', 'Surat Thani'),
(67, 'th', 'สุราษฎร์ธานี'),
(68, 'en', 'Ranong'),
(68, 'th', 'ระนอง'),
(69, 'en', 'Chumphon'),
(69, 'th', 'ชุมพร'),
(70, 'en', 'Songkhla'),
(70, 'th', 'สงขลา'),
(71, 'en', 'Satun'),
(71, 'th', 'สตูล'),
(72, 'en', 'Trang'),
(72, 'th', 'ตรัง'),
(73, 'en', 'Phatthalung'),
(73, 'th', 'พัทลุง'),
(74, 'en', 'Pattani'),
(74, 'th', 'ปัตตานี'),
(75, 'en', 'Yala'),
(75, 'th', 'ยะลา'),
(76, 'en', 'Narathiwat'),
(76, 'th', 'นราธิวาส'),
(77, 'en', 'Buogkan'),
(77, 'th', 'บึงกาฬ'),
(78, 'en', 'Nationwide Offer'),
(78, 'th', 'โปรโมชั่นนี้ใช้กับโชว์รูมทั่วประเทศ');

-- --------------------------------------------------------

--
-- Table structure for table `scds_rejection_reasons`
--

CREATE TABLE `scds_rejection_reasons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0,
  `key` varchar(255) DEFAULT NULL,
  `service_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_rejection_reasons`
--

INSERT INTO `scds_rejection_reasons` (`id`, `disabled`, `key`, `service_id`) VALUES
(1, 0, 'PRICE_HIGH', 1),
(2, 0, 'CHANGED_MIND', 1),
(3, 0, 'SEARCH_PRIVATE_BUYER', 1),
(4, 0, 'SEARCH_NEW_DEALER', 1),
(5, 0, 'CAN_NOT_REACH', NULL),
(6, 0, 'SOLD_ALREADY', 1),
(7, 0, 'DONT_CONTACT_ANYMORE', 1),
(8, 0, 'CAR_CONDITION', 1),
(9, 0, 'UPCOUNTRY', 1),
(10, 0, 'NOT_PASS_BANK_CRITERIA', 2),
(11, 0, 'NOT_INTERESTED_IN_LOAN', 2),
(12, 0, 'CHANGED_THEIR_MIND', 2),
(13, 0, 'BLACKLISTED', 2),
(14, 0, 'DUPLICATE_LEAD', NULL),
(15, 0, 'BANK_CONTACTED_THEM_ALREADY', 2),
(16, 0, 'JUST_ASK_FOR_FRIEND_AND_SOMEONE_ELSE', 2),
(17, 0, 'SOMEONE_CONTACTED_THEM_ALREADY', 3),
(18, 0, 'NOT_INTERESETED_TO_BUY_INSURANCE', 3),
(19, 0, 'NOT_INTERESTED_IN_THIS_INSURANCE_BRAND', 3),
(20, 0, 'BOUGHT_ANOTHER_INSURANCE_ALREADY', 3),
(21, 0, 'WANT_TO_DO_CASH_PAYMENT_ONLY', 3),
(22, 0, 'DOESN’T_MEET_CRITERIA_OF_INSURANCE_PARTNER', 3),
(23, 0, 'WRONG_NUMBER', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scds_rejection_reasons_i18n`
--

CREATE TABLE `scds_rejection_reasons_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_rejection_reasons_i18n`
--

INSERT INTO `scds_rejection_reasons_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Price expected is too high'),
(1, 'th', 'ลูกค้าคาดหวังราคาสูงเกินไป'),
(2, 'en', 'Changed their mind, don’t sell anymore'),
(2, 'th', 'เปลี่ยนใจ ไม่ต้องการขายแล้ว'),
(3, 'en', 'Want to sell to private buyer only'),
(3, 'th', 'เปลี่ยนใจ ต้องการขายตรงกับผู้ซื้อ'),
(4, 'en', 'Want to trade-in at new car dealer only'),
(4, 'th', 'ต้องการเทิร์นรถกับศูนย์รถใหม่'),
(5, 'en', 'Cannot Contact 4 Times'),
(5, 'th', 'ไม่สามารถติดต่อได้ 4 ครั้ง'),
(6, 'en', 'Sold already'),
(6, 'th', 'ขายรถไปแล้ว'),
(7, 'en', 'Do not want to be contacted anymore'),
(7, 'th', 'ไม่ต้องการให้ติดต่อแล้ว'),
(8, 'en', 'Car Condition'),
(8, 'th', 'สภาพรถไม่ดี เตนท์ไม่ต้องการ'),
(9, 'en', 'Upcountry'),
(9, 'th', 'ต่างจังหวัด ไม่มีเตนท์รองรับ'),
(10, 'en', 'Not pass $bankName criteria '),
(10, 'th', 'ไม่เข้าเงื่อนไข $bankName'),
(11, 'en', 'Not interested in loan'),
(11, 'th', 'ไม่สนใจกู้สินเชื่อ'),
(12, 'en', 'Changed their mind'),
(12, 'th', 'เปลี่ยนใจแล้ว'),
(13, 'en', 'Blacklisted'),
(13, 'th', 'แบล็คลิส'),
(14, 'en', 'Duplicate lead'),
(14, 'th', 'รายชื่อซ้ำ'),
(15, 'en', '$bankName contacted them already'),
(15, 'th', '$bankName ติดต่อแล้ว'),
(16, 'en', 'Just ask for friend and someone else'),
(16, 'th', 'ถามให้เพื่อน ถามให้ครอบครัว'),
(17, 'en', 'Someone from partner Insurance contacted them already'),
(17, 'th', 'มีเจ้าหน้าที่จากบริษัทประกันนี้ติดต่อแล้ว'),
(18, 'en', 'Not Interested to buy insurance'),
(18, 'th', 'ไม่สนใจซื้อประกัน'),
(19, 'en', 'Not interested in this insurance brand'),
(19, 'th', 'ไม่สนใจซื้อประกันบริษัทนี้'),
(20, 'en', 'Bought another Insurance already'),
(20, 'th', 'ซื้อประกันบริษัทอื่นแล้ว'),
(21, 'en', 'Want to do cash payment only'),
(21, 'th', 'ต้องการผ่อนเงินสด'),
(22, 'en', 'Doesn’t meet Criteria of Insurance Partner'),
(22, 'th', 'ไม่เข้าเงื่อนไขบริษัทประกัน'),
(23, 'en', 'Wrong Number'),
(23, 'th', 'เบอร์ผิด');

-- --------------------------------------------------------

--
-- Table structure for table `scds_secrets`
--

CREATE TABLE `scds_secrets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `secret` varchar(500) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scds_services`
--

CREATE TABLE `scds_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_services`
--

INSERT INTO `scds_services` (`id`, `code`) VALUES
(2, 'C4C'),
(3, 'INS'),
(1, 'SYC');

-- --------------------------------------------------------

--
-- Table structure for table `scds_syc_buyers`
--

CREATE TABLE `scds_syc_buyers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0,
  `other` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_syc_buyers`
--

INSERT INTO `scds_syc_buyers` (`id`, `disabled`, `other`) VALUES
(1, 0, 0),
(2, 0, 0),
(3, 0, 0),
(4, 0, 0),
(5, 0, 0),
(6, 0, 0),
(7, 0, 1),
(8, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `scds_syc_buyers_i18n`
--

CREATE TABLE `scds_syc_buyers_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_syc_buyers_i18n`
--

INSERT INTO `scds_syc_buyers_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Tent'),
(1, 'th', 'เต้นท์อื่น'),
(2, 'en', 'Carsome'),
(2, 'th', 'Carsome'),
(3, 'en', 'Carro'),
(3, 'th', 'Carro'),
(4, 'en', 'Motorist'),
(4, 'th', 'Motorist'),
(5, 'en', 'Individual'),
(5, 'th', 'ขายให้ผู้ซื้อโดยตรง'),
(6, 'en', 'New Car Dealer Trade-in'),
(6, 'th', 'ขายเทิร์นให้ศูนย์รถใหม่'),
(7, 'en', 'Other'),
(7, 'th', 'อื่นๆ'),
(8, 'en', 'Relative'),
(8, 'th', 'ขายต่อให้เพื่อน หรือคนรู้จจัก');

-- --------------------------------------------------------

--
-- Table structure for table `scds_time_to_calls`
--

CREATE TABLE `scds_time_to_calls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rank` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_time_to_calls`
--

INSERT INTO `scds_time_to_calls` (`id`, `rank`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `scds_time_to_calls_i18n`
--

CREATE TABLE `scds_time_to_calls_i18n` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `locale` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_time_to_calls_i18n`
--

INSERT INTO `scds_time_to_calls_i18n` (`id`, `locale`, `name`) VALUES
(1, 'en', 'Morning'),
(1, 'th', 'เช้า'),
(2, 'en', 'Lunch Time'),
(2, 'th', 'พักกลางวัน'),
(3, 'en', 'Afternoon'),
(3, 'th', 'บ่าย'),
(4, 'en', 'Evening'),
(4, 'th', 'เย็น'),
(5, 'en', 'Any time'),
(5, 'th', 'ไม่ระบุ');

-- --------------------------------------------------------

--
-- Table structure for table `scds_user_events`
--

CREATE TABLE `scds_user_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `type_id` int(11) NOT NULL,
  `datetime` datetime NOT NULL,
  `frequency` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_user_events`
--

INSERT INTO `scds_user_events` (`id`, `user_id`, `type_id`, `datetime`, `frequency`) VALUES
(21, 2, 1, '2023-03-22 11:55:57', NULL),
(22, 2, 3, '2023-03-22 15:23:58', 773),
(23, 1, 1, '2023-03-22 12:05:17', NULL),
(24, 1, 3, '2023-03-22 15:07:41', 621),
(25, 6, 1, '2023-03-22 14:22:07', NULL),
(26, 6, 3, '2023-03-22 15:08:14', 407),
(27, 1, 1, '2023-05-16 10:51:00', NULL),
(28, 1, 3, '2023-05-16 10:51:41', 1),
(29, 2, 1, '2023-05-16 10:52:45', NULL),
(30, 2, 3, '2023-05-16 11:03:03', 18),
(31, 2, 1, '2023-06-07 22:59:05', NULL),
(32, 2, 3, '2023-06-07 23:38:16', 189),
(33, 1, 1, '2023-06-07 23:30:22', NULL),
(34, 1, 3, '2023-06-07 23:37:59', 339),
(35, 2, 1, '2023-09-08 10:50:40', NULL),
(36, 2, 3, '2023-09-08 15:40:14', 469),
(37, 1, 1, '2023-09-08 15:01:43', NULL),
(38, 1, 3, '2023-09-08 15:44:47', 391);

-- --------------------------------------------------------

--
-- Table structure for table `scds_versions`
--

CREATE TABLE `scds_versions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scds_versions`
--

INSERT INTO `scds_versions` (`id`, `name`, `slug`, `model_id`, `disabled`) VALUES
(5, '5DR 1.5L Trend AT', '5dr15ltrendat', 33, 0),
(7, '5DR 1.5L Sport AT', '5dr15lsportat', 33, 0),
(30, '1.5L Ambiente AT', '15lambienteat', 34, 0),
(31, '1.5L Trend AT (E85)', '15ltrendate85', 34, 0),
(32, '1.5L Titanium AT (E85)', '15ltitaniumate85', 34, 0),
(38, 'Titanium', 'titanium', 35, 0),
(64, 'Base 1.6 MT', 'base16mt', 25, 0),
(65, 'LS 1.6 AT', 'ls16at', 25, 0),
(66, 'LS 1.8 AT', 'ls18at', 25, 0),
(67, 'LT 1.6 AT', 'lt16at', 25, 0),
(68, 'LT 1.8 AT', 'lt18at', 25, 0),
(69, 'LTZ 1.8 AT', 'ltz18at', 25, 0),
(70, 'LTZ 2.0 Diesel', 'ltz20diesel', 25, 0),
(75, 'LT 2.5 2WD', 'lt252wd', 26, 0),
(76, 'LT 2.8 2WD', 'lt282wd', 26, 0),
(77, 'LTZ 2.8 2WD', 'ltz282wd', 26, 0),
(78, 'LTZ1 2.8 4WD', 'ltz1284wd', 26, 0),
(79, 'X- Cab LS Diesel 2.5L ', 'xcablsdiesel25l', 27, 0),
(80, 'X-Cab LT Diesel 2.5L', 'xcabltdiesel25l', 27, 0),
(81, 'X-Cab LT Z71 Diesel 2.5L', 'xcabltz71diesel25l', 27, 0),
(82, 'C-Cab LTZ Z71 Diesel 2.8L', 'ccabltzz71diesel28l', 27, 0),
(84, 'C-Cab LT Diesel 2.5L ', 'ccabltdiesel25l', 27, 0),
(85, 'C-Cab LTZ Z71 Diesel 2.5L ', 'ccabltzz71diesel25l', 27, 0),
(86, '1.2 GLS-LTD CVT', '12glsltdcvt', 232, 0),
(87, '1.2 GLS CVT', '12glscvt', 232, 0),
(88, '1.2 GLX CVT', '12glxcvt', 232, 0),
(89, '1.2 GLX MT 5M/T', '12glxmt5mt', 232, 0),
(90, 'GL MT', 'glmt90', 144, 0),
(91, '1.2 GLX 5M/T', '12glx5mt', 233, 0),
(92, '1.2 GLX CVT', '12glxcvtat', 233, 0),
(93, '1.2 GLS CVT ', '12glscvtat', 233, 0),
(94, '1.2 GLS-LTD CVT/AT', '12glsltdat', 233, 0),
(95, 'GT', 'gt', 145, 0),
(96, 'GLX ', 'glx', 145, 0),
(97, 'GLS-LTD', 'glsltd', 145, 0),
(126, 'S AT', 'sat126', 199, 0),
(127, 'G AT', 'gat', 199, 0),
(129, 'E AT', 'eat', 199, 0),
(131, 'J AT', 'jat', 199, 0),
(133, 'G', 'g133', 200, 0),
(134, 'E', 'e134', 200, 0),
(135, 'J', 'j', 200, 0),
(136, 'J ECO', 'jeco', 200, 0),
(142, '1.6E CNG AT', '16ecngat', 234, 0),
(144, '1.6J MT', '16jmt', 234, 0),
(145, '1.8 Standard Grade', '18standardgrade', 202, 0),
(146, 'TRD Sportivo Standard', 'trdsportivostandard', 202, 0),
(147, '1.8 Top Grade', '18topgrade', 202, 0),
(148, '1.8 Top Option grade', '18topoptiongrade', 202, 0),
(149, 'TRD Sportivo Top Option', 'trdsportivotopoption', 202, 0),
(150, '2.5HV Navigator', '25hvnavigator', 203, 0),
(151, '2.5HV Premium', '25hvpremium', 203, 0),
(153, '2.5G', '25g', 203, 0),
(154, '2.0G', '20g', 203, 0),
(155, '2.0G Extremo', '20gextremo', 203, 0),
(156, ' C', 'c', 202, 0),
(157, 'Top Grade AT', 'topgradeat', 204, 0),
(158, 'STD Grade AT', 'stdgradeat', 204, 0),
(159, 'STD Grade MT', 'stdgrademt', 204, 0),
(199, 'Eco Blind', 'ecoblind', 205, 0),
(200, 'Diesel 3.0 AT', 'diesel30at', 206, 0),
(201, 'Diesel 3.0 MT', 'diesel30mt', 206, 0),
(202, '3.0V Diesel', '30vdiesel', 207, 0),
(203, '3.0G Diesel', '30gdiesel', 207, 0),
(204, '2.7G Gasoline', '27ggasoline', 207, 0),
(205, '3.5 VIP', '35vip', 208, 0),
(206, '2.5 Vellfire', '25vellfire', 208, 0),
(207, '2.5 HV', '25hv', 208, 0),
(213, '2.8V AT', '28vat', 209, 0),
(215, '2.8G AT', '28gat', 209, 0),
(216, '2.0E MT', '20emt', 209, 0),
(229, 'HYBRID TECH', 'tech', 39, 0),
(233, 'V CVT', 'vcvt233', 40, 0),
(237, 'V CVT', 'vcvt237', 41, 0),
(239, 'S MT', 'smt239', 42, 0),
(240, 'S CVT', 'scvt240', 42, 0),
(241, 'V CVT', 'vcvt241', 42, 0),
(242, 'RS CVT', 'rscvt242', 42, 0),
(243, 'S MT', 'smt243', 43, 0),
(244, 'S CVT', 'scvt244', 43, 0),
(245, 'V CVT', 'vcvt245', 43, 0),
(246, 'V+ CVT', 'v+cvt', 43, 0),
(247, 'SV CVT', 'svcvt247', 43, 0),
(248, 'SV+ CVT', 'sv+cvt', 43, 0),
(249, 'S CNG MT', 'scngmt', 44, 0),
(250, 'S CNG CVT', 'scngcvt', 44, 0),
(251, 'V CNG CVT', 'vcngcvt', 44, 0),
(259, 'Navi', 'navi', 45, 0),
(264, 'JP', 'jp', 46, 0),
(266, 'E', 'e266', 47, 0),
(267, 'EL White', 'elwhite', 47, 0),
(268, 'S MT', 'smt268', 48, 0),
(269, 'S AT ', 'sat269', 48, 0),
(270, 'V', 'v270', 48, 0),
(271, 'V+', 'v+', 48, 0),
(272, 'RS', 'rs', 48, 0),
(273, 'RS+', 'rs+', 48, 0),
(275, 'White', 'white', 49, 0),
(276, '2.4 E', '24e', 50, 0),
(277, '2.4 EL', '24el277', 50, 0),
(278, 'E', 'e278', 51, 0),
(279, 'EL', 'el279', 51, 0),
(280, 'Sedan 2.5GT E-5AT', 'sedan25gte5at', 186, 0),
(281, 'Wagon 2.5GT E-5AT', 'wagon25gte5at', 186, 0),
(283, '2.0i', '20i283', 187, 0),
(284, '2.0XT', '20xt', 187, 0),
(285, '2.0i Premium', '20ipremium', 188, 0),
(286, '2.0 6MT', '206mt286', 189, 0),
(287, '2.0 Lineartronic', '20lineartronic', 189, 0),
(288, '2.5 6MT', '256mt', 190, 0),
(289, '2.0 6AT', '206at', 191, 0),
(290, 'GA MT', 'gamt290', 194, 0),
(291, 'GL CVT', 'glcvt291', 194, 0),
(292, 'GX CVT', 'gxcvt', 194, 0),
(294, 'GL', 'glat', 195, 0),
(296, 'Pick-Up 1.6L MT', 'pickup16lmt', 196, 0),
(297, 'GA / MT', 'gamt297', 197, 0),
(298, 'GA / CVT', 'gacvt298', 197, 0),
(299, 'GL / MT', 'glmt299', 197, 0),
(300, 'GL / CVT', 'glcvt300', 197, 0),
(301, 'GLX / CVT', 'glxcvt301', 197, 0),
(333, '2.0 C', '20c333', 87, 0),
(334, '2.0 S', '20s334', 87, 0),
(335, '2.5 S', '25s', 87, 0),
(336, 'XDL', 'xdl336', 87, 0),
(337, '-', '', 88, 0),
(338, '4x2 1.9 Ddi CD A/T', '4x219cd', 62, 0),
(339, '4x2 1.9 Ddi DVD M/T', '4x219dvdmt', 62, 0),
(340, '4x2 1.9 DVD Navi', '4x219dvdnavi', 62, 0),
(341, '4x2 3.0 Ddi DA DVD Navi A/T THE ONYX', '4x230dvdnavi', 62, 0),
(347, '3.0 Ddi Z MT (2 Door)', '2doors30ddizmt', 63, 0),
(350, '3.0 Ddi Z (4 Door)', '4doorsddizmt', 63, 0),
(351, '3.0 Ddi ZP (4 Door)', '4doorsddizprestigemt', 63, 0),
(352, '4 Doors Ddi Z-Prestige AT', '4doorsddizprestigeat', 63, 0),
(353, '1.9 Ddi L DA', 'cab419ddismt', 64, 0),
(354, '1.9 Ddi Z', 'cab419ddizmt', 64, 0),
(355, '1.9 Ddi ZP A/T', '19ddizpat', 64, 0),
(356, '1.9 Ddi ZP', '19ddizp', 64, 0),
(357, '1.9 Ddi M A/T', 'hilander19zprestigeat', 64, 0),
(358, 'Hi-Lander 3.0 Z-Prestige MT', 'hilander30zprestigemt', 64, 0),
(359, 'Hi-Lander 3.0 Z-Prestige AT', 'hilander30zprestigeat', 64, 0),
(360, 'Spacecab 1.9 Ddi S MT', 'spacecab19ddismt', 65, 0),
(361, 'Spacecab 1.9 Ddi L MT', 'spacecab19ddilmt', 65, 0),
(362, 'Spacecab 1.9 Ddi Z MT', 'spacecab19ddizmt', 65, 0),
(364, '1.9 Ddi L', '19ddil', 65, 0),
(365, '1.9 Ddi Z', '19ddiz', 65, 0),
(366, '1.9 Ddi Z A/T', '19ddizat366', 65, 0),
(367, '1.9 Ddi ZP', 'hilander19ddizprestigemt', 65, 0),
(368, '1.9 Ddi ZP A/T', 'hilander19ddizprestigeat', 65, 0),
(369, '1.9 Ddi Chassis', 'cabchassis', 66, 0),
(370, '1.9 Ddi B', '19ddib', 66, 0),
(371, '1.9 Ddi S', '19ddis', 66, 0),
(372, '3.0 Ddi S', '30ddis', 67, 0),
(373, 'Speed MT', 'speedmt', 68, 0),
(374, 'Hi-Lander 2-Door MT', 'hilander2doormt', 68, 0),
(375, 'Hi-Lander 4-Door MT', 'hilander4doormt', 68, 0),
(376, 'Hi-Lander 4-Door AT', 'hilander4doorat', 68, 0),
(377, '1.6 E MT', '16emt', 148, 0),
(378, '1.6 E CVT', '16ecvt', 148, 0),
(379, '1.6 V CVT', '16vcvt', 148, 0),
(380, '1.2L S MT', '12lsmt380', 235, 0),
(381, '1.2L E MT', '12lemt381', 235, 0),
(382, '1.2L E CVT', '12lecvt382', 235, 0),
(383, '1.2L EL CVT', '12lelcvt383', 236, 0),
(384, '1.2L V CVT', '12lvcvt384', 236, 0),
(385, '1.2L VL CVT', '12lvlcvt385', 236, 0),
(386, '1.6L E', '16le', 150, 0),
(387, '1.6L V', '16lv387', 150, 0),
(388, '2.0XE', '20xe', 151, 0),
(389, '2.0XL', '20xl', 151, 0),
(390, '2.0XL NAVI', '20xlnavi', 151, 0),
(391, '2.5XV', '25xv', 151, 0),
(392, '2.5XV NAVI', '25xvnavi', 151, 0),
(393, '1.6L S', '16ls393', 152, 0),
(394, '1.6 L V', '16lv394', 152, 0),
(395, '1.6 L SV', '16lsv', 152, 0),
(396, '1.8L V', '18lv', 152, 0),
(397, '1.8L V SUNROOF NAVI', '18lvsunroofnavi', 152, 0),
(398, '1.6L DIG TURBO', '16ldigturbo398', 152, 0),
(400, '1.2L S MT', '12lsmt400', 237, 0),
(401, '1.2L E MT', '12lemt401', 237, 0),
(402, '1.2L E CVT', '12lecvt402', 237, 0),
(403, '1.2L EL CVT', '12lelcvt403', 237, 0),
(404, '1.2L V CVT', '12lvcvt404', 238, 0),
(405, '1.2L VL CVT', '12lvlcvt405', 238, 0),
(407, '1.6L S MT', '16lsmt', 154, 0),
(409, '1.6L E CVT', '16lecvt409', 154, 0),
(410, '1.6L V CVT', '16lvcvt410', 154, 0),
(411, '1.6L SV CVT', '16lsvcvt411', 154, 0),
(413, '1.8L V CVT', '18lvcvt', 154, 0),
(415, '1.6L DIG TURBO', '16ldigturbo415', 154, 0),
(416, '1.8L SV CVT', '18lsvcvt', 154, 0),
(417, '2.0S 2WD', '20s2wd', 239, 0),
(419, 'Calibre E 6MT', 'calibree6mt419', 156, 0),
(420, 'Calibre EL 6MT', 'calibreel6mt420', 156, 0),
(421, 'Calibre EL 7AT', 'calibreel7at421', 156, 0),
(422, 'Calibre V 7AT', 'calibrev7at422', 156, 0),
(423, 'Calibre VL 6MT', 'calibrevl6mt', 156, 0),
(425, 'E 6MT', 'e6mt425', 156, 0),
(426, '4WD S 6MT', '4wds6mt', 156, 0),
(427, '4WD VL 7AT', '4wdvl7at', 156, 0),
(429, 'Calibre E 6MT', 'calibree6mt429', 157, 0),
(430, 'Calibre EL 6MT', 'calibreel6mt430', 157, 0),
(431, 'Calibre V 7AT', 'calibrev7at431', 157, 0),
(432, 'S 6MT', 's6mt432', 157, 0),
(433, 'E 6MT', 'e6mt433', 157, 0),
(434, 'V 6MT', 'v6mt', 157, 0),
(435, '4WD V 6MT', '4wdv6mt', 157, 0),
(452, 'Diesel MT', 'dieselmt', 158, 0),
(453, 'Gasoline CNG MT', 'gasolinecngmt', 158, 0),
(454, 'Gasoline CNG AT', 'gasolinecngat', 158, 0),
(455, '1.8 LT/AT', '18ltat', 28, 0),
(456, '1.8 LTZ/AT', '18ltzat', 28, 0),
(457, 'Single Cab 4WD GL SWB', 'singlecab4wdglswb', 146, 0),
(458, 'Single Cab 4WD GL', 'singlecab4wdgl', 146, 0),
(459, 'Single Cab 2WD GL Diesel', 'singlecab2wdgldiesel', 146, 0),
(460, 'Single Cab 2WD GL Benzene', 'singlecab2wdglbenzene', 146, 0),
(463, 'Double Cab PLUS  GLX ', 'doublecabplusglx', 146, 0),
(465, 'Double Cab Plus 2.4D MIVEC GLS LTD 6 MT', 'doublecabplus24dmivecglsltd6mt', 146, 0),
(467, 'Double Cab PLUS GLS LTD A/T', 'doublecabplusglsltdat', 146, 0),
(470, 'Double Cab 4WD 2.4D MIVEC GLS LTD Navi 6 MT', 'doublecab4wd24dmivecglsltdnavi6mt', 146, 0),
(471, 'Double Cab 4WD 2.4D MIVEC GLS LTD Navi 5AT', 'doublecab4wd24dmivecglsltdnavi5at', 146, 0),
(472, 'Mega Cab 2.5D GL 5MT Solid', 'megacab25dgl5mtsolid', 146, 0),
(473, 'Mega Cab 2.5D GLX  5MT Solid', 'megacab25dglx5mtsolid473', 146, 0),
(474, 'Mega Cab 2.5D GLX  5MT Solid', 'megacab25dglx5mtsolid474', 146, 0),
(476, 'Mega Cab Plus 2.4D MIVEC GLX 6MT', 'megacabplus24dmivecglx6mt', 146, 0),
(479, 'Mega Cab Plus 2.4D MIVEC GLS LTD 6MT', 'megacabplus24dmivecglsltd6mt', 146, 0),
(480, 'Mega Cab Plus 2.4D MIVEC GLS LTD 5MT', 'megacabplus24dmivecglsltd5mt', 146, 0),
(481, '1.8V Navi A/T', '18vnaviat', 234, 0),
(482, '1.8G A/T', '18gat', 234, 0),
(483, '1.8E A/T', '18eat', 234, 0),
(484, '1.6G A/T', '16gat', 234, 0),
(485, 'ESPORT Nurburgring Edition ', 'esportnurburgringedition', 234, 0),
(486, 'ESPORT', 'esport486', 234, 0),
(487, '2.8V 4WD AT', '28v4wdat', 240, 0),
(488, '2.8V 2WD AT', '28v2wdat', 240, 0),
(489, '2.7V 2WD AT ', '27v2wdat', 240, 0),
(490, '2.4V 2WD AT ', '24v2wdat', 240, 0),
(491, '2.4G ', '24g2wdmt', 240, 0),
(492, '2.7J M/T', '4x227j', 211, 0),
(493, '2.4J', '24j', 211, 0),
(494, '2.4J Plus M/T Short Wheelbase', '4x224jplusshortwheelbase', 211, 0),
(495, '2.8J M/T Plus', '4x228jplus', 211, 0),
(496, '2.8J M/T 4WD', '4x428j', 211, 0),
(497, 'Z-Edition 2.4J Plus M/T', 'zedition24jplusmt', 212, 0),
(498, 'Z-Edition 2.4J Plus', 'zedition24jplus', 212, 0),
(499, '4X2 2.7J Plus', '4x227jplus', 212, 0),
(500, 'Z-Edition 2.4E M/T', 'zedition24emt500', 212, 0),
(501, '4X2 2.4G', '4x224g', 212, 0),
(502, 'Pre-runner 2.4J Plus', 'prerunner24jplus', 212, 0),
(503, 'Pre-runner 2.4E MT', 'prerunner24emt503', 212, 0),
(504, 'Pre-runner 2.4E AT', 'prerunner24eat504', 212, 0),
(505, 'Prerunner 2X4 2.7E', 'prerunner2x427e', 212, 0),
(506, 'Prerunner 2X4 2.4G', 'prerunner2x424g', 212, 0),
(507, 'Prerunner 2X4 2.4G AT', 'prerunner2x424gat', 212, 0),
(508, 'Prerunner 2x4 2.8G', 'prerunner2x428g', 212, 0),
(509, '2.4E PLUS 4WD', '24eplus4wd', 212, 0),
(510, '2.8G 4WD', '28g4wd', 212, 0),
(511, 'Z-Edition 2.4J Plus AT', 'zedition24jplusat', 213, 0),
(512, 'Z-Edition 2.4E M/T', 'zedition24emt512', 213, 0),
(513, 'Z-Edition 2.4 J Plus M/T', '4x227e', 213, 0),
(514, 'Pre-runner 2.4J Plus M/T', 'prerunner24jplusmt', 213, 0),
(515, 'Pre-runner 2.4E MT', 'prerunner24emt515', 213, 0),
(516, 'Pre-runner 2.4E AT', 'prerunner24eat516', 213, 0),
(517, 'Prerunner 2X4 2.7E AT', 'prerunner2x427eat', 213, 0),
(518, 'Pre-runner 2.4G M/T', 'prerunner24gmt', 213, 0),
(519, 'Pre-runner 2.4G AT', 'prerunner24gat', 213, 0),
(521, 'Prerunner 2X4 2.8G AT', 'prerunner2x428gat', 213, 0),
(522, '2.4E PLUS M/T 4WD', '24eplusmt4wd', 213, 0),
(523, '2.8G M/T 4WD', '28gmt4wd', 213, 0),
(524, '2.8G 4WD AT ', '4x428gat', 213, 0),
(525, 'GA / MT ', 'gamt525', 198, 0),
(526, 'GL / MT', 'glmt526', 198, 0),
(527, 'GL / CVT ', 'glcvt527', 198, 0),
(528, 'GLX / CVT ', 'glxcvt528', 198, 0),
(530, 'DBL 2.2 S ', 'dbl22s ', 89, 0),
(532, 'DBL 2.2 V ABS', 'dbl22vabs', 89, 0),
(533, 'DBL 2.2 Hi-racer', 'dbl22hiracer533', 241, 0),
(534, 'DBL 2.2 Hi-racer ABS', 'dbl22hiracerabs534', 241, 0),
(535, 'DBL 2.2 Hi-Racer 6AT', 'dbl22hiracer6at535', 241, 0),
(536, 'DBL 2.2 Hi-Racer 6AT Leather', 'dbl22hiracer6atleather', 89, 0),
(537, 'DBL 4x4 3.2 R', 'dbl4x432r', 89, 0),
(538, 'DBL 4x4 3.2 R 6AT', 'dbl4x432r6at', 89, 0),
(539, 'FSC 2.2 S', 'fsc22s', 90, 0),
(541, 'FSC 2.2 V', 'fsc22v541', 241, 0),
(542, 'FSC 2.2 Hi-Racer', 'fsc22hiracer542', 241, 0),
(543, 'FSC 2.2 Hi-Racer ABS', 'fsc22hiracerabs', 241, 0),
(544, 'STD 2.2 S', 'std 22s', 91, 0),
(548, '350 F Sport', '350fsport548', 74, 0),
(549, '450h Premium', '450h', 75, 0),
(550, '300h Luxury', '300hluxury550', 76, 0),
(552, '200h Luxury (Fabric)', 'ct200hluxury', 77, 0),
(553, '200h F Sport', 'ct200hpremiumnavi', 77, 0),
(555, '300h Luxury', '300hluxury555', 78, 0),
(556, '300h Premium', '300hpremium556', 78, 0),
(557, '300h Luxury', '300hluxury557', 79, 0),
(558, '300h Premium', '300hpremium558', 79, 0),
(559, '300h Premium', '300hpremium559', 80, 0),
(560, '450h Premium MR', '450hpremium', 80, 0),
(561, '350 F SPORT', '350fsport561', 81, 0),
(562, '600hL', '600hl', 82, 0),
(563, '460', '460', 83, 0),
(574, '320d Luxury', '320dluxury', 1, 0),
(575, '320d M Sport', '320dmsport', 1, 0),
(577, '320i Luxury', '320iluxury', 1, 0),
(578, '320i Sport', '320isport', 1, 0),
(581, 'GT 320d Luxury', 'gt320dluxury', 2, 0),
(582, 'GT 320d Sport', 'gt320dsport', 2, 0),
(586, '420d Coupe Sport', '420dcoupesport', 3, 0),
(587, '420d Coupe M Sport', '420dcoupemsport', 3, 0),
(593, '420d Gran Coupe Sport', '420dgrancoupesport', 4, 0),
(594, '420d Gran Coupe M Sport', '420dgrancoupemsport', 4, 0),
(595, '420d Convertible Sport', '420dconvertiblesport', 5, 0),
(596, '420d Convertible M Sport', '420dconvertiblemsport', 5, 0),
(602, '520d Elite', '520delite', 6, 0),
(603, '525d Luxury', '525dluxury', 6, 0),
(604, '525d M Sport', '525dmsport', 6, 0),
(605, '640i', '640i605', 7, 0),
(606, '640i', '640i606', 8, 0),
(607, '640i', '640i607', 9, 0),
(612, '730Ld M Sport', '730ldmsport', 10, 0),
(613, '740Le xDrive Pure Excellence', '740lexdrivepureexcellence', 10, 0),
(626, 'xDrive20i M Sport', 'xdrive20imsport', 11, 0),
(632, 'sDrive25d Pure Experience', 'sdrive25dpureexperience', 12, 0),
(636, 'xDrive30d', 'xdrive30d', 13, 0),
(639, 'sDrive20i Highline', 'sdrive20ihighline', 14, 0),
(640, 'sDrive20i Highline Pure Traction', 'sdrive20ihighlinepuretraction', 14, 0),
(641, 'sDrive20i Highline Pure Balance', 'sdrive20ihighlinepurebalance', 14, 0),
(643, 'M4 Coupe', 'm4coupe', 242, 0),
(649, 'xDrive30d Pure Extravagance', 'xdrive30dpureextravagance', 13, 0),
(650, 'Protonic Dark Silver', 'protonicdarksilver', 16, 0),
(651, 'A 180 Urban', 'a180urban', 101, 0),
(652, 'A 180 AMG Sport', 'a180amgsport', 101, 0),
(653, 'A 250 AMG Sport', 'a250amgsport', 101, 0),
(654, 'A 45 AMG 4 MATIC', 'a45amg4matic', 101, 0),
(667, '250d Shooting Brake AMG Premium', '250dshootingbrakeamgpremium', 102, 0),
(669, 'CLA 250 AMG Dynamic', 'cla250amgdynamic', 103, 0),
(670, 'CLA 45 AMG 4MATIC', 'cla45amg4matic', 103, 0),
(671, 'CLA 200 Urban', 'cla200urban', 103, 0),
(673, 'CLS 250d Exclusive', 'cls250dexclusive', 102, 0),
(674, 'CLS 250d AMG Premium', 'cls250damgpremium', 102, 0),
(678, 'GLS 350d 4MATIC AMG Premium', 'gls350d4maticamgpremium', 104, 0),
(679, 'GLA 250 AMG Dynamic', 'gla200urban', 105, 0),
(680, 'ML 250 CDI Executive', 'ml250cdiexecutive', 106, 0),
(681, 'ML 250 CDI AMG Dynamic', 'ml250cdiamgdynamic', 106, 0),
(683, 'Standard cab 2.2L XL 6MT', 'standardcab22lxl4x26mt', 243, 0),
(684, 'Open Cab 2.2L XL 6MT', 'opencab22lxl4x26mt', 243, 0),
(685, 'Open Cab 2.2L XLS 6MT', 'opencab22lxls4x26mt', 243, 0),
(686, 'Open Cab 2.2L XLS Hi-Rider 6MT', 'opencabhirider22lxls4x2hr6mt', 243, 0),
(687, 'Open Cab 2.2L XLT Hi-Rider 6MT', 'opencabhirider22lxlt4x2hr6mt', 243, 0),
(688, 'Open Cab Hi Rider 2.2L XLT 4X2 HR 6AT', 'opencabhirider22lxlt4x2hr6at', 243, 0),
(689, 'Open Cab 4X4 2.2L XLT 4X4 6MT', 'opencab4x422lxlt4x46mt', 243, 0),
(690, 'Open Cab 4X4 3.2L XLT 4X4 6MT', 'opencab4x432lxlt4x46mt', 243, 0),
(691, 'Double Cab 2.2L XLS Hi-Rider 6MT', 'doublecabhirider22lxls4x2hr6mt', 243, 0),
(692, 'Double Cab 2.2L XLT Hi-Rider 6MT', 'doublecabhirider22lxlt4x2hr6mt', 243, 0),
(693, 'Double Cab 2.2L XLT Hi-Rider 6AT', 'doublecabhirider22lxlt4x2hr6at', 243, 0),
(694, 'Double Cab Hi-rider 2.2L Wildtrak 4X2 HR 6MT', 'doublecabhirider22lwildtrak4x2hr6mt', 243, 0),
(695, 'Double Cab 4X4 2.2L XLT 4X4 6MT', 'doublecab4x422lxlt4x46mt', 243, 0),
(696, 'Double Cab  4X4 3.2L XLT 4X4 6AT', 'doublecab4x432lxlt4x46at', 243, 0),
(697, 'Double Cab 4X4 2.2L Wildtrak 4X4 6AT', 'doublecab4x422lwildtrak4x46at', 243, 0),
(698, 'Double Cab 4X4 3.2L Wildtrak 4X4 6AT', 'doublecab4x432lwildtrak4x46at', 243, 0),
(699, '2.2L Titanium 4X2 AT', '22ltitanium4x2at', 244, 0),
(701, '3.2L Titanium+ 4X4 AT ', '32ltitanium4x4at', 244, 0),
(702, 'High Country 4X2', 'highcountry4x2', 27, 0),
(703, '2.4 LSX Front Wheel drive', '24lsxfrontwheeldrive', 245, 0),
(704, '2.4 LTZ Fulltime All Wheel drive', '24ltzfulltimeallwheeldrive', 245, 0),
(705, '2.0 LSX Front Wheel drive ', '20lsxfrontwheeldrive', 245, 0),
(706, '2.0 LTZ Front Wheel drive', '20ltzfrontwheeldrive', 245, 0),
(707, '2WD GLS -LTD ', '2wdglsltd', 147, 0),
(708, 'New 2.4D GT 2WD', '24dgt2wd', 147, 0),
(709, 'New 2.4D GT-Premium 4WD', '24dgpremium4wd', 147, 0),
(710, 'EL', 'el710', 52, 0),
(711, 'E LIMITED', 'elimited', 52, 0),
(712, 'E', 'e712', 52, 0),
(713, 'S', 's713', 52, 0),
(714, '2.0 S', '20s714', 53, 0),
(715, '2.0 E 4WD', '20e4wd', 53, 0),
(716, '2.4 EL', '24el716', 53, 0),
(717, '2.4 EL 4WD ', '24el4wd', 53, 0),
(718, '2.5I-S ', '25is', 192, 0),
(720, '1.3 Sports Standard ', '13sportsstandard', 92, 0),
(721, '1.3 Sports High', '13sportshigh', 92, 0),
(722, '1.3 Sports High Plus', '13sportshighplus', 92, 0),
(723, 'XD Sports', 'xdsports', 92, 0),
(724, 'XD Sports High', 'xdsportshigh', 92, 0),
(725, 'XD Sports High Plus', 'xdsportshighplus', 92, 0),
(726, '1.3 Standard', '13standard726', 93, 0),
(727, '1.3 High', '13high727', 93, 0),
(728, '1.3 High Plus', '13highplus728', 93, 0),
(729, 'XD ', 'xd 729', 93, 0),
(730, 'XD High', 'xdhigh', 93, 0),
(731, 'XD High Plus', 'xdhighplus', 93, 0),
(732, '2.0SP Sports', '20spsports732', 225, 0),
(733, '2.0S Sports', '20ssports733', 225, 0),
(734, '2.0C Sports', '20csports734', 225, 0),
(735, '2.0E Sports', '20esports735', 225, 0),
(736, '2.0S ', '20s736', 226, 0),
(737, '2.0C', '20c737', 226, 0),
(738, '2.0E', '20e738', 226, 0),
(739, '1.8L C TURBO', '18lcturbo739', 130, 0),
(740, '1.8L D TURBO', '18ldturbo740', 130, 0),
(741, '1.8L X TURBO', '18lxturbo741', 130, 0),
(742, '1.8L C TURBO', '18lcturbo742', 131, 0),
(743, '1.8L D TURBO', '18ldturbo743', 131, 0),
(744, '1.8L X TURBO', '18lxturbo744', 131, 0),
(745, 'Hatchback 1.5 X Sunroof (Monotone)', '15xsunroofmonotone', 132, 0),
(747, 'V40 213hp', 'v40213hp', 217, 0),
(748, 'V40 Cross Country 213hp', 'v40crosscountry213hp', 218, 0),
(749, 'V60 180hp', 'v60180hp', 219, 0),
(750, 'S60 180hp', 's60180hp', 220, 0),
(751, 'S60 220hp', 's60220hp', 220, 0),
(752, 'S80 181hp', 's80181hp', 221, 0),
(753, 'XC60 181hp', 'xc60181hp', 222, 0),
(754, 'XC90 200hp', 'xc90200hp', 223, 0),
(755, '1.6 MPI', '16mpi', 57, 0),
(756, ' SPORT TURBO 1.6T-GDI', 'sportturbo16tgdi', 57, 0),
(757, '1.8 SE', '18se', 58, 0),
(758, '1.8 GLE', '18gle', 58, 0),
(759, '1.8 GLS NAVI', '18glsnavi', 58, 0),
(760, '2.0S 4WD ', '20s4wd', 59, 0),
(761, 'VIP', 'vip', 60, 0),
(762, 'PREMIUM', 'premium', 60, 0),
(763, 'Touring', 'touring', 61, 0),
(764, 'Elite', 'elite', 61, 0),
(765, 'Deluxe', 'deluxe', 61, 0),
(766, '1.8E', '18e', 54, 0),
(767, '1.8EL', '18el', 54, 0),
(768, 'TURBO', 'turbo768', 54, 0),
(769, 'TURBO RS', 'turbors', 54, 0),
(770, 'SV CVT', 'svcvt770', 55, 0),
(771, 'V CVT', 'vcvt771', 55, 0),
(772, '2.0 E', '20e772', 56, 0),
(773, '1.5 Turbo ', '20el', 56, 0),
(774, '2.4 EL', '24el774', 56, 0),
(775, 'sDrive 18d M Sport', 'sdrive18dmsport', 17, 0),
(777, '1.5L Turbo Sport EcoBoost', '15lturbosportecoboost', 38, 0),
(778, 'D5 AWD (225HP)', 'd5awd225hp', 223, 0),
(779, 'T8 Twin Engine AWD Excellence (CBU)', 't8400hp', 223, 0),
(780, 'D 2.0 2WD ', 'd202wd', 133, 0),
(781, 'X 2.0 AWD ', 'x20awd', 133, 0),
(782, '1.5L D', '15ld', 134, 0),
(783, '1.5L X Sunroof', '15lxsunroof', 134, 0),
(784, '1.5L Turbo D ', '15lturbod', 134, 0),
(785, '1.5L Turbo X Sunroof', '15lturboxsunroof', 134, 0),
(786, '1.5S A/T', '15sat', 214, 0),
(787, '1.5G A/T', '15gat', 214, 0),
(788, '1.5E A/T', '15eat', 214, 0),
(789, '1.5E M/T', '15emt', 214, 0),
(790, '2.0', '20790', 96, 0),
(791, '2.0 BASE', '20base', 246, 0),
(792, '2.0 C', '20c792', 246, 0),
(793, '2.0 S', '20s793', 246, 0),
(794, '2.0 SP', '20sp794', 246, 0),
(795, '1.5 XDL', '15xdl', 246, 0),
(796, 'C 250 Coupe Edition 1', 'c250coupeedition1', 107, 0),
(797, 'C 200 Coupé AMG Dynamic', 'c250coupeamgdynamic', 107, 0),
(798, '300 F sport', '300fsport798', 84, 0),
(799, '118i Sport', '118isport', 18, 0),
(800, '118i M Sport', '118imsport', 18, 0),
(801, '220i Gran Coupe M Sport', '218icoupemsport', 19, 0),
(802, '218i M Sport', '218imsport', 20, 0),
(803, '218i Luxury', '218iluxury', 21, 0),
(804, '330e M sport', '330emsport', 1, 0),
(805, '530d Sport', '530dsport', 6, 0),
(806, '528i Luxury', '528iluxury', 6, 0),
(807, '530e M Sport', '530emsport807', 6, 0),
(808, 'sDrive 18d xLine', 'sdrive18dxline', 17, 0),
(809, 'xDrive20d Highline', 'xdrive20dhighline', 22, 0),
(810, 'xDrive20d M Sport', 'xdrive20dmsport', 11, 0),
(811, 'xDrive45e M Sport', 'xdrive40emsport', 12, 0),
(812, ' Coupe', 'coupe', 23, 0),
(813, 'Hatchback 1.5 C', 'hatchback15c', 132, 0),
(814, 'Hatchback 1.5 D (Monotone)', '15dmonotone', 132, 0),
(815, '1.8L D TURBO Sunroof', '18ldturbosunroof815', 131, 0),
(816, '1.8L X TURBO Sunroof', '18lxturbosunroof816', 131, 0),
(817, '1.8L D TURBO Sunroof', '18ldturbosunroof817', 130, 0),
(818, '1.8L X TURBO Sunroof', '18lxturbosunroof818', 130, 0),
(819, '2.0V 4WD ', '20v4wd', 239, 0),
(820, '2.0V 4WD HYBRID ', '20v4wdhybrid', 239, 0),
(821, '2.5V 4WD', '25v4wd', 239, 0),
(823, 'S 6MT ', 's6mt823', 159, 0),
(824, 'Calibre V 7AT Sportech', 'calibrev7atsportech', 156, 0),
(825, '4WD VL 7AT Sportech', '4wdvl7atsportech', 156, 0),
(827, '2.0T Turbo AWD X Sunroof', '20turboxawdsunroof', 133, 0),
(828, '2.0i', '20i828', 188, 0),
(829, '2.0i-P ', '20ip829', 187, 0),
(830, '2.0T 2WD D Black top', '20t2wddblacktop', 133, 0),
(831, '2.0T AWD X Sunroof Black top', '20tawdxsunroofblacktop', 133, 0),
(832, '1.5L X', '15lx', 135, 0),
(833, 'RS / CVT', 'rscvt833', 198, 0),
(834, 'SAI / CVT', 'saicvt', 197, 0),
(835, 'Dreza AT', 'drezaat', 195, 0),
(836, 'BLACK SPORT', 'blacksport', 41, 0),
(837, '2.2L Titanium+ 4x2 AT', '22ltitanium+4x2at', 244, 0),
(838, 'Double Cab Hi-rider 2.2L FX4 4x2 HR 6MT', 'doublecabhirider22lfx44x2hr6mt', 243, 0),
(839, 'Double Cab Hi-rider 2.2L FX4 4x2 HR 6AT', 'doublecabhirider22lfx44x2hr6at', 243, 0),
(840, 'Open Cab Hi-rider 2.2L XL+ 4x2 HR 6MT', 'opencabhirider22lxl4x2hr6mt', 243, 0),
(841, '1.6L M/T LPG/CNG', '16lmtlpgcng', 196, 0),
(842, '1.8L C', '18lc', 136, 0),
(843, '1.8L D', '18ld', 136, 0),
(844, '1.8L D (Sunroof)', '18ldsunroof', 136, 0),
(845, '1.8L X Turbo', '18lxturbo845', 136, 0),
(846, '1.8L X Turbo (Sunroof)', '18lxturbo(sunroof)846', 136, 0),
(847, '1.8L D Turbo', '18ldturbo847', 137, 0),
(848, '1.8L X Turbo', '18lxturbo848', 137, 0),
(849, '1.8L X Turbo  (Sunroof)', '18lxturbo(sunroof)849', 137, 0),
(850, '1.8L X Turbo  (Black Top)', '18lxturboblacktop', 137, 0),
(851, '1.8L X Turbo Sunroof (Black Top)', '18lxturbosunroofblacktop', 137, 0),
(852, '1.4 TSI', '14tsi', 216, 0),
(853, 'Sport 2.0 TSI', 'sport20tsi', 216, 0),
(854, '2.0 TDI ', '20tdi', 216, 0),
(855, 'Black Edition ', 'blackedition', 216, 0),
(856, 'Cayman T', 'cayman', 165, 0),
(857, 'Cayman S ', 'caymans', 165, 0),
(858, 'Boxter T', 'boxter', 165, 0),
(859, 'Boxter S ', 'boxters', 165, 0),
(860, 'Carrera', 'carrera', 166, 0),
(861, 'Carrera S ', 'carreras', 166, 0),
(862, 'Carrera cabriolet', 'carreracabriolet', 166, 0),
(863, 'Carrera S cabriolet', 'carrerascabriolet', 166, 0),
(864, 'Carrera 4 ', 'carrera4', 166, 0),
(865, 'Carrera 4 S ', 'carrera4s', 166, 0),
(866, 'Carrera 4 Cabriolet', 'carrera4cabriolet', 166, 0),
(867, 'Carrera 4 S Cabriolet', 'carrera4scabriolet', 166, 0),
(868, 'Targa 4', 'targa4', 166, 0),
(869, 'Targa 4S', 'targa4s', 166, 0),
(870, 'Carrera Black Edition ', 'carrerablackedition', 166, 0),
(871, 'Carrera Cabriolet Black Edition ', 'carreracabrioletblackedition', 166, 0),
(872, 'Carrera 4 Black Edition ', 'carrera4blackedition', 166, 0),
(873, 'Carrera 4 Cabriolet Black Edition ', 'carrera4cabrioletblackedition', 166, 0),
(874, 'Turbo', 'turbo874', 166, 0),
(875, 'Turbo S ', 'turbos875', 166, 0),
(876, 'Turbo Cabriolet ', 'turbocabriolet', 166, 0),
(877, 'Turbo S Cabriolet ', 'turboscabriolet', 166, 0),
(878, 'R ', 'r', 166, 0),
(879, 'GT3 RS ', 'gt3rs', 166, 0),
(880, '918 Spyder', '918spyder', 167, 0),
(881, 'Weissach Package', 'weissachpackage', 167, 0),
(882, '4 S ', '4s', 168, 0),
(883, 'Turbo S', 'turbos883', 168, 0),
(884, 'Macan ', 'macan', 169, 0),
(885, 'Macan S', 'macans', 169, 0),
(886, 'Macan S Diesel 245 HP', 'macansdiesel245hp', 169, 0),
(887, 'Macan GTS', 'macangts', 169, 0),
(888, 'Macan Turbo', 'macanturbo', 169, 0),
(889, 'Cayenne', 'cayenne', 170, 0),
(890, 'Platinuim Edition', 'platinuimedition', 170, 0),
(891, 'Diesel  245 hp', 'diesel245hp', 170, 0),
(892, 'Diesel  245 Platinium Edition ', 'diesel245platiniumedition', 170, 0),
(893, 'S ', 's893', 170, 0),
(894, 'S Diesel', 'sdiesel', 170, 0),
(895, 'S E-Hybdrid ', 'sehybdrid', 170, 0),
(896, 'S E-Hybdrid Platinium Edition ', 'sehybdridplatiniumedition', 170, 0),
(897, 'GTS', 'gts', 170, 0),
(898, 'Turbo', 'turbo898', 170, 0),
(899, 'Turbo S', 'turbos899', 170, 0),
(900, 'Cooper ', 'cooper900', 138, 0),
(901, 'Cooper D', 'cooperd901', 138, 0),
(902, 'Cooper S', 'coopers902', 138, 0),
(903, 'Cooper SD', 'coopersd903', 138, 0),
(904, 'Cooper S JCW Dress Up Edition ', 'coopersjcwdressupedition', 138, 0),
(905, 'Cooper John Cooper Works', 'cooperjohncooperworks', 138, 0),
(906, 'Cooper ', 'cooper906', 139, 0),
(907, 'Cooper D', 'cooperd907', 139, 0),
(908, 'Cooper S', 'coopers908', 139, 0),
(909, 'Cooper SD', 'coopersd909', 139, 0),
(910, 'Cooper Works Dress Up Edition ', 'cooperworksdressupedition', 139, 0),
(911, 'COOPER S COUNTRYMAN ENTRY', 'cooperscountrymanentry', 140, 0),
(912, 'Cooper Hightrim', 'cooperhightrim', 140, 0),
(913, 'Cooper D Hightrim', 'cooperdhightrim', 140, 0),
(914, 'Cooper SD ALL4', 'coopersdall4', 140, 0),
(915, 'Park Lane', 'parklane', 140, 0),
(916, 'Cooper ', 'cooper916', 141, 0),
(917, 'Cooper D', 'cooperd917', 141, 0),
(918, 'Cooper S', 'coopers918', 141, 0),
(919, 'Cooper S Hightrim', 'coopershightrim', 141, 0),
(921, 'Gamma 1.6 T-GDI', 'gamma16tgdi', 69, 0),
(922, 'No MPI 2.0', 'nompi20', 69, 0),
(924, 'EX', 'ex', 70, 0),
(926, 'Soul', 'soul', 72, 0),
(927, 'K2500 Standard', 'k2500standard', 73, 0),
(929, '2WD', '2wd', 182, 0),
(930, '4WD', '4wd', 182, 0),
(931, '2.0 Top Version ', '20topversion', 182, 0),
(935, 'Preve 1.6 + LPG Standard M/T', 'preve16lpgstandardmt', 171, 0),
(936, 'Preve 1.6 + LPG Standard A/T CVT', 'preve16lpgstandardatcvt', 171, 0),
(937, 'Preve 1.6 + LPG Executive M/T', 'preve16lpgexecutivemt', 171, 0),
(938, 'Preve1.6 + LPG Executive A/T CVT', 'preve16lpgexecutiveatcvt', 171, 0),
(939, 'Preve 1.6 + LPG Premium CVT CFE', 'preve16lpgpremiumcvtcfe', 171, 0),
(940, '1.6 MT (B-Line)', '16mt(bline)940', 172, 0),
(941, '1.6 AT (B-Line)', '16at(bline)941', 172, 0),
(942, 'Exora 1.6 + LPG Medium Line M/T', 'exora16lpgmediumlinemt', 172, 0),
(943, 'Exora 1.6 + LPG Medium Line A/T', 'exora16lpgmediumlineat', 172, 0),
(944, 'Exora 1.6 + LPG High Line A/T', 'exora16lpghighlineat', 172, 0),
(945, 'Executive CVT CFE', 'executivecvtcfe', 173, 0),
(946, 'Premium CVT CFE', 'premiumcvtcfe946', 173, 0),
(947, 'Standard M/T', 'standardmt', 174, 0),
(948, 'Standard A/T CVT', 'standardatcvt', 174, 0),
(949, 'Executive M/T', 'executivemt', 174, 0),
(950, 'Executive A/T CVT', 'executiveatcvt', 174, 0),
(951, 'Premium CVT CFE', 'premiumcvtcfe951', 174, 0),
(952, 'Exora 1.6 Base Line M/T', 'exora16baselinemt', 175, 0),
(953, 'Exora 1.6 Base Line A/T', 'exora16baselineat', 175, 0),
(954, 'Exora 1.6 Medium Line M/T', 'exora16mediumlinemt', 175, 0),
(955, 'Exora 1.6 Medium Line A/T', 'exora16mediumlineat', 175, 0),
(956, 'Exora 1.6 High Line A/T CVT', 'exora16highlineatcvt', 175, 0),
(957, 'Exora Prime 1.6 A/T CVT', 'exoraprime16atcvt', 175, 0),
(958, '1.6 MT (B-LINE)', '16mt(bline)958', 176, 0),
(959, '1.6 AT (B-LINE)', '16at(bline)959', 176, 0),
(960, '1.6 MT (M-LINE)', '16mtmline', 176, 0),
(961, '1.6 AT (M-LINE)', '16atmline', 176, 0),
(962, '1.6T CVT (H-LINE)', '16tcvthline', 176, 0),
(963, 'Base Line M/T', 'baselinemt', 177, 0),
(964, 'Base Line A/T CVT', 'baselineatcvt', 177, 0),
(965, 'Medium Line M/T ABS', 'mediumlinemtabs', 177, 0),
(966, 'Medium Line A/T CVT ABS', 'mediumlineatcvtabs', 177, 0),
(967, 'Medium Line M/T', 'mediumlinemt', 178, 0),
(968, 'Medium Line A/T', 'mediumlineat', 178, 0),
(969, 'High Line A/T', 'highlineat', 178, 0),
(970, 'Neo 1.6 Medium Line  M/T', 'neo16mediumlinemt', 179, 0),
(971, 'Neo 1.6 Medium Line A/T', 'neo16mediumlineat', 179, 0),
(972, 'Neo 1.6 High Line A/T', 'neo16highlineat', 179, 0),
(973, 'Neo CPS 1.6 High Line M/T', 'neocps16highlinemt', 179, 0),
(974, 'Neo CPS 1.6 High Line A/T', 'neocps16highlineat', 179, 0),
(975, 'Savvy 1.2 Medium Line M/T', 'savvy12mediumlinemt', 180, 0),
(976, 'Savvy 1.2 Medium Line AMT', 'savvy12mediumlineamt', 180, 0),
(977, 'Savvy 1.2 High Line AMT', 'savvy12highlineamt', 180, 0),
(978, 'Persona 1.6 Medium Line A/T', 'persona16mediumlineat', 181, 0),
(979, 'Persona 1.6 High Line A/T', 'persona16highlineat', 181, 0),
(980, 'Persona CNG 1.6 Medium Line M/T', 'personacng16mediumlinemt', 181, 0),
(981, 'Persona CNG 1.6 Medium Line A/T', 'personacng16mediumlineat', 181, 0),
(982, 'Persona CNG 1.6 High Line A/T', 'personacng16highlineat', 181, 0),
(983, '2.0', '20983', 161, 0),
(984, 'Turbo', 'turbo984', 161, 0),
(985, '1.6 THB', '16thb985', 162, 0),
(986, '1.6 THB', '16thb986', 163, 0),
(987, '2.0 HDI', '20hdi', 164, 0),
(988, 'Standard Cab Flatbed Short Wheelbase 2.2L SWB 4X2 HR 6MT', 'standardcabflatbedshortwheelbase22lswb4x2hr6mt', 243, 0),
(989, 'Standard Cab Flatbed Short Wheelbase 3.2L SWB 4X4 HR 6AT', 'standardcabflatbedshortwheelbase32lswb4x4hr6at', 243, 0),
(990, 'Double Cab Hi-Rider 2.2L Wildtrak 4X2 HR 6AT', 'doublecabhirider22lwildtrak4x2hr6at', 243, 0),
(991, 'Open Cab 2.2L XLS Hi-Rider 6AT', 'opencabhirider22lxls4x2hr6at', 243, 0),
(992, 'Open Cab 4X4 2.2L XLS 4X4 6MT', 'opencab4x422lxls4x46mt', 243, 0),
(993, '2.0 LTZ Fulltime All Wheel drive', '20ltzfulltimeallwheeldrive', 245, 0),
(994, '2.0L Sport Edition II', '20lsporteditionii', 245, 0),
(995, '2.5L VGT LT 4X2 AT ', '25lvgtlt4x2at', 30, 0),
(996, '2.5L VGT LTZ 4X2 AT ', '25lvgtltz4x2at', 30, 0),
(997, '2.5L VGT LTZ 4X4 AT ', '25lvgtltz4x4at', 30, 0),
(998, 'X-Cab LTZ Z71 Diesel 2.5L', 'xcabltzz71diesel25l', 27, 0),
(999, 'C-Cab LT Z71 AT Diesel 2.8L', 'ccabltz71atdiesel28l', 27, 0),
(1000, 'High Country 4X4', 'highcountry4x4', 27, 0),
(1001, 'Storm Diesel 2.8L 2WD High Country 4X2', 'stormdiesel28l2wdhighcountry4x2', 31, 0),
(1002, 'Storm Diesel 2.8L 4WD High Country 4X4', 'stormdiesel28l4wdhighcountry4x4', 31, 0),
(1003, '2.5L VGT High Country 4X2 AT ', '25lvgthighcountry4x2at', 31, 0),
(1004, '2.5L VGT High Country 4X4 AT ', '25lvgthighcountry4x4at', 31, 0),
(1005, 'All-New C-Cab 2.5L FGT LS MT', 'allnewccab25lfgtlsmt', 31, 0),
(1006, 'All-New C-Cab 2.5L FGT LT MT', 'allnewccab25lfgtltmt', 31, 0),
(1007, 'All-New C-Cab 2.5L VGT LT Z71 MT', 'allnewccab25lvgtltz71mt', 31, 0),
(1008, 'All-New C-Cab 2.5L VGT LTZ Z71 MT', 'allnewccab25lvgtltzz71mt', 31, 0),
(1009, 'All-New C-Cab 2.5L VGT LT Z71 AT', 'allnewccab25lvgtltz71at', 31, 0),
(1010, 'All-New C-Cab 2.5L VGT LTZ Z71 AT', 'allnewccab25lvgtltzz71at', 31, 0),
(1011, 'All-New X-Cab 2.5L FGT LS MT', 'allnewxcab25lfgtlsmt', 31, 0),
(1012, 'All-New X-Cab 2.5L FGT LT MT', 'allnewxcab25lfgtltmt', 31, 0),
(1013, 'All-New X-Cab 2.5L VGT LT Z71 MT', 'allnewxcab25lvgtltz71mt', 31, 0),
(1014, 'All-New X-Cab 2.5L VGT LTZ Z71 MT', 'allnewxcab25lvgtltzz71mt', 31, 0),
(1015, 'All-New X-Cab 2.5L VGT LTZ Z71 AT', 'allnewxcab25lvgtltzz71at', 31, 0),
(1016, 'Exclusive', 'exclusive', 199, 0),
(1017, 'TRD Sportivo', 'trdsportivo', 200, 0),
(1018, 'Esport', 'esport1018', 203, 0),
(1019, 'V', 'v1019', 215, 0),
(1020, 'G', 'g1020', 215, 0),
(1021, '4X2 2.4 TRD Sportivo', '4x224trdsportivo', 212, 0),
(1022, 'Prerunner 2X4 2.4 TRD Sportivo', 'prerunner2x424trdsportivo1022', 212, 0),
(1023, 'Prerunner 2X4 2.4 TRD Sportivo AT', 'prerunner2x424trdsportivoat1023', 212, 0),
(1024, 'Pre-runner 2.4E PLUS MT', 'prerunner24eplusmt1024', 212, 0),
(1025, 'Pre-runner 2.4E PLUS AT', 'prerunner24eplusat1025', 212, 0),
(1026, 'Prerunner 2X4 2.4 TRD Sportivo', 'prerunner2x424trdsportivo1026', 213, 0),
(1027, 'Prerunner 2X4 2.4 TRD Sportivo AT', 'prerunner2x424trdsportivoat1027', 213, 0),
(1028, 'Pre-runner 2.4E PLUS MT', 'prerunner24eplusmt1028', 213, 0),
(1029, 'Pre-runner 2.4E PLUS AT', 'prerunner24eplusat1029', 213, 0),
(1030, '2.8 TRD Sportivo 4WD AT Black Top', '28trdsportivo4wdatblacktop', 240, 0),
(1031, '2.8 TRD Sportivo 4WD AT ', '28trdsportivo4wdat', 240, 0),
(1032, '2.8 TRD Sportivo 2WD AT Black Top', '28trdsportivo2wdatblacktop', 240, 0),
(1033, '2.8 TRD Sportivo 2WD AT ', '28trdsportivo2wdat', 240, 0),
(1034, 'Crosstrek', 'crosstrek', 188, 0),
(1035, '1.6 GT-S', '16gts', 193, 0),
(1036, '2.0 6MT', '206mt1036', 191, 0),
(1037, '1.3 Sports High Connect', '13sportshighconnect', 92, 0),
(1038, 'XD Sports High Plus L', 'xdsportshighplusl', 92, 0),
(1039, 'XD Sports High Connect', 'xdsportshighconnect', 92, 0),
(1040, '1.3 High Connect', '13highconnect1040', 93, 0),
(1041, 'XD High Connect', 'xdhighconnect', 93, 0),
(1042, 'XD High Plus L', 'xdhighplusl', 93, 0),
(1043, '4x2 1.9 Ddi DVD AT', '4x219dvdat', 62, 0),
(1044, '4 Doors Ddi Z-Prestige Max 4x4 MT', '4doorsddizprestigemax4x4mt', 63, 0),
(1045, '4 Doors Ddi Z-Prestige Max 4x4 AT', '4doorsddizprestigemax4x4at', 63, 0),
(1046, '1.9 Ddi Z A/T', '19ddizat1046', 64, 0),
(1047, '3.0 Ddi ZP', '30ddizp', 64, 0),
(1048, '3.0 Ddi M A/T', 'hilander19zprestigemt', 64, 0),
(1049, 'Hi-Lander 1.9 Ddi Z DVD MT', 'hilander19ddizdvdmt', 65, 0),
(1050, '3.0 Ddi ZP', 'hilander30ddizprestigemt', 65, 0),
(1051, '3.0 Ddi S 4X4', '30ddis4x4', 66, 0),
(1052, '1.2L E SPORTECH', '12lesportech', 247, 0),
(1053, '1.2L VL SPORTECH', '12lvlsportech', 247, 0),
(1054, '1.6L S', '16ls1054', 150, 0),
(1055, '1.6L Tokyo Edition', '16ltokyoedition', 150, 0),
(1056, '2.0S 2WD HYBRID ', '20s2wdhybrid', 239, 0),
(1057, '2.0E 2WD HYBRID ', '20e2wdhybrid', 239, 0),
(1058, 'Calibre VL 6MT Sportech', 'calibrevl6mtsportech', 156, 0),
(1059, 'Calibre EL 6MT Sportech', 'calibreel6mtsportech1059', 156, 0),
(1060, 'Calibre EL 6MT Sportech', 'calibreel6mtsportech1060', 157, 0),
(1061, 'SL 6MT ', 'sl6mt', 159, 0),
(1062, 'SL 6MT Separate Seats', 'sl6mtseparateseats', 159, 0),
(1063, '200t F Sport', '200tfsport1063', 85, 0),
(1064, '200t F Sport', '200tfsport1064', 86, 0),
(1065, '300 Luxury', '300luxury1065', 74, 0),
(1066, '300 Luxury', '300luxury1066', 81, 0),
(1067, '320d Iconic', '320diconic', 24, 0),
(1068, '320d Celebration Edition', '320dcelebrationedition', 24, 0),
(1069, 'GT 320d Celebration Edition', 'gt320dcelebrationedition', 24, 0),
(1070, '525d Celebration Edition', '525dcelebrationedition', 6, 0),
(1071, 'sDrive 18d xLine', 'sdrive18ixline', 17, 0),
(1072, 'xDrive20d xLine', 'xdrive20dcelebrationedition', 22, 0),
(1073, 'sDrive25d Celebration Edition ', 'sdrive25dcelebrationedition', 12, 0),
(1074, 'xDrive30d M Sport', 'xdrive30dmsport', 13, 0),
(1075, 'C 300 e Avantgarde', 'c350eavantgarde', 108, 0),
(1076, 'C 350 e Exclusive', 'c350eexclusive', 108, 0),
(1077, 'C 350 e AMG Dynamic', 'c350eamgdynamic', 108, 0),
(1078, 'C 350 e Estate AMG Dynamic', 'c350eestateamgdynamic', 108, 0),
(1079, 'E 220d Exclusive', 'e220dexclusive', 109, 0),
(1080, 'E 220d AMG Dynamic', 'e220damgdynamic', 109, 0),
(1081, 'E 220d AMG Sport', 'e220damgsport', 109, 0),
(1082, 'S 500e Executive', 's500eexecutive', 110, 0),
(1083, 'S 500e Exclusive', 's500eexclusive', 110, 0),
(1084, 'S 500e AMG Premium', 's500eamgpremium', 110, 0),
(1085, 'S 560 Coupé AMG Premium', 's500coupeamgpremium', 111, 0),
(1086, 'S 500 Cabriolet AMG Premium', 's500cabrioletamgpremium', 112, 0),
(1087, 'GLA AMG 45 4MATIC', 'glaamg454matic', 105, 0),
(1088, 'GLA 200 Urban', 'gla250amgdynamic', 105, 0),
(1089, 'CLA 250 Shooting Brake AMG Sport', 'cla250shootingbrakeamgsport', 103, 0),
(1090, 'GLC 250d 4MATIC Off-Road', 'glc250d4maticoffroad', 113, 0),
(1091, 'GLC 250d 4MATIC AMG Dynamic', 'glc250d4maticamgdynamic', 113, 0),
(1092, 'GLE 500e 4MATIC Exclusive', 'gle500e4maticexclusive', 114, 0),
(1093, 'GLE 500e 4MATIC AMG Dynamic', 'gle500e4maticamgdynamic', 114, 0),
(1094, 'GLE 350d 4MATIC Coupe AMG Dynamic', 'gle350d4maticcoupeamgdynamic', 114, 0),
(1095, 'GLE 450 AMG 4MATIC Coupe', 'gle450amg4maticcoupe', 114, 0),
(1096, 'G 350d Sport', 'g350dsport', 115, 0),
(1097, 'V 250d Exclusive Long', 'v250dexclusivelong', 116, 0),
(1098, 'SL 400 AMG Premium', 'sl400amgpremium', 117, 0),
(1099, 'SL 300 AMG Dynamic', 'sl300amgdynamic', 118, 0),
(1100, 'AMG C 63 S Coupe', 'amgc63scoupe', 119, 0),
(1101, 'AMG SLC 43', 'amgslc43', 118, 0),
(1102, 'AMG GT S ', 'amggts', 120, 0),
(1103, 'S 500 Exclusive', 's500exclusive', 121, 0),
(1104, 'S 500 Premium', 's500premium', 121, 0),
(1105, 'Hatchback 1.5L V Sunroof (Monotone)', '15lvsunroof', 132, 0),
(1106, '1.5 Turbo 2WD D', '15turbo2wdd', 133, 0),
(1107, '1.5 Turbo 2WD  X Sunroof', '15turbo2wdxsunroof', 133, 0),
(1108, '1.3 Standard', '13standard1108', 98, 0),
(1109, '1.3 High ', '13high1109', 98, 0),
(1110, '1.3 High Connect', '13highconnect1110', 98, 0),
(1111, '1.3 High Plus', '13highplus1111', 98, 0),
(1112, '1.3 Standard', '13standard1112', 99, 0),
(1113, '1.3 High ', '13high1113', 99, 0),
(1114, '1.3 High Connect', '13highconnect1114', 99, 0),
(1115, '1.3 High Plus', '13highplus1115', 99, 0),
(1116, '1.5 XD', '15xd1116', 98, 0),
(1117, '1.5 XD High Connect', '15xdhighconnect1117', 98, 0),
(1118, '1.5 XD High Plus', '15xdhighplus1118', 98, 0),
(1119, '2.0SP Sports', '20spsports1119', 100, 0),
(1120, '1.2 V CVT', '12vcvt', 248, 0),
(1121, '1.2 VL CVT', '12vlcvt', 248, 0),
(1122, 'E 300 e Avantgarde', 'e350eavantgarde', 109, 0),
(1123, 'E 350e Exclusive', 'e350eexclusive', 109, 0),
(1124, 'E 350e AMG Dynamic', 'e350eamgdynamic', 109, 0),
(1125, 'C250 Coupe Sport ', 'c250coupesport', 107, 0),
(1126, 'E 300 Coupe AMG Dynamic', 'e300coupeamgdynamic', 109, 0),
(1127, 'GLC 250d 4MATIC Coupe AMG Plus', 'glc250d4maticcoupeamgplus', 228, 0),
(1128, 'GLC 250 4MATIC Coupé AMG Plus', 'glc2504maticcoupéamgplus', 228, 0),
(1129, 'Tourer SELECT', 'tourerselect', 129, 0),
(1130, 'Hatchback 1.5 X Sunroof (Twotone) ', '15xsunrooftwotone', 132, 0),
(1131, 'RX II', 'rxii', 197, 0),
(1132, 'GX', 'gx14at', 195, 0),
(1133, '1.2 G', '12g', 230, 0),
(1134, '1.2 E ', '12e', 230, 0),
(1135, '1.2 J', '12j', 230, 0),
(1136, '1.2 ENTRY', '12entry1136', 230, 0),
(1137, '1.2 J ECO ', '12jeco', 231, 0),
(1138, '1.2 ENTRY', '12entry1138', 231, 0),
(1139, '1.2 MID', '12mid', 231, 0),
(1140, '1.2 HIGH', '12high', 231, 0),
(1141, '1.2 S', '12s', 231, 0),
(1142, '2.4V 4WD AT', '24v4wdat', 240, 0),
(1143, 'Trend 1.5 Turbo ', 'trend15turbo', 224, 0),
(1144, '1.5 C', '15c', 229, 0),
(1145, '1.5 D', '15d', 229, 0),
(1146, '1.5 X Sunroof', '15xsunroof', 229, 0),
(1147, '2.0 C', '20c1147', 227, 0),
(1148, '2.0 S', '20s1148', 227, 0),
(1149, '2.0 SP', '20sp1149', 227, 0),
(1150, 'XD', 'xd1150', 227, 0),
(1151, 'XDL', 'xdl1151', 227, 0),
(1152, '2.0i', '20i1152', 249, 0),
(1153, '2.0i-P', '20ip1153', 249, 0),
(1154, 'HV Hi', 'hvhi', 250, 0),
(1155, 'HV Mid', 'hvmid', 250, 0),
(1156, '1.8 Mid', '18mid', 250, 0),
(1157, '1.8 Entry', '18entry', 250, 0),
(1158, 'Double Cab Plus ATHLETE 5AT 2WD', 'doublecabplusathlete5at2wd', 251, 0),
(1159, 'Double Cab Plus ATHLETE 6MT 2WD', 'doublecabplusathlete6mt2wd', 251, 0),
(1160, 'Double Cab ATHLETE 5AT 4WD', 'doublecabathlete5at4wd', 251, 0),
(1161, '1.3 Standard', '13standard1161', 252, 0),
(1162, '1.3 High ', '13high1162', 252, 0),
(1163, '1.3 High Connect', '13highconnect1163', 252, 0),
(1164, '1.3 High Plus', '13highplus1164', 252, 0),
(1165, '1.3 Standard', '13standard1165', 253, 0),
(1166, '1.3 High ', '13high1166', 253, 0),
(1167, '1.3 High Connect', '13highconnect1167', 253, 0),
(1168, '1.3 High Plus', '13highplus1168', 253, 0),
(1169, '1.5 XD', '15xd1169', 252, 0),
(1170, '1.5 XD High Connect', '15xdhighconnect1170', 252, 0),
(1171, '1.5 XD High Plus', '15xdhighplus1171', 252, 0),
(1172, '1.9 Speed Spacecab M/T', '19speedspacecabmt', 68, 0),
(1173, '1.9 X-Series Spacecab Hi-lander Z DVD M/T', '19xseriesspacecabhilanderzdvdmt', 68, 0),
(1174, '1.9 X-Series CAB4 Hi-lander Z DVD M/T', '19xseriescab4hilanderzdvdmt', 68, 0),
(1175, '1.9 X-Series CAB4 Hi-lander Z DVD A/T', '19xseriescab4hilanderzdvdat', 68, 0),
(1176, 'GA CVT', 'gacvt1176', 254, 0),
(1177, 'GL CVT', 'glcvt1177', 254, 0),
(1178, 'GLX CVT', 'glxcvt1178', 254, 0),
(1179, 'GLX-Navi CVT', 'glxnavicvt', 254, 0),
(1180, '3.2L Titanium+ 4X4 AT (MY 18)', '32ltitanium4x4atmy18', 255, 0),
(1181, '5Dr 1.5L Ecoboost Turbo Trend AT', '5dr15lecoboostturbotrendat', 256, 0),
(1182, 'Double Cab 2.0L Turbo Wildtrak Hi-Rider 4x4 6MT', 'doublecab4x222lwildtrak4x46hrat', 257, 0),
(1183, 'ESPORT Option', 'esportoption', 234, 0),
(1184, 'Prerunner 2X4 2.4G PLUS MV17', 'prerunner2x424gplusmv17', 213, 0),
(1185, '2.4J Cab & Chassis M/T', '24jcabchassismy17', 211, 0),
(1186, '2.8 ROCCO 4WD AT', '28rocco4wdat', 213, 0),
(1187, '2.8 ROCCO 4WD MT', '28rocco4wdmt1187', 213, 0),
(1188, 'Pre-runner 2.8 ROCCO AT', 'prerunner28roccoat', 213, 0),
(1189, '2.8 ROCCO 4WD MT', '28rocco4wdmt1189', 212, 0),
(1190, 'Pre-runner 2.4 ROCCO MT', 'prerunner28roccomt', 212, 0),
(1191, '2.5V', '25v', 258, 0),
(1192, '2.0SP Sports', '20spsports1192', 259, 0),
(1193, '2.0S Sports', '20ssports1193', 259, 0),
(1194, '2.0C Sports', '20csports1194', 259, 0),
(1195, '2.0E Sports', '20esports1195', 259, 0),
(1196, '2.0S ', '20s1196', 260, 0),
(1197, '2.0C', '20c1197', 260, 0),
(1198, '2.0E', '20e1198', 260, 0),
(1199, '2.0 SP', '20sp1199', 260, 0),
(1200, '330e Iconic', '330eiconic', 24, 0),
(1201, '320d GT M Sport ', '320dgtmsport', 24, 0),
(1202, '430i Coupe Luxury', '430icoupeluxury1202', 242, 0),
(1203, '430i Coupe M Sport', '430icoupemsport1203', 242, 0),
(1204, '430i Convertible Luxury', '430iconvertibleluxury1204', 242, 0),
(1205, '430i Convertible M Sport', '430iconvertiblemsport', 242, 0),
(1206, '530e Luxury', '530eluxury', 262, 0),
(1207, '530e M Sport', '530emsport1207', 262, 0),
(1208, '530i Touring M Sport', '530itouringmsport', 262, 0),
(1209, '630d GT M Sport ', '630dgtmsport', 263, 0),
(1210, '730Ld Pure Excellence', '730ldpureexcellence', 264, 0),
(1211, 'M760Li xDrive (Model V12 Excellence)', 'm760lixdrivemodelv12excellence', 264, 0),
(1212, 'M760Li xDrive (Model M Sport)', 'm760lixdrivemodelmsport', 264, 0),
(1213, 'X5 xDrive40e Pure Excellence', 'x5xdrive40epureexcellence', 12, 0),
(1214, 'i8 (Protonic Frozen Black)', 'i8protonicfrozenblack', 16, 0),
(1215, 'i8 (Protonic Frozen Yellow)', 'i8protonicfrozenyellow', 16, 0),
(1216, 'i8 (Pure Impulse)', 'i8pureimpulse', 16, 0),
(1217, 'M4 CS Coupe ', 'm4cscoupe', 242, 0),
(1218, 'M5', 'm5', 262, 0),
(1219, 'X2 sDrive20i M Sport X', 'x2sdrive20imsportx', 265, 0),
(1220, 'xDrive20d M Sport', 'x3sdrive20imsport', 22, 0),
(1221, 'SXL', 'sxl', 70, 0),
(1222, 'LX', 'lx', 70, 0),
(1223, 'STINGER', 'stinger', 266, 0),
(1224, 'EV', 'ev', 267, 0),
(1225, 'Jumpo Pick UP', 'jumpopickup', 73, 0),
(1226, 'Dry Box', 'drybox', 73, 0),
(1227, 'Cool Box', 'coolbox', 73, 0),
(1228, 'AMG A 45 4MATIC ', 'amga454matic', 101, 0),
(1229, 'AMG CLA 45 4MATIC', 'amgcla454matic', 103, 0),
(1230, 'AMG GLA 45 4MATIC', 'amggla454matic', 105, 0),
(1231, 'AMG C 43 4MATIC Coupe', 'amgc434maticcoupe', 119, 0),
(1232, 'AMG GLC 43 4MATIC Coupe', 'amgglc434maticcoupe', 113, 0),
(1233, 'AMG GLE 43 4MATIC Coupe', 'amggle434maticcoupe', 114, 0),
(1234, 'AMG GT C Roadster', 'amggtcroadster', 268, 0),
(1235, 'AMG GTR ', 'amggtr', 268, 0),
(1236, 'S 560 Premium', 's560premium', 121, 0),
(1237, 'SLC 300 AMG Dynamic', 'slc300amgdynamic', 110, 0),
(1238, 'E 200 Coupe AMG Dynamic', 'e200coupeamgdynamic', 269, 0),
(1239, 'E 200 Cabriolet AMG Dynamic', 'e300cabrioletamgdynamic', 270, 0),
(1240, 'CLS 300 d Amg Premium', 'cls300damgpremium', 102, 0),
(1241, 'S 350 d Exclusive', 's350dexclusive', 110, 0),
(1242, 'S 350 d AMG Premium', 's350damgpremium', 110, 0),
(1243, 'V 250 d Avantgarde Premium', 'v250davantgardelong', 116, 0),
(1244, 'Hatchback 1.5 D (Twotone)', '15dtwotone', 132, 0),
(1245, '1.8 TC (Black Top)', '18tcblacktop', 130, 0),
(1246, '1.8 TD (Black Top)', '18tdblacktop', 130, 0),
(1247, '1.8 TD Sunroof (Black Top)', '18tdsunroofblacktop', 130, 0),
(1248, '1.8 TX (Black Top)', '18txblacktop', 130, 0),
(1249, '1.8 TX Sunroof (Black Top)', '18txsunroofblacktop', 130, 0),
(1250, '1.5 T 2WD D (Black Top)', '15t2wddblacktop', 133, 0),
(1251, '1.5 T 2WD X Sunroof (Black Top)', '15t2wdxsunroofblacktop', 133, 0),
(1252, '1.2 GLX CVT Limited Edition', '12glscvtlimitededition', 233, 0),
(1253, '1.2 GLX CVT Limited Edition', '12glscvtlimitededitionwhitepearl', 233, 0),
(1254, 'Single Cab 4WD 2.5D HP GL 5 MT Solid', 'singlecab4wd25dhpgl5mtsolid', 146, 0),
(1255, 'Single Cab 2.5D GL 5MT Solid', 'singlecab25dgl5mtsolid', 146, 0),
(1256, 'Double Cab 2.5D GLX 5MT Solid', 'doublecab25dglx5mtsolid', 146, 0),
(1257, 'Double Cab Plus 2.4D MIVEC GLX 6MT', 'doublecabplus24dmivecglx6mt', 146, 0),
(1258, 'Double Cab Plus 2.4D MIVEC GLS LTD 5AT', 'doublecabplus24dmivecglsltd5at', 146, 0),
(1259, 'Double Cab Plus 2.4D MIVEC Athlete 6MT', 'doublecabplus24dmivecathlete6mt', 146, 0),
(1260, 'Double Cab Plus 2.4D MIVEC Athlete 5AT', 'doublecabplus24dmivecathlete5at', 146, 0),
(1261, 'Double Cab 4WD 2.4D MIVEC Athlete 5AT ', 'doublecab4wd24dmivecathlete5at', 146, 0),
(1262, 'Mega Cab Plus 2.4D MIVEC Athlete 6MT', 'megacabplus24dmivecathlete6mt', 146, 0),
(1263, '2.4 GT 2WD', 'new24gtpremium2wd', 147, 0),
(1264, '2.4 GT Premium 2WD', 'new24gtpremium2wdlimitededition', 147, 0),
(1265, 'All-New 2.5 L X-Cab LS', 'allnew25lxcabls', 272, 0),
(1266, 'All-New 2.5 L X-Cab LT', 'allnew25lxcablt', 272, 0),
(1267, 'All-New 2.5 L VGT X-Cab LT Z71', 'allnew25lvgtxcabltz71', 272, 0),
(1268, 'All-New 2.5 L VGT X-Cab LTZ Z71', 'allnew25lvgtxcabltzz71', 272, 0),
(1269, 'All-New 2.5 L VGT X-Cab AT LTZ Z71', 'allnew25lvgtxcabatltzz71', 272, 0),
(1270, 'All-New 2.5 L C-Cab LS', 'allnew25lccabls', 272, 0),
(1271, 'All-New 2.5 L C-Cab LT', 'allnew25lccablt', 272, 0),
(1272, 'All-New 2.5 L VGT C-Cab AT LT Z71', 'allnew25lvgtccabatltz71', 272, 0),
(1273, 'All-New 2.5 L VGT C-Cab LTZ Z71', 'allnew25lvgtccabltzz71', 272, 0),
(1274, 'All-New 2.5 L VGT C-Cab AT LTZ Z71', 'allnew25lvgtccabatltzz71', 272, 0),
(1275, 'All-New 2.5 L VGT C-Cab AT HI Z71', 'allnew25lvgtccabathiz71', 272, 0),
(1276, 'All-New 2.5 L VGT 4x4 C-Cab AT HI Z71', 'allnew25lvgt4x4ccabathiz71', 272, 0),
(1277, 'All-New 2.5 L VGT C-Cab AT HI Z71 Storm', 'allnew25lvgtccabathiz71storm', 272, 0),
(1278, 'All-New 2.5 L VGT 4x4 C-Cab AT HI Z71 Storm', 'allnew25lvgt4x4ccabathiz71storm', 272, 0),
(1279, 'All-New 2.5 L VGT C-Cab LT Z71', 'allnew25lvgtccabltz71', 272, 0),
(1280, 'All-New 2.5L VGT 4x2 AT LT', 'allnew25lvgt4x2atlt', 273, 0),
(1281, 'All-New 2.5L VGT 4x2 AT LTZ', 'allnew25lvgt4x2atltz', 273, 0),
(1282, 'All-New 2.5L VGT 4x4 AT LTZ', 'allnew25lvgt4x4atltz', 273, 0),
(1283, 'All-New 2.5L VGT 4x4 ATZ Z71', 'allnew25lvgt4x4atzz71', 273, 0),
(1284, '1.2L V SPORTECH', '12lvsportech', 247, 0),
(1285, 'Nismo Aero Package 1.2E CVT ', 'nismoaeropackage12ecvt', 149, 0),
(1286, 'Nismo Aero Package 1.2EL CVT ', 'nismoaeropackage12elcvt', 149, 0),
(1287, 'Nismo Aero Package 1.2VL CVT ', 'nismoaeropackage12vlcvt', 149, 0),
(1288, 'S 6MT', 's6mt1288', 156, 0),
(1289, 'Calibre S 6MT', 'calibres6mt1289', 156, 0),
(1290, 'Calibre S 6MT ', 'calibres6mt1290', 157, 0),
(1291, 'SL 6MT 4WD', 'sl6mt4wd', 159, 0),
(1292, '1.6L V CVT', '16lvcvt1292', 274, 0),
(1293, '1.6L SV CVT', '16lsvcvt1293', 274, 0),
(1294, '1.6L E CVT', '16lecvt1294', 275, 0),
(1295, 'Calibre E 6MT', 'calibree6mt1295', 276, 0),
(1296, 'Calibre EL 7AT', 'calibreel7at1296', 276, 0),
(1297, 'Calibre E 6MT', 'calibree6mt1297', 277, 0),
(1298, 'Spacecab 1.9 Ddi S ABS', 'spacecab19ddisabs', 65, 0),
(1299, 'Spacecab 1.9 Ddi L ABS', 'spacecab19ddilabs', 65, 0),
(1300, '1.9 Ddi L', 'cab419ddisabs', 64, 0),
(1301, '1.9 Ddi Chassi (Refrigerator)', 'cabchassirefrigerator', 66, 0),
(1302, '1.9 Ddi B ABS', '19ddibabs', 66, 0),
(1303, '3.0 Ddi S', '19ddisabs', 66, 0),
(1304, '3.0 Ddi Z DVD 2 doors', '30ddizdvd2doors', 63, 0),
(1305, '3.0 Ddi M A/T (4 door)', '30ddizdvd4doors', 63, 0),
(1306, '4x2 1.9 Ddi DA DVD Navi AT The ICONIC', '4x219ddidadvdnaviattheiconic', 62, 0),
(1307, '4x2 1.9 Ddi DA DVD Navi A/T THE ONYX', '4x230ddidadvdnaviattheiconic', 62, 0),
(1308, '4x4 3.0 Ddi DA DVD Navi A/T ', '4x430ddidadvdnaviat', 62, 0),
(1309, 'CAB4 1.9 Ddi Speed ', 'cab419ddispeed', 68, 0),
(1310, 'ABS', 'abs', 285, 0),
(1311, 'IESC', 'iesc', 285, 0),
(1312, '1.2 CVT', '12cvt', 160, 0),
(1313, 'NEW X-TRAIL', 'newxtrail', 143, 0),
(1314, '2.5S 2WD', 'allnewxtrail', 239, 0),
(1315, '250h Luxury', '250h', 299, 0),
(1316, '250h F Sport AWD', '250hfsport', 299, 0),
(1317, '300h Luxury', 'nx300h', 86, 0),
(1318, '300 Grand Luxury', 'nx300', 86, 0),
(1319, '300 F Sport AWD', 'nx300fsport', 86, 0),
(1320, '300h F Sport', 'nx300hfsport', 86, 0),
(1321, '500 Executive', 'ls500h', 83, 0),
(1322, '500h Executive', '500h', 82, 0),
(1323, 'T4 Momentum', 't4momentum', 300, 0),
(1324, 'T4 Momentum White Roof', 't4momentumwhiteroof', 300, 0),
(1325, 'T5 AWD R-Design', 't5awdrdesign', 300, 0),
(1326, 'V90', 'v90', 301, 0),
(1327, 'D4 Momentum', 'd4momentum', 302, 0),
(1328, 'T8 Twin Engine AWD Momentum', 't8twinengineawdmomentum1328', 302, 0),
(1329, 'T8 Twin Engine AWD R-Design', 't8twinengineawdrdesign1329', 302, 0),
(1330, 'T8 Twin Engine AWD Inscription', 't8twinengineawdinscription1330', 302, 0),
(1331, 'D4 AWD Momentum', 'd4awdmomentum', 222, 0),
(1332, 'T8 Twin Engine AWD Momentum', 't8twinengineawdmomentum1332', 222, 0),
(1333, 'T8 Twin Engine AWD Inscription', 't8twinengineawdinscription1333', 222, 0),
(1334, 'D5 AWD Momentum', 'd5awdmomentum', 223, 0),
(1335, 'T8 Twin Engine AWD Momentum', 't8twinengineawdmomentum1335', 223, 0),
(1336, 'T8 Twin Engine AWD Inscription', 't8twinengineawdinscription1336', 223, 0),
(1337, 'T8 Twin Engine AWD R-Design', 't8twinengineawdrdesign1337', 223, 0),
(1338, 'FSC 2.2 V', 'fsc22v1338', 303, 0),
(1339, 'FSC 2.2 V', 'fsc22v1339', 90, 0),
(1340, 'FSC 2.2 Hi Racer ', 'fsc22hiracer1340', 90, 0),
(1341, 'FSC 2.2 Hi Racer (ABS)', 'fsc22hiracer(abs)', 90, 0),
(1342, 'DBL 2.2 Hi Racer ', 'dbl22hiracer1342', 89, 0),
(1343, 'DBL 2.2 Hi Racer ABS', 'dbl22hiracerabs1343', 89, 0),
(1344, 'DBL 2.2 Hi Racer 6AT', 'dbl22hiracer6at1344', 89, 0),
(1345, '250h Grand Luxury', '250hgrandluxury', 299, 0);
INSERT INTO `scds_versions` (`id`, `name`, `slug`, `model_id`, `disabled`) VALUES
(1346, '200h Luxury (Leather)', '200hluxuryleather', 77, 0),
(1347, '200h Premium', '200hpremium', 77, 0),
(1348, '300h Premium Navi', '300hpremiumnavi', 78, 0),
(1349, '300 F Sport', '300fsport1349', 85, 0),
(1350, '300h Grand Luxury', '300hgrandluxury1350', 79, 0),
(1351, '300h Premium', '300hpremium1351', 79, 0),
(1352, '300 F Sport', '300fsport1352', 81, 0),
(1353, '500h Executive Pleat', '500hexecutivepleat', 82, 0),
(1354, '350 Luxury', '350luxury', 83, 0),
(1355, '300 Premium', '300premium', 74, 0),
(1356, '300 F Sport', '300fsport1356', 74, 0),
(1357, '300h Grand Luxury', '300hgrandluxury1357', 76, 0),
(1358, '300h Premium', '300hpremium1358', 76, 0),
(1359, '320d M Sport', '320dsport', 1, 0),
(1360, '330i M Sport', '330imsport', 1, 0),
(1361, '320 GT M Sport', '320gtmsport', 2, 0),
(1362, '430i Coupe Luxury', '430icoupeluxury1362', 3, 0),
(1363, '430i Coupe M Sport', '430icoupemsport1363', 3, 0),
(1364, '430i Convertible Luxury', '430iconvertibleluxury1364', 5, 0),
(1365, '430i Convertible M Sport', '430iconvertiblemsport', 5, 0),
(1366, '530e Elite', '530eelite', 6, 0),
(1367, '520d M Sport', '530eelite', 6, 0),
(1368, '530e Highline', '530eelite', 6, 0),
(1369, '740Le xDrive Pure Excellence (New Profile)', '740lexdrivepureexcellencenewprofile', 10, 0),
(1370, '730Ld sDrive M Sport', '730ldsdrivemsport', 264, 0),
(1371, '745 Le xDrive M Sport', '740lexdrivemsport', 10, 0),
(1372, 'sDrive 18i (Iconic)', 'sdrive18iiconic', 17, 0),
(1373, 'sDrive20d M Sport', 'sdrive20dmsport', 17, 0),
(1374, 'xDrive30d M Sport', 'xdrive30dmsporttheallnew', 12, 0),
(1375, 'xDrive40i M Sport', 'xdrive30dmsportedition', 13, 0),
(1376, 'sDrive30i M Sport', 'sdrive30imsport', 14, 0),
(1377, 'M40i', 'm40i', 14, 0),
(1378, 'xDrive40d M Sport', 'm50d', 304, 0),
(1379, 'i8 Roadster', 'i8roadster', 16, 0),
(1380, 'Competition', 'competition', 23, 0),
(1381, 'M4 Coupe', 'coupe', 15, 0),
(1382, 'M4 Competition Coupe', 'coupecompetitionpackage', 15, 0),
(1383, 'X4 M Competition', 'cscoupe', 15, 0),
(1384, 'M5', 'm5', 305, 0),
(1385, '2.3 E 2WD 7AT', '23v2wd7at', 306, 0),
(1386, '2.3VL 2WD 7AT', '23vl2wd7at', 306, 0),
(1387, '2.3VL 4WD 7AT', '23vl4wd7at', 306, 0),
(1388, '2.5V 2WD', '25v2wd', 239, 0),
(1389, '2.5VL 4WD', '25vl4wd', 239, 0),
(1390, '2.0VL 4WD HEV', '20vl4wdhev', 239, 0),
(1391, '2.5L MT', '25lmt', 307, 0),
(1392, '2.5L SELEMATIC', '25lselematic', 307, 0),
(1393, 'Hatchback 1.5 V Sunroof (Twotone)', 'mg3hatchback15vsunrooftwotone', 132, 0),
(1394, 'EV', 'ev', 229, 0),
(1395, 'RS', 'rs', 52, 0),
(1396, 'GLS-LTD', 'glsltd', 308, 0),
(1397, 'GT', 'gt', 308, 0),
(1398, '2.4 GT-Premium 4WD', 'new24gtpremium4wdeliteedition', 147, 0),
(1399, 'Single Cab 2.5D GL 5MT', 'singlecab25dgl5mt', 309, 0),
(1400, 'Single Cab 4WD 2.4D MIVEC GL 6MT', 'singlecab4wd24dmivevgl6mt', 309, 0),
(1401, 'Single Cab 4WD 2.4D MIVEC GL 6AT', 'signecab4wd24dmivecgl6at', 309, 0),
(1402, 'Mega Cab 2.5D GL 5MT', 'megacab25dgl5mt', 309, 0),
(1403, 'Mega Cab 2.5D GLX 5MT', 'megacab25dglx5mt', 309, 0),
(1404, 'Mega Cab Plus 2.4D MIVEC GLX 6MT', 'megacabplus24dmivecglx6mt', 309, 0),
(1405, 'Mega Cab Plus 2.4D MIVEC GLS 6MT', 'megacabplus24dmivecgls6mt', 309, 0),
(1406, 'Mega Cab Plus 2.4D MIVEC GT 6MT', 'megacabplus24dmivecgt6mt', 309, 0),
(1407, 'Mega Cab Plus 2.4D MIVEC GT 6AT', 'megacabplus24dmivecgt6at', 309, 0),
(1408, 'Double Cab 2.5 GLX 5MT', 'doublecab25glx5mt', 309, 0),
(1409, 'Double Cab Plus 2.4D MIVEC GLX 6MT', 'doublecabplus24dmivecglx6mt', 309, 0),
(1410, 'Double Cab Plus 2.4D MIVEC GLS 6MT', 'doublecabplus24dmivecgls6mt', 309, 0),
(1411, 'Double Cab Plus 2.4D MIVEC GLS 6AT', 'doublecabplus24dmivecgls6at', 309, 0),
(1412, 'Double Cab Plus 2.4D MIVEC GT 6MT', 'doublecabplus24dmivecgt6mt', 309, 0),
(1413, 'Double Cab Plus 2.4D MIVEC GT 6AT', 'doublecabplus24dmivecgt6ay', 309, 0),
(1414, 'Double Cab Plus 2.4D MIVEC GT-Premium 6MT', 'doublecabplus24dmivecgtpremium6at', 309, 0),
(1415, 'Double Cab Plus 2.4D MIVEC GT-Premium 6AT', 'doublecabplus24dmivecgtpremium6at', 309, 0),
(1416, 'Double Cab 4WD 2.4D MIVEC GLS 6MT', 'doublecab4wd24dmivecgls6mt', 309, 0),
(1417, 'Double Cab 4WD 2.4D MIVEC GT-Premium 6MT', 'doublecab4wd24dmivecgtpremium6mt', 309, 0),
(1418, 'Double Cab 4WD 2.4D MIVEC GT-Premium 6AT', 'doublecab4wd24dmivecgtpremium6at', 309, 0),
(1419, '2.8 4WD MT', '28ldiesel', 310, 0),
(1420, '2.4 2WD AT', '24ldiesel', 310, 0),
(1421, '2.8 4WD AT', '304wdat', 310, 0),
(1422, '3.0 4WD MT ', '304wdmt', 310, 0),
(1423, '2.8 4WD MT', '304wdmt', 311, 0),
(1424, '2.4 2WD AT', '252wdat', 311, 0),
(1425, 'e-tron 55 quattro', 'etron55quattro', 313, 0),
(1426, '40 TFSI S line', '40tfsisline', 314, 0),
(1427, '45 TFSI quattro S line', '45tfsiquattrosline', 314, 0),
(1428, 'Avant 45 TFSI quattro S line Black Edition', 'avant45tfsiquattroslineblackedition', 314, 0),
(1429, 'Coupé 40 TFSI', 'coupé40tfsi', 315, 0),
(1430, 'Coupé 40 TFSI S line', 'coupé40tfsisline', 315, 0),
(1431, 'Coupé 45 TFSI quattro S line', 'coupé45tfsiquattrosline', 315, 0),
(1432, 'Sportback 40 TFSI', 'sportback40tfsi', 315, 0),
(1433, 'Sportback 45 RFSI quattro S line', 'sportback45rfsiquattrosline', 315, 0),
(1434, 'Avant 55 TFSI quattro S line', 'avant55tfsiquattrosline', 316, 0),
(1435, 'Sportback 45 TFSI quattro', 'sportback45tfsiquattro', 317, 0),
(1436, 'Sportback 55 TFSI quattro S line', 'a7sportback55tfsiquattrosline', 317, 0),
(1437, 'MG ZS EV', 'mgzsev', 312, 0),
(1438, 'L 55 TFSI quattro Premium', 'l55tfsiquattropremium', 318, 0),
(1439, 'L 55 TFSI quattro Prestige', 'l55tfsiquattroprestige', 318, 0),
(1440, '35 TFSI', '35tfsi', 319, 0),
(1441, '35 TDI quattro', '25tdiquattro', 320, 0),
(1442, '45 TFSI quattro S line', '45tfsiquattrosline', 320, 0),
(1443, '40 TFSI quattro', '40tfsiquattro', 321, 0),
(1444, '45 TDI quattro S line', '45tdiquattrosline', 321, 0),
(1445, '45 TFSI quattro S line', '45tfsiquattrosline', 321, 0),
(1446, '55 TFSI quattro S line', '55tfsiquattrosline', 321, 0),
(1447, '45 TFSI quattro S line Black Edition', '45tfsiquattroslineblackedition', 321, 0),
(1448, '55 TFSI quattro S line', '55tfsiquattrosline', 322, 0),
(1449, 'Coupé 45 TFSI quattro S line', 'couoé45tfsuquattrosline', 323, 0),
(1450, 'Coupé V10 5.2 FSI quattro', 'coupév1052fsiquattro', 324, 0),
(1451, 'GL PLUS / CVT', 'ciaz', 198, 0),
(1452, '2.0L Turbo Trend 4x2 10AT', '20lturbotrend4x210', 37, 0),
(1453, ' 2.0L Titanium 4x2 10AT', '20ltitanium4x210', 37, 0),
(1454, ' 2.0L Titanium+ 4x2 10AT', '20ltitanium4x210', 37, 0),
(1455, '2.0L Bi-turbo Titanium+ 4x4 10AT', '20lbiturbotitanium4x410', 37, 0),
(1456, 'Double CAB 2.2L XL+ Hi-Rider 6MT', 'doublecab22lxlhirider6', 243, 0),
(1457, 'Standard chasis cab 2.2L XL 6MT', 'standardcab22lxl4x26mt', 243, 0),
(1458, 'Standard cab 2.2L XL 4X4 6MT', 'standardcab22lxl4x46mt', 243, 0),
(1459, 'Double Cab 2.2L XL 6MT', 'doublecab22lxl6mt', 243, 0),
(1460, 'Open Cab 2.2L XL+ Sport Hi-Rider 6MT', 'opencab22lxlsporthirider6mt', 243, 0),
(1461, 'Open Cab 2.0L Turbo Limited 4x4 6MT', 'opencab20lturbolimited4x46mt', 243, 0),
(1462, 'Double Cab 2.0L Turbo Limited Hi-Rider 4x4 6MT', 'doublecab20lturbolimitedhirider4x46mt', 243, 0),
(1463, 'Double Cab 2.0L Turbo Limited Hi-Rider 4x4 10AT', 'doublecab20lturbolimitedhirider4x410at', 243, 0),
(1464, 'Double Cab 2.0L Turbo Limited  4x4 10AT', 'doublecab20lturbolimited4x410at', 243, 0),
(1465, 'Double Cab 2.0L Turbo Wildtrak Hi-Rider 10AT', 'doublecab20lturbowildtrakhirider4x410mt', 257, 0),
(1466, 'Double Cab 2.0L Turbo Wildtrak Hi-Rider 4x4 10AT', 'doublecab20lturbowildtrakhirider4x410mt', 257, 0),
(1467, 'DOUBLE CAB 2.0L Bi-Turbo Raptor 4x4 10MT', 'doublecab20lbiturboraptor4x410mt', 257, 0),
(1468, '2.3L EcoBoost Coupe Performance Pack', '23lecoboostcoupeperformancepack', 325, 0),
(1469, '5.0L V8 GT Coupe Performance Pack', '50lv8gtcoupeperformancepack', 325, 0),
(1470, 'Open Cab 2.2L XL+ Hi-Rider 6MT', 'opencab22lxlhirider6mt', 243, 0),
(1471, 'Double Cab 2.0L Turbo Wildtrak Hi-Rider 4x4 6MT', 'doublecab20lturbowildtrakhirider4x46mt', 243, 0),
(1472, 'Double Cab 2.0L Turbo Wildtrak Hi-Rider 4x4 10AT', 'doublecab20lturbowildtrakhirider4x410at', 243, 0),
(1473, 'Double Cab 2.0L Turbo Wildtrak Hi-Rider 10AT', 'doublecab20lturbowildtrakhirider10at', 243, 0),
(1474, 'Double Cab 2.0L Bi-Turbo Raptor 4x4 10AT', 'doublecab20lbiturboraptor4x410at', 243, 0),
(1475, '2.8 2WD AT', '282wdat', 311, 0),
(1476, '2.4 2WD AT', '242wdat', 326, 0),
(1477, '2.8 4WD MT', '284wdmt', 326, 0),
(1478, '2.8 4WD AT', '284wdat', 326, 0),
(1479, '2.4 2WD AT', '242wdat', 327, 0),
(1480, '2.8 4WD MT', '284wdmt', 327, 0),
(1481, '2.8 4WD AT', '284wdat', 327, 0),
(1482, 'Toyota Vios', 'toyotavios', 328, 0),
(1483, 'Suzuki Swift', 'suzukiswift', 328, 0),
(1484, '2.0 GC GRAND X 6MT', '20gcgrandx6mt', 332, 0),
(1485, '2.0 GC GRAND D 6AT', '20gcgrandd6at', 332, 0),
(1486, '2.0 GC GRAND D 6MT', '20gcgrandd6mt', 332, 0),
(1487, '2.0 GC D 6MT', '20gcd6mt', 332, 0),
(1488, '2.0 GC C 6MT', '20gcc6mt', 332, 0),
(1489, '2.0 DC GRAND D 6MT', '20dcgrandd6mt', 333, 0),
(1490, '2.0 DC GRAND D 6AT', '20dcgrandd6at', 333, 0),
(1491, '2.0 DC GRAND X 6AT', '20dcgrandx6at', 333, 0),
(1492, '2.0 DC GRAND 4WD X 6AT', '20dcgrand4wdx6at', 333, 0),
(1493, '1.6L', '16l', 196, 0),
(1494, '2.0 SP', '20sp', 334, 0),
(1495, '2.0 S', '20s', 334, 0),
(1496, '2.0 C', '20c', 334, 0),
(1497, '2.0 SP Sports', '20spsports', 335, 0),
(1498, '2.0 S Sports', '20ssports', 335, 0),
(1499, '2.0 C Sports', '20csports', 335, 0),
(1500, '1.5 Turbo Premier', '15turbopremier', 336, 0),
(1501, '1.5 Turbo LT', '15turbolt', 336, 0),
(1502, '1.5 Turbo LS', '15turbols', 336, 0),
(1503, 'A 200 AMG Dynamic', 'a200amgdynamic', 101, 0),
(1504, 'C 220 d Avantgarde', 'c220davantgarde', 119, 0),
(1505, 'C 300 e Avantgarde', 'c300eavantgarde', 119, 0),
(1506, 'C 300 e AMG Dynamic', 'c300eamgdynamic', 119, 0),
(1507, 'Mercedes-AMG C 43 4MATIC', 'mercedesamgc434matic', 119, 0),
(1508, 'Mercedes-AMG C 43 4MATIC Coupé', 'mercedesamgc434maticcoupé', 107, 0),
(1509, 'CLA 250 AMG Dynamic WhiteArt EDITION', 'cla250amgdynamicwhiteartedition', 103, 0),
(1510, 'CLA 250 AMG Dynamic Night EDITION', 'cla250amgdynamicnightedition', 103, 0),
(1511, 'Mercedes-AMG CLA 45 4MATIC', 'mercedesamgcla454matic', 103, 0),
(1512, 'GLC 43 4MATIC Coupé', 'mercedesamgglc434maticcoupé', 337, 0),
(1513, 'C 43 4MATIC Coupé', 'mercedesamgc434maticcoupé', 337, 0),
(1514, 'X Sunroof', 'x', 338, 0),
(1515, 'D', 'd', 338, 0),
(1516, 'C', 'c', 338, 0),
(1517, 'C 300 e AMG Dynamic', 'c300eamgdynamic', 108, 0),
(1518, 'AMG GLC 43 4MATIC Coupe', 'amgglc434maticcoupe', 228, 0),
(1519, '1.2 E CVT', '12ecvt', 248, 0),
(1520, 'X118d X Line', 'x118dxline', 17, 0),
(1521, 'xDrive20d x line', 'xdrive20dxline', 22, 0),
(1522, '2.0 E', 'e', 339, 0),
(1523, '2.0 C', '20c', 339, 0),
(1524, '2.0 S', '20s', 339, 0),
(1525, '2.0 SP', '20sp', 339, 0),
(1526, '2.0 E', '20e', 95, 0),
(1527, '2.0 C', '20c', 95, 0),
(1528, '2.0 S', '20s', 95, 0),
(1529, '2.0 SP', '20sp', 95, 0),
(1530, '2.0 E SPORTS', '20esports', 94, 0),
(1531, '2.0 C SPORTS', '20csports', 94, 0),
(1532, '2.0 S SPOTS', '20sspots', 94, 0),
(1533, '2.0 SP SPORTS', '20spsports', 94, 0),
(1534, 'Skyactiv-G 2.5 S (7-Seat)', 'skyactivg25s7seat', 340, 0),
(1535, 'Skyactiv-G 2.5 SP (7-Seat)', 'skyactivg25sp7seat', 340, 0),
(1536, 'Skyactiv-D 2.2 XDL (7-Seat)', 'skyactivd22xdl7seat', 340, 0),
(1537, 'Skyactiv-D 2.2 XDL Exclusive (6-Seat)', 'skyactivd22xdlexclusive6seat', 340, 0),
(1538, 'Entry', 'entry', 341, 0),
(1539, 'Sport', 'mid', 341, 0),
(1540, 'Sport Premium', 'high', 341, 0),
(1541, 'Entry', 'entry', 342, 0),
(1542, 'Sport', 'mid', 342, 0),
(1543, 'Sport Premium', 'high', 342, 0),
(1544, '1.0L Turbo S CVT', '10lturboscvt', 343, 0),
(1545, '1.0L Turbo E CVT', '10lturboecvt', 343, 0),
(1546, '1.0L Turbo V CVT', '10lturbovcvt', 343, 0),
(1547, '1.0L Turbo EL CVT', '10lturboelcvt', 343, 0),
(1548, '1.0L Turbo VL CVT', '10lturbovlcvt', 343, 0),
(1549, '1.2 GLX MT', '12glxmt', 344, 0),
(1550, '1.2 GLX CVT', '12glxcvt', 344, 0),
(1551, '1.2 GLS CVT', '12glscvt', 344, 0),
(1552, 'GLX CVT (Special Edition)', '12glsltdcvt', 344, 0),
(1553, '1.2 GLX MT', '12glxmt', 345, 0),
(1554, '1.2 GLX CVT', '12glxcvt', 345, 0),
(1555, 'SMART CVT ', '12glscvt', 345, 0),
(1556, 'GLX CVT (Special Edition)', '12glsltdcvt', 345, 0),
(1557, 'New Triton Double Cab Plus Athlete ', 'newtritonathlete', 251, 0),
(1558, 'New Triton Double Cab Plus 4WD Athlete ', 'newtritondoublecabplus4wdathlete', 251, 0),
(1559, 'Entry', 'entry', 347, 0),
(1560, 'Mid', 'mid', 347, 0),
(1561, 'High', 'high', 347, 0),
(1562, 'S', 's', 348, 0),
(1563, 'V', 'v', 348, 0),
(1564, 'SV', 'sv', 348, 0),
(1565, 'RS', 'rs', 348, 0),
(1566, '1.3 E', '13e', 349, 0),
(1567, '1.3 C', '13c', 349, 0),
(1568, '1.3 S', '13s', 349, 0),
(1569, '1.3 S LEATHER', '13sleather', 349, 0),
(1570, '1.3 SP', '13sp', 349, 0),
(1571, 'XD', 'xd', 349, 0),
(1572, 'XDL', 'xdl', 349, 0),
(1573, '1.3 E Sports', '13esport', 350, 0),
(1574, '1.3 C  Sports', '13csports', 350, 0),
(1575, '1.3 S Sports', '13ssports', 350, 0),
(1576, '1.3 S Sprots Leather', '13ssprotsleather', 350, 0),
(1577, '1.3 SP Sports', '13spsports', 350, 0),
(1578, 'XD Sport', 'xdsport', 350, 0),
(1579, 'XDL Sports', 'xdlsports', 350, 0),
(1580, 'MT (Two-Tone)', 'mttwotone', 351, 0),
(1581, 'MT (Monotone)', 'mtmonotone', 351, 0),
(1582, 'AT (Two-Tone)', 'attwotone', 351, 0),
(1583, 'AT (Monotone)', 'atmonotone', 351, 0),
(1584, '1.9 Ddi S', '19ddis', 352, 0),
(1585, '3.0 Ddi S', '30ddis', 352, 0),
(1586, '1.9 Ddi L', '19ddil', 352, 0),
(1587, '1.9 Ddi L DA', '19ddilda', 352, 0),
(1588, '1.9 Ddi Z', '19ddiz', 352, 0),
(1589, '1.9 Ddi L DA', '19ddilda', 65, 0),
(1590, '1.9 Ddi S', '19ddis', 353, 0),
(1591, '1.9 Ddi L', '19ddil', 353, 0),
(1592, '1.9 Ddi L DA', '19ddilda', 353, 0),
(1593, '1.9 Ddi Z', '19ddiz', 353, 0),
(1594, 'FVM 300/240', 'fvm300240', 286, 0),
(1595, 'FVM 240 (ABS/IESC)', 'fvm240absiesc', 286, 0),
(1596, 'NLR 130', '์nlr130', 278, 0),
(1597, 'NLR Lite', 'nlrlite', 278, 0),
(1598, 'FXZ Mixer 320', 'fxzmixer320', 297, 0),
(1599, 'NPR MINI BUS CHASSIS', 'nprminibuschassis', 354, 0),
(1600, '4x2 1.9 Ddi DA DVD A/T', '4x219ddidadvdat', 62, 0),
(1601, '4x2 3.0 Ddi DVD A/T	', '4x230ddidvdat', 62, 0),
(1602, 'Standard', 'standard', 355, 0),
(1603, 'Premium', 'premium', 355, 0),
(1604, 'Grande', 'grande', 355, 0),
(1605, 'Active', 'active', 356, 0),
(1606, 'Allure', 'allure', 356, 0),
(1607, 'Active ', 'active', 163, 0),
(1608, 'Allure', 'allure', 163, 0),
(1609, 'Double Cab FX4 2.2 Hi-Rider 6AT ', 'doublecabfx422hirider6at', 243, 0),
(1610, 'EV', 'ev', 357, 0),
(1611, '2.0 C', '20c', 358, 0),
(1612, '2.0 S', '20s', 358, 0),
(1613, '2.0 SP', '20sp', 358, 0),
(1614, '330e M Sport', '330emsport', 1, 0),
(1615, 'GL Sports Edition ', 'glsportsedition', 254, 0),
(1616, '1.5L C+', '15lc', 359, 0),
(1617, '1.5L D+', '15ld', 359, 0),
(1618, '1.5L X+', '15lx', 359, 0),
(1619, 'e-POWER S', 'epowers', 360, 0),
(1620, 'e-POWER E', 'epowere', 360, 0),
(1621, 'e-POWER V', 'epowerv', 360, 0),
(1622, 'e-POWER VL', 'epowervl', 360, 0),
(1623, '1.2 V CVT N Sport Package', '12vcvtnsportpackage', 248, 0),
(1624, '2.4 S Benzin', '24s5seats', 53, 0),
(1625, '2.4 ES 4WD 5 SEATS', '24es4wd5seats', 53, 0),
(1626, '2.4 E 7 SEATS', '24e7seats', 53, 0),
(1627, '2.4 EL 4WD 7 SEATS', '24el4wd7seats', 53, 0),
(1628, 'DT-E 7 SEATS', 'dte7seats', 53, 0),
(1629, 'DT-EL 4WD 7 SEATS', 'dtel4wd5seats', 53, 0),
(1630, 'HYBRID', 'hybrid', 39, 0),
(1631, 'Hybrid Tech', 'hybridtech', 56, 0),
(1632, 'Hybrid', 'hybrid', 56, 0),
(1633, '320d Gran Turismo Sport', '320dgtsport', 1, 0),
(1634, '4x2 2.4 Entry (ไม่มีกระบะ)', '4x224entryไม่มีกระบะ', 211, 0),
(1635, '4x2 2.4 Entry AT (ไม่มีกระบะ)', '4x224entryatไม่มีกระบะ', 211, 0),
(1636, '4x2 2.4 Entry ช่วงล้อสั้น', '4x224entryช่วงล้อสั้น', 211, 0),
(1637, '4x2 2.4 Entry', '4x224entry', 211, 0),
(1638, '4X2 2.4 Entry AT', '4x224entryat', 211, 0),
(1639, '4X2 2.8 Entry', '4x228entry', 211, 0),
(1640, '4x4 2.8 Entry', '4x428entry', 211, 0),
(1641, '2.4G', '24g', 240, 0),
(1642, '2.4V', '24v', 240, 0),
(1643, '2.4V 4WD', '24v4wd', 240, 0),
(1644, '2.4 Legender', '24legender', 240, 0),
(1645, '2.4 Legender 4WD', '24legender4wd', 240, 0),
(1646, '2.8 Legender', '28legender', 240, 0),
(1647, '2.8 Legender 4WD', '28legender4wd', 240, 0),
(1648, 'Double Cab Prerunner 2x4 2.4 Entry', 'doublecabprerunner2x424entry', 361, 0),
(1649, 'Double Cab Prerunner 2x4 2.4 Entry AT', 'doublecabprerunner2x424entryat', 361, 0),
(1650, 'Smart Cab Prerunner 2x4 2.4 Entry', 'smartcabprerunner2x424entry', 361, 0),
(1651, 'Smart Cab Prerunner 2x4 2.4 Entry AT', 'smartcabprerunner2x424entryat', 361, 0),
(1652, 'Double Cab Prerunner 2x4 2.4 Mid', 'doublecabprerunner2x424mid', 361, 0),
(1653, 'Double Cab Prerunner 2x4 2.4 Mid AT', 'doublecabprerunner2x424midat', 361, 0),
(1654, 'Smart Cab Prerunner 2x4 2.4 Mid', 'smartcabprerunner2x424mid', 361, 0),
(1655, 'Smart Cab Prerunner 2x4 2.4 Mid AT', 'smartcabprerunner2x424midat', 361, 0),
(1656, 'Double Cab Prerunner 2x4 2.4 High', 'doublecabprerunner2x424high', 361, 0),
(1657, 'Double Cab Prerunner 2x4 2.4 High AT', 'doublecabprerunner2x424highat', 361, 0),
(1658, 'Smart Cab Prerunner 2x4 2.4 High', 'smartcabprerunner2x424high', 361, 0),
(1659, 'Smart Cab Prerunner 2x4 2.4 High AT', 'smartcabprerunner2x424highat', 361, 0),
(1660, 'Double Cab 4x4 2.4 Mid', 'doublecab4x424mid', 361, 0),
(1661, 'Smart Cab 4x4 2.4 Mid', 'smartcab4x424mid', 361, 0),
(1662, 'Double Cab 4x4 2.8 High', 'doublecab4x428high', 361, 0),
(1663, 'Smart Cab 4x4 2.8 High', 'smartcab4x428high', 361, 0),
(1664, 'Double Cab 4x4 2.8 High AT', 'doublecab4x428highat', 361, 0),
(1665, 'Double Cab Z Edition 4x2 2.4 Entry STD', 'doublecabzedition4x224entrystd', 362, 0),
(1666, 'Smart Cab Z Edition 4x2 2.4 Entry STD', 'smartcabzedition4x224entrystd', 362, 0),
(1667, 'Double Cab Z Edition 4x2 2.4 Entry', 'doublecabzedition4x224entry', 362, 0),
(1668, 'Smart Cab Z Edition 4x2 2.4 Entry', 'smartcabzedition4x224entry', 362, 0),
(1669, 'Double Cab Z Edition 4x2 2.4 Mid STD', 'doublecabzedition4x224midstd', 362, 0),
(1670, 'Smart Cab Z Edition 4x2 2.4 Mid STD', 'smartcabzedition4x224midstd', 362, 0),
(1671, 'Double Cab Z Edition 4x2 2.4 Mid', 'doublecabzedition4x224mid', 362, 0),
(1672, 'Smart Cab Z Edition 4x2 2.4 Mid', 'smartcabzedition4x224mid', 362, 0),
(1673, 'Double Cab Z Edition 4x2 2.4 Mid STD AT', 'doublecabzedition4x224midstdat', 362, 0),
(1674, 'Smart Cab Z Edition 4x2 2.4 Mid STD AT', 'smartcabzedition4x224midstdat', 362, 0),
(1675, 'Double Cab Z Edition 4x2 2.4 Mid AT', 'doublecabzedition4x224midat', 362, 0),
(1676, 'Smart Cab Z Edition 4x2 2.4 Mid AT', 'smartcabzedition4x224midat', 362, 0),
(1677, 'Double Cab Prerunner 2x4 2.4 Rocco AT', 'doublecabprerunner2x424roccoat', 363, 0),
(1678, 'Smart Cab Prerunner 2x4 2.4 Rocco AT', 'smartcabprerunner2x424roccoat', 363, 0),
(1679, 'Double Cab 4x4 2.8 Rocco AT', 'อัตโนมัติ6จังหวะพร้อมsequentialshift', 363, 0),
(1680, 'Smart Cab 4x4 2.8 Rocco AT', 'smartcab4x428roccoat', 363, 0),
(1681, 'RS', 'rs', 43, 0),
(1682, 'TURBO RS', 'turbors', 364, 0),
(1683, '2WD', '2wd', 365, 0),
(1684, '4WD', '4wd', 365, 0),
(1685, '1.8 Sport', '18sport', 366, 0),
(1686, 'Hybrid Smart', 'hybridsmart', 366, 0),
(1687, 'Hybrid Premium', 'hybridpremium', 366, 0),
(1688, 'Hybrid Premium Safety', 'hybridpremiumsafety', 366, 0),
(1689, '745Le xDrive M Sport', '745lexdrivemsport', 264, 0),
(1690, 'Convertible', 'convertible', 367, 0),
(1691, 'Hatch 3-Door', 'hatch3door', 367, 0),
(1692, 'Clubman 306 HP', 'clubman306hp', 367, 0),
(1693, 'S', 's', 142, 0),
(1694, 'Countryman 306 HP', 'countryman306hp', 367, 0),
(1695, 'S', 's', 368, 0),
(1696, 'GL PLUS', 'glmaxedition', 254, 0),
(1697, 'Limo', 'limo', 201, 0),
(1698, '1.6G', '16g', 201, 0),
(1699, 'GR SPORT', 'grsport', 201, 0),
(1700, 'Hybrid Entry', 'hybridentry', 201, 0),
(1701, 'Hybrid Mid', 'hybridmid', 201, 0),
(1702, '1.9 Ddi S A/T', '19ddisat', 201, 0),
(1703, '1.9 Ddi S A/T', '19ddisat', 66, 0),
(1704, '1.9 Ddi S A/T', '19ddisat', 352, 0),
(1705, '1.9 Ddi S A/T', '19ddisat', 353, 0),
(1706, '1.9 Speed 2-door M/T', '19speed2doormt', 68, 0),
(1707, '1.9 Speed 4-door M/T', '19speed4doormt', 68, 0),
(1708, '1.9 Hi-Lander 2-door M/T', '19hilander2doormt', 68, 0),
(1709, '1.9 Hi-Lander 4-door M/T', '19hilander4doormt', 68, 0),
(1710, '1.9 Hi-Lander 4-door A/T', '19hilander4doorat', 68, 0),
(1711, 'S MT (20MY)', 'smt20my', 369, 0),
(1712, 'SL MT (20MY)', 'slmt20my', 369, 0),
(1713, 'E 6MT (20MY)', 'e6mt20my', 369, 0),
(1714, 'Calibre E 6MT (20MY)', 'calibree6mt20my', 369, 0),
(1715, 'Calibre E 7AT (20MY)', 'calibree7at20my', 369, 0),
(1716, 'Calibre V 6MT (20MY)', 'calibrev6mt20my', 369, 0),
(1717, 'Calibre V 7AT (20MY)', 'calibrev7at20my', 369, 0),
(1718, 'Calibre E 6MT (20MY)', 'calibree6mt20my', 370, 0),
(1719, 'Calibre E 7AT (20MY)', 'calibree7at20my', 370, 0),
(1720, 'Calibre V 6MT (20MY)', 'calibrev6mt20my', 370, 0),
(1721, 'Calibre V 7AT (20MY)', 'calibrev7at20my', 370, 0),
(1722, '4WD VL 7AT (20MY)', '4wdvl7at', 370, 0),
(1723, 'PRO-2X 7AT (20MY)', 'pro2x7at20my', 370, 0),
(1724, '4WD PRO-4X 7AT (20MY)', '4wdpro4x7at', 370, 0),
(1725, 'xDrive30e M Sport', 'x3xdrive30exline', 22, 0),
(1726, 'A 200 Progressive', 'a200progressive', 101, 0),
(1727, '200 AMG Dynamic', 'gla200amgdynamic', 105, 0),
(1728, '200 Progressive', '200progressive', 371, 0),
(1729, 'C 220 d AMG Dynamic', 'c220damgdynamic', 119, 0),
(1730, 'C 300 e AMG Sport', 'c300eamgsport', 119, 0),
(1731, '330e M Sport M Performance Edition', '330emsportmperformanceedition', 1, 0),
(1732, 'xDrive20d M Sport M Performance Edition ', 'x3xdrive20dmsportmperformanceedition', 22, 0),
(1733, 'xDrive20d M Sport X M Performance Edition ', 'xdrive20dmsportxmperformanceedition', 11, 0),
(1734, 'SMART CVT', 'smartcvt', 344, 0),
(1735, 'CROSS', 'cross', 308, 0),
(1736, '2.4D GT-Premium 2WD', 'gtpremium2wd', 372, 0),
(1737, '2.4D GT-PLUS', 'gtplus', 147, 0),
(1738, '2.4D GT-Premium 4WD', '24dgtpremium4wd', 372, 0),
(1739, 'GT 2.4', 'gt24', 373, 0),
(1740, 'GT Premium 2.4', 'gtpremium24', 373, 0),
(1741, '220 d', '220d', 113, 0),
(1742, '220 d AMG Dynamic', '220damgdynamic', 113, 0),
(1743, '300 e 4MATIC Coupe AMG Dynamic', '300e4maticamgdynamic', 113, 0),
(1744, '220 d 4MATIC Coupe AMG Dynamic', '220d4maticamgdynamic', 113, 0),
(1745, 'E 300 e AMG Dynamic', 'e300eamgdynamic', 109, 0),
(1746, '3s', '3s', 374, 0),
(1747, '220i Gran Coupé Sport', '220igrancoupésport', 19, 0),
(1748, 'MINI COOPER SE', 'minicooperse', 375, 0),
(1749, 'HEV Pro', 'hybridpro', 376, 0),
(1750, 'HEV Ultra', 'h6hybridultra', 376, 0),
(1751, 'GLX', 'glx', 378, 0),
(1752, '330Li M Sport', '320liluxury', 1, 0),
(1753, 'M Sport', 'ix3', 379, 0),
(1754, 'i4', 'i4', 379, 0),
(1755, 'iX', 'ix', 379, 0),
(1756, 'GLE 350 de 4MATIC Exclusive', 'gle350de4maticexclusive', 114, 0),
(1757, 'GLE 300 d 4MATIC AMG Premium', 'gle300d4maticamgpremium', 114, 0),
(1758, '1.5 SE', 'creta', 380, 0),
(1759, 'xDrive50 Sport', 'xdrive50sport', 382, 0),
(1760, 'i4 eDrive40 M Sport', 'edrive40msport', 384, 0),
(1761, 'i4 M50', 'm50', 384, 0),
(1762, '1.5 SEL', '15sel', 380, 0),
(1763, 'TECH', 'tech', 385, 0),
(1764, 'PRO', 'pro', 385, 0),
(1765, 'ULTRA', 'ultra', 385, 0),
(1766, 'Special Edition', 'vjife-specialedition', 308, 0),
(1767, 'iX xDrive50 Sport', 'jysmj-ixxdrive50sport', 384, 0),
(1768, 'iX3 M Sport', 'fnnwm-ix3msport', 384, 0),
(1769, 'PLUS', 'bwqoi-plus', 387, 0),
(1770, 'xDrive40 Sport', 'jrmdd-xdrive40sport', 382, 0),
(1771, ' EQS 450+ AMG Premium', 'zfsqb-450amgpremium', 388, 0),
(1772, ' EQS 500 4MATIC AMG Premium', 'rbhuh-5004maticamgpremium', 388, 0),
(1773, ' EQB 250 AMG Line', 'hgque-eqb250amgline', 388, 0),
(1774, 'sDrive18i', 'xmgmh-x1sdrive18i', 17, 0),
(1775, 'Smart Cab Prerunner 2.5 E ABS', 'smartcabprerunner25eabs', 389, 0),
(1776, 'Smart Cab Prerunner 2.5 G Navi', 'smartcabprerunner25gnavi', 389, 0),
(1777, 'Smart Cab TRD Sportivo 2WD', 'smartcabtrdsportivo2wd', 389, 0),
(1778, 'Smart Cab TRD Sportivo', 'smartcabtrdsportivo', 389, 0),
(1779, 'Double Cab TRD Sportivo Prerunner', 'doublecabtrdsportivoprerunner', 389, 0),
(1780, 'sDrive20i xLine', 'sDrive20iXLine', 17, 0),
(1781, 'sDrive20i M Sport', 'sDrive20iMSport', 17, 0),
(1782, '500 ULTRA', '500ultra', 397, 0),
(1783, '400 PRO', '400pro', 397, 0),
(1784, 'GT', 'gt', 397, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `gender` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `disabled` tinyint(1) NOT NULL DEFAULT 0,
  `confirmation_token` varchar(255) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `_lft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `_rgt` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `parent_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `remember_token`, `gender`, `created_at`, `updated_at`, `disabled`, `confirmation_token`, `last_login`, `_lft`, `_rgt`, `parent_id`) VALUES
(1, 'callcenter1@scds.com', 'callcenter1@scds.com', '$2y$10$2OLM6fsox7KNtrJ.w7qFjOUMg4GKqUjkllApuAtuz/3mH.0yleLIK', NULL, NULL, '2022-05-02 07:40:11', '2022-12-09 13:51:25', 0, NULL, NULL, 1, 2, NULL),
(2, 'admin@scds.com', 'admin@scds.com', '$2y$10$jOCy5aJl/9w0GCjsZKv09OnIZyrzuLJc/76pgb4xYd8.1djn0nsCi', NULL, NULL, '2022-05-03 07:35:06', '2022-12-09 13:51:25', 0, NULL, '2022-11-07 11:51:02', 3, 4, NULL),
(3, 'brokerManager1@scds.com', 'brokerManager1@scds.com', '$2y$10$./CjU4CzN8ETwNXk9enN7ebUoROTL9erDv81KQqfML7yntuFcK1Um', NULL, NULL, '2022-12-09 13:51:25', '2022-12-09 13:51:25', 0, NULL, NULL, 5, 16, NULL),
(4, 'brokerManager2@scds.com', 'brokerManager2@scds.com', '$2y$10$NJIHpKsHbRL72ErWCYnMUuCTgEDdAJCOiDJHGmaoBaI1g52iSb9lG', NULL, NULL, '2022-12-09 13:55:05', '2022-12-09 13:55:05', 0, NULL, NULL, 6, 9, 3),
(5, 'brokerManager3@scds.com', 'brokerManager3@scds.com', '$2y$10$ltuODDOfcNJnmk9XR5JrJuiDcdDosh8SXxCq0qOsxgJ0p9HN/IVam', NULL, NULL, '2022-12-09 13:55:52', '2022-12-09 13:55:52', 0, NULL, NULL, 10, 13, 3),
(6, 'brokerSales1@scds.com', 'brokerSales1@scds.com', '$2y$10$5J1twO1rNcu/m/Sg7D4Dq.DfY6k/UzTH4iqZxEUqfdxojheR.c2YC', NULL, NULL, '2022-12-09 13:56:36', '2022-12-09 13:56:36', 0, NULL, NULL, 7, 8, 4),
(7, 'brokerSales2@scds.com', 'brokerSales2@scds.com', '$2y$10$C5CREPclolSXshSBEucpOOlN4Zc8V1egP5aQYWlOucj8Y5f.ZpLUO', NULL, NULL, '2022-12-09 13:56:43', '2022-12-09 13:56:43', 0, NULL, NULL, 11, 12, 5),
(8, 'brokerManagerSales1@scds.com', 'brokerManagerSales1@scds.com', '$2y$10$CuBjap4N.FRzRjFQ4VMUde2TNUenuuMDJgw3BMW41/qT0eCc5gHm6', NULL, NULL, '2022-12-09 13:57:05', '2022-12-09 13:57:05', 0, NULL, NULL, 14, 15, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `last_allocated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`id`, `user_id`, `role_id`, `start_date`, `end_date`, `last_allocated_at`) VALUES
(1, 1, 3, NULL, NULL, NULL),
(2, 2, 1, NULL, NULL, NULL),
(3, 3, 4, NULL, NULL, NULL),
(4, 4, 4, NULL, NULL, NULL),
(5, 5, 4, NULL, NULL, NULL),
(6, 6, 5, NULL, NULL, '2023-03-29 14:56:13'),
(7, 7, 5, NULL, NULL, NULL),
(8, 8, 4, NULL, NULL, NULL),
(9, 8, 5, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

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
  ADD PRIMARY KEY (`id`),
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_banks`
--
ALTER TABLE `scds_banks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_banks_code_unique` (`code`);

--
-- Indexes for table `scds_banks_i18n`
--
ALTER TABLE `scds_banks_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_bank_products`
--
ALTER TABLE `scds_bank_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_bank_products_bank_id_foreign` (`bank_id`);

--
-- Indexes for table `scds_bank_products_i18n`
--
ALTER TABLE `scds_bank_products_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_broker_statuses`
--
ALTER TABLE `scds_broker_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_broker_statuses_i18n`
--
ALTER TABLE `scds_broker_statuses_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_broker_statuses_properties`
--
ALTER TABLE `scds_broker_statuses_properties`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_broker_statuses_properties_broker_status_id_foreign` (`broker_status_id`);

--
-- Indexes for table `scds_broker_statuses_properties_i18n`
--
ALTER TABLE `scds_broker_statuses_properties_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_broker_status_property_options`
--
ALTER TABLE `scds_broker_status_property_options`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_broker_status_property_options_status_property_id_foreign` (`broker_status_property_id`);

--
-- Indexes for table `scds_broker_status_property_options_i18n`
--
ALTER TABLE `scds_broker_status_property_options_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_car_usage_types`
--
ALTER TABLE `scds_car_usage_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_car_usage_types_code_unique` (`code`);

--
-- Indexes for table `scds_car_usage_types_i18n`
--
ALTER TABLE `scds_car_usage_types_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_channels`
--
ALTER TABLE `scds_channels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_channels_i18n`
--
ALTER TABLE `scds_channels_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_colors`
--
ALTER TABLE `scds_colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_colors_i18n`
--
ALTER TABLE `scds_colors_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_customers`
--
ALTER TABLE `scds_customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_customers_phone_unique` (`phone`),
  ADD KEY `scds_customers_occupation_id_foreign` (`occupation_id`);

--
-- Indexes for table `scds_dealers`
--
ALTER TABLE `scds_dealers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_dealers_group_id_foreign` (`group_id`),
  ADD KEY `scds_dealers_make_id_foreign` (`make_id`),
  ADD KEY `scds_dealers_province_id_foreign` (`province_id`);

--
-- Indexes for table `scds_dealers_i18n`
--
ALTER TABLE `scds_dealers_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_documents`
--
ALTER TABLE `scds_documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_failed_jobs`
--
ALTER TABLE `scds_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `scds_groups`
--
ALTER TABLE `scds_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_groups_i18n`
--
ALTER TABLE `scds_groups_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_insurances`
--
ALTER TABLE `scds_insurances`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_insurances_code_unique` (`code`);

--
-- Indexes for table `scds_insurances_i18n`
--
ALTER TABLE `scds_insurances_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_insurance_coverage_types`
--
ALTER TABLE `scds_insurance_coverage_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_insurance_coverage_types_code_unique` (`code`);

--
-- Indexes for table `scds_insurance_coverage_types_i18n`
--
ALTER TABLE `scds_insurance_coverage_types_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_jobs`
--
ALTER TABLE `scds_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_jobs_queue_index` (`queue`);

--
-- Indexes for table `scds_leads`
--
ALTER TABLE `scds_leads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_leads_customer_id_foreign` (`customer_id`),
  ADD KEY `scds_leads_channel_id_foreign` (`channel_id`),
  ADD KEY `scds_leads_processed_by_foreign` (`processed_by`),
  ADD KEY `scds_leads_province_id_foreign` (`province_id`),
  ADD KEY `scds_leads_marketing_campaign_id_foreign` (`marketing_campaign_id`),
  ADD KEY `scds_leads_rejection_reason_id_foreign` (`rejection_reason_id`),
  ADD KEY `scds_leads_processing_by_foreign` (`processing_by`),
  ADD KEY `scds_leads_broker_salesperson_id_foreign` (`broker_salesperson_id`),
  ADD KEY `scds_leads_time_to_call_foreign` (`time_to_call_id`);

--
-- Indexes for table `scds_lead_api_responses`
--
ALTER TABLE `scds_lead_api_responses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_lead_api_responses_lead_id_foreign` (`lead_id`);

--
-- Indexes for table `scds_lead_bid_prices`
--
ALTER TABLE `scds_lead_bid_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_lead_bid_prices_lead_id_foreign` (`lead_id`),
  ADD KEY `scds_lead_bid_prices_dealer_id_foreign` (`dealer_id`),
  ADD KEY `scds_lead_bid_prices_created_by_foreign` (`created_by`),
  ADD KEY `scds_lead_bid_prices_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `scds_lead_broker_status_changes`
--
ALTER TABLE `scds_lead_broker_status_changes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_lead_broker_status_changes_lead_id_foreign` (`lead_id`),
  ADD KEY `scds_lead_broker_status_changes_broker_status_id_foreign` (`broker_status_id`),
  ADD KEY `scds_lead_broker_status_changes_created_by_foreign` (`created_by`);

--
-- Indexes for table `scds_lead_car_for_cash_details`
--
ALTER TABLE `scds_lead_car_for_cash_details`
  ADD PRIMARY KEY (`lead_id`),
  ADD KEY `scds_lead_car_for_cash_details_make_id_foreign` (`make_id`),
  ADD KEY `scds_lead_car_for_cash_details_model_id_foreign` (`model_id`),
  ADD KEY `scds_lead_car_for_cash_details_bank_id_foreign` (`bank_id`),
  ADD KEY `scds_lead_car_for_cash_details_partner_bank_id_foreign` (`allocated_partner_bank_id`),
  ADD KEY `scds_lead_car_for_cash_details_bank_product_id_foreign` (`allocated_partner_bank_product_id`),
  ADD KEY `scds_lead_car_for_cash_details_requested_partner_bank_id_foreign` (`requested_partner_bank_id`);

--
-- Indexes for table `scds_lead_events`
--
ALTER TABLE `scds_lead_events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_lead_events_lead_id_foreign` (`lead_id`),
  ADD KEY `scds_lead_events_user_id_foreign` (`user_id`);

--
-- Indexes for table `scds_lead_extra_properties`
--
ALTER TABLE `scds_lead_extra_properties`
  ADD PRIMARY KEY (`id`,`broker_status_property_id`),
  ADD KEY `scds_lead_extra_properties_broker_status_property_id_foreign` (`broker_status_property_id`);

--
-- Indexes for table `scds_lead_files`
--
ALTER TABLE `scds_lead_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_lead_files_document_id_foreign` (`document_id`),
  ADD KEY `scds_lead_files_lead_id_foreign` (`lead_id`),
  ADD KEY `scds_lead_files_uploaded_by_foreign` (`uploaded_by`);

--
-- Indexes for table `scds_lead_insurance_details`
--
ALTER TABLE `scds_lead_insurance_details`
  ADD PRIMARY KEY (`lead_id`),
  ADD KEY `scds_lead_insurance_details_car_usage_type_id_foreign` (`car_usage_type_id`),
  ADD KEY `scds_lead_insurance_details_insurance_coverage_type_id_foreign` (`insurance_coverage_type_id`),
  ADD KEY `scds_lead_insurance_details_make_id_foreign` (`make_id`),
  ADD KEY `scds_lead_insurance_details_model_id_foreign` (`model_id`),
  ADD KEY `scds_lead_insurance_details_allocated_insurance_id_foreign` (`allocated_insurance_id`),
  ADD KEY `scds_lead_insurance_details_requested_insurance_id_foreign` (`requested_insurance_id`),
  ADD KEY `scds_lead_insurance_details_current_insurance_id_foreign` (`current_insurance_id`),
  ADD KEY `scds_lead_insurance_details_current_coverage_id_foreign` (`current_insurance_coverage_id`),
  ADD KEY `scds_lead_insurance_details_allocated_by_foreign` (`allocated_by`);

--
-- Indexes for table `scds_lead_offer_prices`
--
ALTER TABLE `scds_lead_offer_prices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_lead_offer_prices_lead_id_foreign` (`lead_id`);

--
-- Indexes for table `scds_lead_sell_car_details`
--
ALTER TABLE `scds_lead_sell_car_details`
  ADD PRIMARY KEY (`lead_id`),
  ADD KEY `scds_lead_sell_car_details_make_id_foreign` (`make_id`),
  ADD KEY `scds_lead_sell_car_details_model_id_foreign` (`model_id`),
  ADD KEY `scds_lead_sell_car_details_version_id_foreign` (`version_id`),
  ADD KEY `scds_lead_sell_car_details_sold_to_foreign` (`sold_to`),
  ADD KEY `scds_lead_sell_car_details_lost_sale_to_foreign` (`lost_sale_to`),
  ADD KEY `scds_lead_sell_car_details_color_id_foreign` (`color_id`),
  ADD KEY `scds_lead_sell_car_details_broker_salesperson_id_foreign` (`broker_salesperson_id`),
  ADD KEY `scds_lead_sell_car_details_broker_allocated_by_foreign` (`broker_allocated_by`),
  ADD KEY `scds_lead_sell_car_details_broker_status_id_foreign` (`broker_status_id`);

--
-- Indexes for table `scds_makes`
--
ALTER TABLE `scds_makes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_makes_name_unique` (`name`),
  ADD UNIQUE KEY `scds_makes_slug_unique` (`slug`),
  ADD UNIQUE KEY `scds_makes_code_unique` (`code`);

--
-- Indexes for table `scds_marketing_campaigns`
--
ALTER TABLE `scds_marketing_campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_marketing_campaigns_i18n`
--
ALTER TABLE `scds_marketing_campaigns_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_marketing_campaign_services`
--
ALTER TABLE `scds_marketing_campaign_services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_marketing_campaign_services_marketing_campaign_id_foreign` (`marketing_campaign_id`),
  ADD KEY `scds_marketing_campaign_services_service_id_foreign` (`service_id`);

--
-- Indexes for table `scds_models`
--
ALTER TABLE `scds_models`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_models_slug_unique` (`slug`),
  ADD KEY `scds_models_make_id_foreign` (`make_id`);

--
-- Indexes for table `scds_occupations`
--
ALTER TABLE `scds_occupations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_occupations_code_unique` (`code`);

--
-- Indexes for table `scds_occupations_i18n`
--
ALTER TABLE `scds_occupations_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_profiles`
--
ALTER TABLE `scds_profiles`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_provinces`
--
ALTER TABLE `scds_provinces`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_provinces_i18n`
--
ALTER TABLE `scds_provinces_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_rejection_reasons`
--
ALTER TABLE `scds_rejection_reasons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_rejection_reasons_key_unique` (`key`),
  ADD KEY `scds_rejection_reasons_service_id_foreign` (`service_id`);

--
-- Indexes for table `scds_rejection_reasons_i18n`
--
ALTER TABLE `scds_rejection_reasons_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_secrets`
--
ALTER TABLE `scds_secrets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_services`
--
ALTER TABLE `scds_services`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `scds_services_code_unique` (`code`);

--
-- Indexes for table `scds_syc_buyers`
--
ALTER TABLE `scds_syc_buyers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_syc_buyers_i18n`
--
ALTER TABLE `scds_syc_buyers_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_time_to_calls`
--
ALTER TABLE `scds_time_to_calls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scds_time_to_calls_i18n`
--
ALTER TABLE `scds_time_to_calls_i18n`
  ADD PRIMARY KEY (`id`,`locale`);

--
-- Indexes for table `scds_user_events`
--
ALTER TABLE `scds_user_events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_user_events_user_id_foreign` (`user_id`);

--
-- Indexes for table `scds_versions`
--
ALTER TABLE `scds_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `scds_versions_model_id_foreign` (`model_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users__lft__rgt_parent_id_index` (`_lft`,`_rgt`,`parent_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_roles_user_id_foreign` (`user_id`),
  ADD KEY `user_roles_role_id_foreign` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `scds_banks`
--
ALTER TABLE `scds_banks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `scds_bank_products`
--
ALTER TABLE `scds_bank_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `scds_broker_statuses`
--
ALTER TABLE `scds_broker_statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `scds_broker_statuses_properties`
--
ALTER TABLE `scds_broker_statuses_properties`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `scds_broker_status_property_options`
--
ALTER TABLE `scds_broker_status_property_options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `scds_car_usage_types`
--
ALTER TABLE `scds_car_usage_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `scds_channels`
--
ALTER TABLE `scds_channels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `scds_colors`
--
ALTER TABLE `scds_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `scds_customers`
--
ALTER TABLE `scds_customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `scds_dealers`
--
ALTER TABLE `scds_dealers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `scds_documents`
--
ALTER TABLE `scds_documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `scds_failed_jobs`
--
ALTER TABLE `scds_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `scds_groups`
--
ALTER TABLE `scds_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `scds_insurances`
--
ALTER TABLE `scds_insurances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `scds_insurance_coverage_types`
--
ALTER TABLE `scds_insurance_coverage_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `scds_jobs`
--
ALTER TABLE `scds_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `scds_leads`
--
ALTER TABLE `scds_leads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `scds_lead_api_responses`
--
ALTER TABLE `scds_lead_api_responses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `scds_lead_bid_prices`
--
ALTER TABLE `scds_lead_bid_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `scds_lead_broker_status_changes`
--
ALTER TABLE `scds_lead_broker_status_changes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `scds_lead_events`
--
ALTER TABLE `scds_lead_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=392;

--
-- AUTO_INCREMENT for table `scds_lead_files`
--
ALTER TABLE `scds_lead_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `scds_lead_offer_prices`
--
ALTER TABLE `scds_lead_offer_prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `scds_makes`
--
ALTER TABLE `scds_makes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `scds_marketing_campaigns`
--
ALTER TABLE `scds_marketing_campaigns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `scds_marketing_campaign_services`
--
ALTER TABLE `scds_marketing_campaign_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `scds_models`
--
ALTER TABLE `scds_models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=398;

--
-- AUTO_INCREMENT for table `scds_occupations`
--
ALTER TABLE `scds_occupations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `scds_provinces`
--
ALTER TABLE `scds_provinces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `scds_rejection_reasons`
--
ALTER TABLE `scds_rejection_reasons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `scds_secrets`
--
ALTER TABLE `scds_secrets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `scds_services`
--
ALTER TABLE `scds_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `scds_syc_buyers`
--
ALTER TABLE `scds_syc_buyers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `scds_time_to_calls`
--
ALTER TABLE `scds_time_to_calls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `scds_user_events`
--
ALTER TABLE `scds_user_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `scds_versions`
--
ALTER TABLE `scds_versions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1785;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_id_foreign` FOREIGN KEY (`id`) REFERENCES `users` (`id`);

--
-- Constraints for table `scds_banks_i18n`
--
ALTER TABLE `scds_banks_i18n`
  ADD CONSTRAINT `scds_banks_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_banks` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_bank_products`
--
ALTER TABLE `scds_bank_products`
  ADD CONSTRAINT `scds_bank_products_bank_id_foreign` FOREIGN KEY (`bank_id`) REFERENCES `scds_banks` (`id`);

--
-- Constraints for table `scds_bank_products_i18n`
--
ALTER TABLE `scds_bank_products_i18n`
  ADD CONSTRAINT `scds_bank_products_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_bank_products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_broker_statuses_i18n`
--
ALTER TABLE `scds_broker_statuses_i18n`
  ADD CONSTRAINT `scds_broker_statuses_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_broker_statuses` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_broker_statuses_properties`
--
ALTER TABLE `scds_broker_statuses_properties`
  ADD CONSTRAINT `scds_broker_statuses_properties_broker_status_id_foreign` FOREIGN KEY (`broker_status_id`) REFERENCES `scds_broker_statuses` (`id`);

--
-- Constraints for table `scds_broker_statuses_properties_i18n`
--
ALTER TABLE `scds_broker_statuses_properties_i18n`
  ADD CONSTRAINT `scds_broker_statuses_properties_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_broker_statuses_properties` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_broker_status_property_options`
--
ALTER TABLE `scds_broker_status_property_options`
  ADD CONSTRAINT `scds_broker_status_property_options_status_property_id_foreign` FOREIGN KEY (`broker_status_property_id`) REFERENCES `scds_broker_statuses_properties` (`id`);

--
-- Constraints for table `scds_broker_status_property_options_i18n`
--
ALTER TABLE `scds_broker_status_property_options_i18n`
  ADD CONSTRAINT `scds_broker_status_property_options_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_broker_status_property_options` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_car_usage_types_i18n`
--
ALTER TABLE `scds_car_usage_types_i18n`
  ADD CONSTRAINT `scds_car_usage_types_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_car_usage_types` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_channels_i18n`
--
ALTER TABLE `scds_channels_i18n`
  ADD CONSTRAINT `scds_channels_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_channels` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_colors_i18n`
--
ALTER TABLE `scds_colors_i18n`
  ADD CONSTRAINT `scds_colors_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_colors` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_customers`
--
ALTER TABLE `scds_customers`
  ADD CONSTRAINT `scds_customers_occupation_id_foreign` FOREIGN KEY (`occupation_id`) REFERENCES `scds_occupations` (`id`);

--
-- Constraints for table `scds_dealers`
--
ALTER TABLE `scds_dealers`
  ADD CONSTRAINT `scds_dealers_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `scds_groups` (`id`),
  ADD CONSTRAINT `scds_dealers_make_id_foreign` FOREIGN KEY (`make_id`) REFERENCES `scds_makes` (`id`),
  ADD CONSTRAINT `scds_dealers_province_id_foreign` FOREIGN KEY (`province_id`) REFERENCES `scds_provinces` (`id`);

--
-- Constraints for table `scds_dealers_i18n`
--
ALTER TABLE `scds_dealers_i18n`
  ADD CONSTRAINT `scds_dealers_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_dealers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_groups_i18n`
--
ALTER TABLE `scds_groups_i18n`
  ADD CONSTRAINT `scds_groups_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_insurances_i18n`
--
ALTER TABLE `scds_insurances_i18n`
  ADD CONSTRAINT `scds_insurances_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_insurances` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_insurance_coverage_types_i18n`
--
ALTER TABLE `scds_insurance_coverage_types_i18n`
  ADD CONSTRAINT `scds_insurance_coverage_types_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_insurance_coverage_types` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_leads`
--
ALTER TABLE `scds_leads`
  ADD CONSTRAINT `scds_leads_broker_salesperson_id_foreign` FOREIGN KEY (`broker_salesperson_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `scds_leads_channel_id_foreign` FOREIGN KEY (`channel_id`) REFERENCES `scds_channels` (`id`),
  ADD CONSTRAINT `scds_leads_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `scds_customers` (`id`),
  ADD CONSTRAINT `scds_leads_marketing_campaign_id_foreign` FOREIGN KEY (`marketing_campaign_id`) REFERENCES `scds_marketing_campaigns` (`id`),
  ADD CONSTRAINT `scds_leads_processed_by_foreign` FOREIGN KEY (`processed_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `scds_leads_processing_by_foreign` FOREIGN KEY (`processing_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `scds_leads_province_id_foreign` FOREIGN KEY (`province_id`) REFERENCES `scds_provinces` (`id`),
  ADD CONSTRAINT `scds_leads_rejection_reason_id_foreign` FOREIGN KEY (`rejection_reason_id`) REFERENCES `scds_rejection_reasons` (`id`),
  ADD CONSTRAINT `scds_leads_time_to_call_id_foreign` FOREIGN KEY (`time_to_call_id`) REFERENCES `scds_time_to_calls` (`id`);

--
-- Constraints for table `scds_lead_api_responses`
--
ALTER TABLE `scds_lead_api_responses`
  ADD CONSTRAINT `scds_lead_api_responses_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`);

--
-- Constraints for table `scds_lead_bid_prices`
--
ALTER TABLE `scds_lead_bid_prices`
  ADD CONSTRAINT `scds_lead_bid_prices_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `scds_lead_bid_prices_dealer_id_foreign` FOREIGN KEY (`dealer_id`) REFERENCES `scds_dealers` (`id`),
  ADD CONSTRAINT `scds_lead_bid_prices_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`),
  ADD CONSTRAINT `scds_lead_bid_prices_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `scds_lead_broker_status_changes`
--
ALTER TABLE `scds_lead_broker_status_changes`
  ADD CONSTRAINT `scds_lead_broker_status_changes_broker_status_id_foreign` FOREIGN KEY (`broker_status_id`) REFERENCES `scds_broker_statuses` (`id`),
  ADD CONSTRAINT `scds_lead_broker_status_changes_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `scds_lead_broker_status_changes_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`);

--
-- Constraints for table `scds_lead_car_for_cash_details`
--
ALTER TABLE `scds_lead_car_for_cash_details`
  ADD CONSTRAINT `scds_lead_car_for_cash_details_allocated_bank_product_id_foreign` FOREIGN KEY (`allocated_partner_bank_product_id`) REFERENCES `scds_bank_products` (`id`),
  ADD CONSTRAINT `scds_lead_car_for_cash_details_allocated_partner_bank_id_foreign` FOREIGN KEY (`allocated_partner_bank_id`) REFERENCES `scds_banks` (`id`),
  ADD CONSTRAINT `scds_lead_car_for_cash_details_bank_id_foreign` FOREIGN KEY (`bank_id`) REFERENCES `scds_banks` (`id`),
  ADD CONSTRAINT `scds_lead_car_for_cash_details_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `scds_lead_car_for_cash_details_make_id_foreign` FOREIGN KEY (`make_id`) REFERENCES `scds_makes` (`id`),
  ADD CONSTRAINT `scds_lead_car_for_cash_details_model_id_foreign` FOREIGN KEY (`model_id`) REFERENCES `scds_models` (`id`),
  ADD CONSTRAINT `scds_lead_car_for_cash_details_requested_partner_bank_id_foreign` FOREIGN KEY (`requested_partner_bank_id`) REFERENCES `scds_banks` (`id`);

--
-- Constraints for table `scds_lead_events`
--
ALTER TABLE `scds_lead_events`
  ADD CONSTRAINT `scds_lead_events_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`),
  ADD CONSTRAINT `scds_lead_events_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `scds_lead_extra_properties`
--
ALTER TABLE `scds_lead_extra_properties`
  ADD CONSTRAINT `scds_lead_extra_properties_broker_status_property_id_foreign` FOREIGN KEY (`broker_status_property_id`) REFERENCES `scds_broker_statuses_properties` (`id`),
  ADD CONSTRAINT `scds_lead_extra_properties_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_leads` (`id`);

--
-- Constraints for table `scds_lead_files`
--
ALTER TABLE `scds_lead_files`
  ADD CONSTRAINT `scds_lead_files_document_id_foreign` FOREIGN KEY (`document_id`) REFERENCES `scds_documents` (`id`),
  ADD CONSTRAINT `scds_lead_files_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`),
  ADD CONSTRAINT `scds_lead_files_uploaded_by_foreign` FOREIGN KEY (`uploaded_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `scds_lead_insurance_details`
--
ALTER TABLE `scds_lead_insurance_details`
  ADD CONSTRAINT `scds_lead_insurance_details_allocated_by_foreign` FOREIGN KEY (`allocated_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `scds_lead_insurance_details_allocated_insurance_id_foreign` FOREIGN KEY (`allocated_insurance_id`) REFERENCES `scds_insurances` (`id`),
  ADD CONSTRAINT `scds_lead_insurance_details_car_usage_type_id_foreign` FOREIGN KEY (`car_usage_type_id`) REFERENCES `scds_car_usage_types` (`id`),
  ADD CONSTRAINT `scds_lead_insurance_details_current_coverage_id_foreign` FOREIGN KEY (`current_insurance_coverage_id`) REFERENCES `scds_insurance_coverage_types` (`id`),
  ADD CONSTRAINT `scds_lead_insurance_details_current_insurance_id_foreign` FOREIGN KEY (`current_insurance_id`) REFERENCES `scds_insurances` (`id`),
  ADD CONSTRAINT `scds_lead_insurance_details_insurance_coverage_type_id_foreign` FOREIGN KEY (`insurance_coverage_type_id`) REFERENCES `scds_insurance_coverage_types` (`id`),
  ADD CONSTRAINT `scds_lead_insurance_details_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `scds_lead_insurance_details_make_id_foreign` FOREIGN KEY (`make_id`) REFERENCES `scds_makes` (`id`),
  ADD CONSTRAINT `scds_lead_insurance_details_model_id_foreign` FOREIGN KEY (`model_id`) REFERENCES `scds_models` (`id`),
  ADD CONSTRAINT `scds_lead_insurance_details_requested_insurance_id_foreign` FOREIGN KEY (`requested_insurance_id`) REFERENCES `scds_insurances` (`id`);

--
-- Constraints for table `scds_lead_offer_prices`
--
ALTER TABLE `scds_lead_offer_prices`
  ADD CONSTRAINT `scds_lead_offer_prices_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`);

--
-- Constraints for table `scds_lead_sell_car_details`
--
ALTER TABLE `scds_lead_sell_car_details`
  ADD CONSTRAINT `scds_lead_sell_car_details_broker_allocated_by_foreign` FOREIGN KEY (`broker_allocated_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `scds_lead_sell_car_details_broker_salesperson_id_foreign` FOREIGN KEY (`broker_salesperson_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `scds_lead_sell_car_details_broker_status_id_foreign` FOREIGN KEY (`broker_status_id`) REFERENCES `scds_broker_statuses` (`id`),
  ADD CONSTRAINT `scds_lead_sell_car_details_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `scds_colors` (`id`),
  ADD CONSTRAINT `scds_lead_sell_car_details_lead_id_foreign` FOREIGN KEY (`lead_id`) REFERENCES `scds_leads` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `scds_lead_sell_car_details_lost_sale_to_foreign` FOREIGN KEY (`lost_sale_to`) REFERENCES `scds_syc_buyers` (`id`),
  ADD CONSTRAINT `scds_lead_sell_car_details_make_id_foreign` FOREIGN KEY (`make_id`) REFERENCES `scds_makes` (`id`),
  ADD CONSTRAINT `scds_lead_sell_car_details_model_id_foreign` FOREIGN KEY (`model_id`) REFERENCES `scds_models` (`id`),
  ADD CONSTRAINT `scds_lead_sell_car_details_sold_to_foreign` FOREIGN KEY (`sold_to`) REFERENCES `scds_syc_buyers` (`id`),
  ADD CONSTRAINT `scds_lead_sell_car_details_version_id_foreign` FOREIGN KEY (`version_id`) REFERENCES `scds_versions` (`id`);

--
-- Constraints for table `scds_marketing_campaigns_i18n`
--
ALTER TABLE `scds_marketing_campaigns_i18n`
  ADD CONSTRAINT `scds_marketing_campaigns_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_marketing_campaigns` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_marketing_campaign_services`
--
ALTER TABLE `scds_marketing_campaign_services`
  ADD CONSTRAINT `scds_marketing_campaign_services_marketing_campaign_id_foreign` FOREIGN KEY (`marketing_campaign_id`) REFERENCES `scds_marketing_campaigns` (`id`),
  ADD CONSTRAINT `scds_marketing_campaign_services_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `scds_services` (`id`);

--
-- Constraints for table `scds_models`
--
ALTER TABLE `scds_models`
  ADD CONSTRAINT `scds_models_make_id_foreign` FOREIGN KEY (`make_id`) REFERENCES `scds_makes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_occupations_i18n`
--
ALTER TABLE `scds_occupations_i18n`
  ADD CONSTRAINT `scds_occupations_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_occupations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_profiles`
--
ALTER TABLE `scds_profiles`
  ADD CONSTRAINT `scds_profiles_id_foreign` FOREIGN KEY (`id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_provinces_i18n`
--
ALTER TABLE `scds_provinces_i18n`
  ADD CONSTRAINT `scds_provinces_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_provinces` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_rejection_reasons`
--
ALTER TABLE `scds_rejection_reasons`
  ADD CONSTRAINT `scds_rejection_reasons_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `scds_services` (`id`);

--
-- Constraints for table `scds_rejection_reasons_i18n`
--
ALTER TABLE `scds_rejection_reasons_i18n`
  ADD CONSTRAINT `scds_rejection_reasons_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_rejection_reasons` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_syc_buyers_i18n`
--
ALTER TABLE `scds_syc_buyers_i18n`
  ADD CONSTRAINT `scds_syc_buyers_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_syc_buyers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scds_time_to_calls_i18n`
--
ALTER TABLE `scds_time_to_calls_i18n`
  ADD CONSTRAINT `scds_time_to_calls_i18n_id_foreign` FOREIGN KEY (`id`) REFERENCES `scds_time_to_calls` (`id`);

--
-- Constraints for table `scds_user_events`
--
ALTER TABLE `scds_user_events`
  ADD CONSTRAINT `scds_user_events_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `scds_versions`
--
ALTER TABLE `scds_versions`
  ADD CONSTRAINT `scds_versions_model_id_foreign` FOREIGN KEY (`model_id`) REFERENCES `scds_models` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`),
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
