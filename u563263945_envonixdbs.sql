-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 12, 2025 at 01:39 PM
-- Server version: 11.8.3-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u563263945_envonixdbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `cover_image` varchar(255) DEFAULT NULL,
  `status` enum('draft','publish') NOT NULL DEFAULT 'draft',
  `content` text NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slug`, `cover_image`, `status`, `content`, `meta_title`, `meta_description`, `meta_keywords`, `created_at`, `updated_at`) VALUES
(20, 'Why Envonix is Recognized as the Best Waste Management Company in Calicut', 'why-envonix-is-recognized-as-the-best-waste-management-company-in-calicut', 'blog_covers/1759835233_2147807242.jpg', 'publish', '<p>Waste management is no longer just a compliance requirement; it’s a crucial part of running a safe, sustainable, and responsible business. From hotels and hospitals to apartments and industries, improper handling of waste can lead to foul odours, contamination, regulatory penalties, and long-term environmental harm.</p><p>Enter Envonix Hydrotech, a company built on the philosophy that waste is not a problem but a resource when managed correctly.</p><p>Comprehensive Solutions for Every Type of Waste</p><p>Envonix offers end-to-end waste management services, covering:</p><p>Liquid Waste Treatment: Neutralizing toxins, balancing pH, COD, and BOD, and making water safe for reuse.</p><p>Solid Waste Management: Rapid composting that reduces odour, speeds up decomposition, and produces usable compost.</p><p>Sewage &amp; Effluent Treatment: Customized STPs and ETPs to ensure safe disposal, minimal sludge, and compliance with environmental standards.</p><p>Onsite Waste Processing: Treating waste right where it is generated, avoiding contamination and reducing operational hassles.</p><p>&nbsp;</p><p><strong>Why Clients Trust Envonix</strong></p><p>What makes Envonix stand out as the <a href=\"https://envonixtech.com/\">best waste management company in Calicut</a>&nbsp;is its combination of experience, science-backed processes, and eco-friendly solutions:</p><p>Tailored Solutions: Each site is assessed individually to design systems that work for specific waste volumes, site conditions, and operational needs.</p><p>Eco-Friendly Approach: No harmful chemicals. Fully sustainable methods that protect the environment while solving the client’s problems.</p><p>Proven Track Record: Long-lasting, low-maintenance systems that continue to perform efficiently for years.</p><p>Sustainable Waste Management&nbsp;is Peace of Mind</p><p>With Envonix, businesses don’t just comply with regulations, they gain a partner who ensures:</p><p>No foul odours disrupting operations or neighbours</p><p>Reduced operational costs and maintenance headaches</p><p>Reusable water and high-quality compost, contributing to sustainability</p><p>&nbsp;</p><p>Choosing a waste management company is about trust, expertise, and long-term results. For those seeking reliable, effective, and environmentally conscious services, Envonix Hydrotech stands out as the clear choice.</p><p>Contact Envonix today to discover how your waste can be managed efficiently, safely, and sustainably.</p>', 'Sustainable Waste Management Solutions by Envonix Hydrotech | Eco-Friendly Waste Treatment', 'Envonix Hydrotech provides eco-friendly waste management solutions, including liquid, solid, and onsite waste treatment for businesses in Calicut.', 'best waste management company in Calicut', '2025-09-10 08:22:37', '2025-10-07 11:07:13'),
(25, 'When Waste Becomes a Problem, Envonix Becomes the Answer', 'when-waste-becomes-a-problem-envonix-becomes-the-answer', 'blog_covers/1757930947_7096.jpg', 'publish', '<p>When it comes to waste, every mistake has consequences. Poorly managed sewage pollutes groundwater, untreated effluents damage ecosystems, and overflowing garbage sites create health hazards. That’s why choosing the <a href=\"https://envonixtech.com/\">best waste management company in Calicut</a> is not just a business decision, it’s a responsibility. Envonix has built its reputation on one simple principle: waste should never become a burden<a href=\"https://laweminence.com/\">;</a> it should be transformed into a resource. What sets Envonix apart?</p><p><br>●<strong> End-to-end solutions:</strong> From liquid waste treatment to solid waste composting, Envonix covers the full cycle design, installation, revival, and maintenance.<br>● <strong>Scientific approach:</strong> Every project begins with site analysis, influent testing, and precise planning to ensure compliance and efficiency.<br>● <strong>Problem solvers:</strong> Whether it’s a failing STP, a smelly dumping yard, or untreated effluent, Envonix provides quick, practical, and permanent fixes.<br>● <strong>Sustainable outcomes: </strong>Odour-free compost, reusable water, reduced sludge, and healthier ecosystems.&nbsp;</p><p><br><strong>Why “best” matters here</strong></p><p><br>Anyone can set up a plant. But only the best waste management company in Calicut can ensure it keeps working, adapts to challenges, and protects the environment. Envonix does this by combining engineering expertise with eco-conscious methods, making waste management not just a service, but a long-term solution. Looking for the best waste management company in Calicut? Choose Envonix, where science meets responsibility.</p>', 'Best Waste Management Company in Calicut | Envonix Hydrotech', 'Reliable waste management in Calicut. Envonix Hydrotech offers sustainable sewage, effluent & solid waste solutions. Contact us today!', 'best waste management company in Calicut', '2025-09-11 13:40:47', '2025-09-15 10:09:07'),
(29, 'Eco-Friendly Waste Management Services in Calicut: A Smarter Way Forward', 'eco-friendly-waste-management-services-in-calicut-a-smarter-way-forward', 'blog_covers/1759921900_2150196655.jpg', 'publish', '<p>“Out of sight” is no longer “out of mind.” The waste we ignore today comes back tomorrow, in polluted water, foul air, and degraded soil. That’s why businesses, institutions, and households are turning to<a href=\"https://envonixtech.com/\"> eco-friendly waste management services in Calicut&nbsp;</a>to protect both people and the planet.&nbsp;</p><p><strong>How Envonix delivers eco-friendly solutions&nbsp;</strong></p><p>● On-site waste processing: Treat waste where it’s generated, reducing transport and preventing contamination at the source.&nbsp;</p><p>● Advanced composting systems: Converts organic waste into high-quality compost in a fraction of the usual time, with zero odour.&nbsp;</p><p>● Dumping yard elimination: Restores contaminated sites, stops leachate seepage, and recycles usable materials.&nbsp;</p><p>● Green effluent treatment: Tailored chemical-aware solutions that neutralize toxicity while protecting downstream ecosystems.&nbsp;</p><p><strong>Why eco-friendly matters&nbsp;</strong></p><p>● Keeps groundwater safe from sewage and leachate.</p><p>&nbsp;● Cuts greenhouse gas emissions by reducing open dumping.&nbsp;</p><p>● Creates usable by-products like compost and recycled water.</p><p>● Helps institutions stay compliant and community-friendly.&nbsp;</p><p><strong>A partner for the future&nbsp;</strong></p><p>Envonix is not just solving waste problems; it is building sustainable systems that last. Its eco-friendly waste management services in Calicut are designed to fit diverse spaces, budgets, and needs from apartment complexes to city-scale projects. If you’re looking for eco-friendly waste management services in Calicut, Envonix is your trusted partner for safe, sustainable, and science-backed solutions</p>', 'Eco-Friendly Waste Management Services in Calicut - Envonix', 'Eco-friendly waste management services in Calicut by Envonix: on-site processing, composting, green treatment, and sustainable solutions for businesses.', 'eco friendly waste management services in Calicut', '2025-10-08 11:11:40', '2025-10-08 11:11:40'),
(30, 'Best Waste Water Treatment Services in Kerala – The Envonix Way', 'best-waste-water-treatment-services-in-kerala-the-envonix-way', 'blog_covers/1762239407_4125.jpg', 'publish', '<p>Kerala, known for its lush greenery and backwaters, faces a growing challenge behind the scenic beauty - the management of wastewater. With rapid urbanization and industrial growth, treating wastewater responsibly is no longer just a requirement; it’s a necessity for sustainable living.</p><p>That’s where Envonix stands apart - delivering one of the <a href=\"https://envonixtech.com/\">best waste water treatment services in Kerala</a>, built on science, sustainability, and long-term reliability.</p><p><strong>Why Wastewater Treatment Matters More Than Ever</strong></p><p>Untreated wastewater doesn’t just harm the environment - it silently affects public health and disrupts natural ecosystems. Contaminated water leads to bad odour, mosquito breeding, waterborne diseases, and soil pollution.</p><p>Proper wastewater management ensures clean water recycling, reduces operational costs, and protects both communities and nature.</p><p><strong>What Makes Envonix Different</strong></p><p>At Envonix, wastewater treatment is not a one-size-fits-all solution. Every project is carefully analyzed and designed according to the client’s needs.</p><p>Here’s what sets Envonix apart:</p><p>Eco-Friendly &amp; Non-Toxic Solutions: All systems are designed to operate without harmful chemicals, ensuring zero toxic residues.</p><p>Customized System Design: Tailored setups for hotels, hospitals, industries, apartments, and institutions.</p><p>Long-Term Reliability: Plants installed years ago still run efficiently — proof of Envonix’s commitment to quality and durability.</p><p>Expert Team Support: From design to maintenance, a qualified team ensures the system runs flawlessly.</p><p>A Promise Beyond Performance</p><p>Envonix doesn’t just install systems - they ensure every drop is treated scientifically and sustainably. Their goal is to make waste management effortless and future-proof for clients.</p><p>So, if you’re searching for the best waste water treatment services in Kerala, you’re looking for reliability, innovation, and responsibility - and that’s exactly what Envonix delivers.</p><p><strong>Ready to Upgrade Your System?</strong></p><p>Join the growing number of organizations that trust Envonix for efficient, eco-friendly wastewater management.</p><p>Contact Envonix today and turn waste into a sustainable resource for tomorrow.</p>', 'Waste Water Treatment Company in Kerala | Sustainable Solutions by Envonix', 'Looking for the best waste water treatment services in Kerala? Envonix offers eco-friendly, reliable, and customized wastewater management solutions', 'Best Waste Water Treatment Services in Kerala', '2025-11-04 06:56:47', '2025-11-04 06:56:47'),
(31, 'Best Waste Water Treatment Services in Kerala – Why Envonix Stands Out', 'best-waste-water-treatment-services-in-kerala-why-envonix-stands-out', 'blog_covers/1762760689_WhatsApp Image 2025-11-10 at 1.12.57 PM.jpeg', 'publish', '<p>Kerala’s rapid growth in hospitality, healthcare, and residential sectors brings with it a rising challenge: handling waste water efficiently and responsibly. When untreated or mis-managed, it becomes a liability – threatening health, polluting water bodies, raising operating costs, and risking non-compliance.<br>If you’re looking for the <a href=\"https://envonixtech.com/\">best waste water treatment services in Kerala</a>, reliability, customisation and environmental safety matter more than ever.</p><p><strong>What “Best Services” Really Means</strong></p><p>A good treatment service doesn’t just install a plant and walk away. The best:</p><p>Analyses your site-specific waste water qualities and volumes</p><p>Designs systems to match your building (hotel, hospital, residential complex) rather than using a one-size-fits-all</p><p>Ensures minimal maintenance and long life</p><p>Uses eco-friendly, non-toxic products</p><p>Supports reuse (of water, or safe discharge) to reduce cost &amp; environmental impact</p><p>Envonix’s Approach: Precision Meets Sustainability</p><p>At Envonix, we deliver services engineered for the real world of Kerala properties:</p><p>Site study first: We assess your waste volume, soil &amp; water levels, existing infrastructure, and budgetary constraints.</p><p>Tailored design: Every system is custom built - no generic plants that fail because they weren’t right for your site.</p><p>Eco-friendly execution: We avoid harmful chemicals and focus on solutions that support sustainability for your business and environment.</p><p>Long-term performance: Our systems are built to last, not just to “pass once”. You want a plant that keeps performing, year after year.</p><p>The Business Case for Quality Waste Water Treatment</p><p>Choosing top-tier services may cost a bit more upfront, but the savings and benefits are long-term:</p><p>Fewer complaints, less odour, healthier environment = better reputation for your facility</p><p>Less downtime, fewer breakdowns = lower operating-costs</p><p>Safe discharge or reuse = compliance risk reduced, cost efficiencies gained</p><p>Eco-friendly systems = better for staff, guests/residents and the community</p><p><strong>Why Envonix Is Among the Best in Kerala</strong></p><p>Here’s why we are often chosen when clients search for the best waste water treatment services in Kerala:</p><p>Years of experience in Kerala’s unique conditions</p><p>Proven capacity to serve hotels, hospitals, residential complexes and industrial units</p><p>Customisation + eco-friendly technology = strong performance and reliability</p><p>Full-service from design to ongoing support</p><p>Ready to Upgrade Your Waste Water Strategy?</p><p>If your current system is causing headaches – frequent odour, sludge issues, rising costs, non-compliance risks – it’s time to switch.<br>Contact Envonix today to explore a solution that aligns with your property, your budget and Kerala’s sustainable future.</p>', 'Best Waste Water Treatment Services in Kerala | Envonix', 'Envonix offers eco-friendly, reliable wastewater treatment in Kerala for hotels, hospitals & residences with custom, durable, and compliant systems.', 'best waste water treatment services in Kerala', '2025-11-10 07:44:49', '2025-11-10 07:44:49');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
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
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_08_30_061338_add_username_to_users_table', 1),
(5, '2025_08_30_073407_create_blogs_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('0dpujq5Rhl87LqTb1rK1AyYfUrhSO7CEb2JHqUEz', NULL, '149.57.176.227', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaUpPV2ZuRnZCQ0p6N2lCWW04MDNmbGZ3ZVJLWndNYzl1MTlEMm84ZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762784693),
('0fRBVZjF1eUyMOfWmKmQWesIrr8xEZvc0G0Iy4pO', NULL, '51.254.204.161', 'Mozilla/5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNW5WR2dQMTVQdFU0SnVXdjlzQTA2Wm5nUUc5SzRYVDVlamRLb0wxaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762944661),
('11UuAZyRYP09vRGh9znpFtIGzB35WbPrDG8DzTJP', NULL, '178.62.44.44', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRGhjdGRDaVdqbERPYVBFak1uVThCOWtueDJYSU9iWGd3Y1ltbWNZOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762805745),
('3EjVF88HpeOhcK68Hj5JCKtIkXxZ8G8FUq7CIZai', NULL, '217.21.86.45', 'Go-http-client/2.0', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoicGNKclZCTEVEOHU2dTNqZHJHbDhZeHNDUjVzZTYyaUtvZTdOcHNGUCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762753645),
('4CAkEyCW1NyOSUIkrE8o6rXARQPoAntNdo3X5L3D', NULL, '34.121.248.21', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMUp2S1ZNQXo0ZGZxM2RFd1NtWHJicURWWmdLSXk4azdjUWQySE5PbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762702610),
('6dovQWgZAbH5KrQhByKdUVzt4P72cgWbDLizKWyR', NULL, '47.128.40.167', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; Bytespider; spider-feedback@bytedance.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQnRaS3Z3QkxHVHZ5Q2tvOHBSaWQ1dWhuMmUyRzVwUUJHMGs0WlB3cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762886526),
('6nhthPi9bDiVZymHgOpmAtL2T6tRwaFisW1CPvEc', NULL, '34.238.126.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMjVnVGIzMFFsNm5neHByYU1PeGp1NXFTTDBwY2p4d0NxYWhiOXRSWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762605658),
('6OzhoNG6j0irEZm8vB1sl8RKRLWLo4Yr639CbihH', NULL, '173.252.82.9', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT25WemUzdXo0MUJFVlFwRkk2WE04ejlKQkNTclFERHkxNWRidFdYVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762849837),
('7SoZCQFWv8Lda1ccfmSccTYc1GFly6OBsPLQmSJ3', NULL, '49.44.76.10', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiamdaSklpZlJFUm1zM0lLa0NhM1RKeXlOSXA2UlplbEM5MVlyeFMxayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762953093),
('8zi3kRP5Qd7zedOAzYf6VnHwtRMa1BglSvfLhNS3', NULL, '157.51.208.32', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNlBsQXR4UWY3TkwzVFdPU0E0UkFYbzExQWI0cWV1VXd2dU9RSnZ3TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762932850),
('a7YPhk3xUFJ74RLTz8sDlfszCu0SAGAqDfv1OjiD', NULL, '1.187.182.96', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUjFPazRrbXF3emRkM2VrTnZyRjFBVVdxWXljMWxNbm9md1p6ak9ENiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762597965),
('a8Gg1z3aRIRMpjCqI7Q0A5Zv65xxBQxnbwIkulqx', NULL, '66.249.79.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ1E2dXFibmJPbW1OdTJSWnp6bkNxdnFWNzlzbFlDWVI0Z3lPZTZDZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762755201),
('ALsX04xRm0e4tbdHG4EEU9aPX93AufK3VaiC4KtP', NULL, '167.71.100.249', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiczZndHR5eHpEUHhqSVhTeTFnMU1qY2hWTGs1NWRub09tcTBLeENWMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762631068),
('aWvevvj6d7RlpPyGAqWAl6ZToi3NmOfcBM0McD0N', NULL, '66.249.79.72', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ2xCOFdxQlRWUFQ5R09pMjZSRHRDdnRwZlFTRFNaWTkzRE1kb29ZTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762857531),
('b0YHohCxWtLgX4dZzNwgQWLdBT1eoKT9PNtGs1jo', NULL, '43.159.144.16', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUlp5QzZ0Qm45MGNlMHNURVUwTG5jNG5tOUJycUlsMkJjRzNYY2ZsMyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762681491),
('b1oNLnJ6gxQJc5o1N1S1bnuVvVtd78mvB3DMSbHp', 1, '49.47.199.34', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoielNlUG50M3Q3dzFkRTRHS2tWR0tIeUVLTTg0RmhMb2dhVnJKZ3FrQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2FkbWluL2Jsb2cvY3JlYXRlIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1762932576),
('bh57VjjQVrHK7rfQeqDC1ZjUXLic9lZNetawKXAe', NULL, '217.21.86.45', 'Go-http-client/2.0', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiVzhnU1BiUXozRnpxVUhZdEs3Mnlwdm8xRG9qVzY4RTdHcTh5MDZKYSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762918746),
('BKkvAcuwOMD8MmN2hajXfOyYjhUEjedJiJgHTy2Z', NULL, '217.21.86.45', 'Go-http-client/2.0', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiemp2WFlZZHRuQ2dHa3lmTjZYRTRzbkgyMkRSMk1jUm53M21wUWdaWSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762656086),
('bsVK7g3PGtGOJx5JT7hqB4sK2gH1F6J4oNUO9m1w', NULL, '47.128.63.77', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; Bytespider; spider-feedback@bytedance.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidm9OVTFLa25zNjlkVjZxSnd4ekZCa2hkOFUzUW1UQVF5SE5XcThsVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762625966),
('bXTqLjIFSJ5hb0DV2VrfnZgL9Puyk7hwsYX7GsCY', NULL, '35.84.39.200', 'Mozilla/5.0 (compatible; wpbot/1.3; +https://forms.gle/ajBaxygz9jSR8p8G9)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWkZMbTlMU21lQTFnYThsZGlDQXdmNERoMDZpbDhzWlozbE9naEFneCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762936901),
('BYVInaZpe7BvFt45ONbFxIMEQ1zcT4J5uL1PlNJz', NULL, '185.240.123.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibnVVaExZNkpYTVdybHNBRjc0UzA4NTZLcElVenB5N0NWeHI4SGliRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762907051),
('c1Pmm3drOa7HO2LoE169EeocFH5865FQ0szlSP3I', NULL, '40.88.21.235', 'DuckDuckBot/1.1; (+http://duckduckgo.com/duckduckbot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS1hKa0I2QXhQVnk2bVlOZFJLanZZSWdUQWljOFliTzRZRlV4dzNpTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762740383),
('C7LMLnDaYt8JEirSKuUyTjm3Imy3WeBXyzU75qpa', NULL, '193.111.199.172', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiTmRtckVMRmt5ZWY0aGpqVzJmRGQwQ0lhQ3JPYlg0TXZwVEFwT0hxVCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762833785),
('cAtiVzpNQS34iRlCzyUcFwhQbrqzQ7hNaXuhjK6f', NULL, '178.174.193.180', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36 OPR/122.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQjllYlFnSE9oY2pNeFppc0lQbDhZSndyNk15SWJ1eEI1R3Noa3BZSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762714571),
('cg787WvNAT5KaTPT5KdTD4SQh3qnqmybSlf5yZ7j', NULL, '14.52.252.14', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVDFKZ3F2d2Z3bTdPYXhTYUx0NmZEQ093Q3gycDZLZ3RSZTBUVTJ6ZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762845850),
('cWRJw8o2y21oGLudBNrqkHJ5XcpUU4C1ccNo7hOz', NULL, '47.128.122.114', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; TikTokSpider; ttspider-feedback@tiktok.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRVBsdE5DSjVtZWxoM2NQa1I5aEN4VkQycElqYzFrcjNwVVZrQ3ZiSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762727173),
('D6rWAHMvqtGegnY6fagVjarK7sqGJitKTkmKjL83', NULL, '66.249.79.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNkZxblBkY1JRM2pqNFd5YlZaRXA5SEVuVzFxeWI0UUxVRklMbGtERiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762899430),
('dO4uBpbf1pLQb6qRaqTkrcglzxIkXcFfxXP9BvCR', NULL, '145.220.91.19', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:122.0) Gecko/20100101 Firefox/122.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieDhjQTcwZDVDdVJQVllSR0pGd0VUSnppWjBIRXgyWjlxZHYwMDkwZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762625126),
('e5QSfZKphE3ekmLehmazdHft7RrBiNo5bpdSyqyb', NULL, '13.217.152.139', 'Mozilla/5.0 AppleWebKit/605.1.15 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/605.1.15', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiaGoyc3RwWkJOaWU4OURFN3VsR0VOOFM2RGRHQTFKbFUxbTFQTVlXaiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762740440),
('e9lyJGEvVADa5ALU83LSMJcQa1h00DR4aNX1Y4Zy', NULL, '66.249.79.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ0hIaXlsNzBZVFh5dnpTQTZPYUtvbm8xT1BXekdsOWJPemZHYVBDRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762697377),
('eHFdFAYgruCppJmzkvNYufmxL99bIx1NqxW2vta3', NULL, '47.128.53.176', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; Bytespider; spider-feedback@bytedance.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiODIyRTlXemJNNGx6bFp3V3ZqQWM1d1FkM2tXNUJ0Z29NYThaNVNpeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762762422),
('ENSzd2hSfUW8QzGrR8Y6pjzA5sm2HO0WPK3Gs2YY', NULL, '66.249.79.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibVIxZXh0d3BaV3prZ3dXUEM1UjRKcExiME56TWJxNjRQM2RGWDRTdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762857602),
('FEDwkjSUAxCWpx10eqSbJOZKK7N11UPdjpHBVLLv', NULL, '103.42.196.73', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibGxPalE2UXFtSEpYNUthYXZRbHlpWjhOY1ptVDZlbXNjRnV1YlFWViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762599371),
('FgcbZG5TvTzsnOPG0O7wHRnJW6iBHHHKXOBRIj1w', NULL, '80.234.78.81', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoibHpHanZxTk4xMHh6WmRqZUFjYUg2ZHFaaXlXand4YVdrbk1leTdjeCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762854500),
('fz8pitXFk9NfxhJrzEavkBWPd15kE2UTbJDzpopI', NULL, '66.249.79.72', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVDZpblU5TVg5V09jVXZGTTRkMU0yVHEzSU5FWkNUNEtpUVNNa2ZNViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762784012),
('g1Qd8w1hl7SG0hAUhTohQIF9waaFxMHa40kJdqdv', NULL, '34.203.50.75', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVGpFdThReThYUEsxTmFYNGxqNnlzSW5reUdIcWFka1VwdXBJTDlIbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762771327),
('G3wuQMWxzyMZtTo8YJ5QHODEkKkH6me07jcQgwNQ', NULL, '34.44.202.201', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicGhYQk1NTGdjZlZPcEF4emFIMTBqb3Z1cW1pMmhFcm1jaDB4VWdleiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2Fib3V0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762794462),
('g4e16ujKYGWHV08vUXwWhjyFUL88746S3eHtRqMt', NULL, '47.128.119.142', 'Mozilla/5.0 (compatible; Bytespider; spider-feedback@bytedance.com) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzRSdGNPNFJZQlNuM2dUZXEwdmVFTjVPYk9lRFQ1SnU1dG1ZRXVyayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762867883),
('ggUXCZvyn3BOMCjMyAB0zTOrMWCXg5mmYuv31S3Q', NULL, '69.171.249.13', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRW9kNDJiYktzRVprNGFOTWdjWkhkU3l4QVFuWmhRQUs5MnIyNHNZZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762858776),
('hghsZn74eH6OPGDMS5HdxMOKBul1Mvv72qsu1xoq', NULL, '34.74.231.51', 'udu/1.6.5', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidlVsa1dlb2pxWElBV0FkeHpBNjhFUUxXZVVCTDBmMUNRYVVlZ1FxcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2Fib3V0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762847600),
('i1FcbrEC5Q9fNciXMMvKQSX35mnDhWHF0sapgIr0', NULL, '34.74.231.51', 'udu/1.6.5', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGxKcW4wM3o2emZiUjVKSEQyWkZWU0NnOFlqcHRkc01CQmZGZzhGSyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1762847598),
('iC9GRJF7Cjjya7dkcAUwlyzPBNvKElVvj4YFnqSi', NULL, '17.22.253.33', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15 (Applebot/0.1; +http://www.apple.com/go/applebot)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVDlETllFMm9ybjNzbmY2SmlYaUFkbTNpclZSODVYTnY5RmoyZGNTWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbS9wcm9kdWN0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762810880),
('Ijb1mFVZyrLeoW3UDUagjPghaAMKHLWOXDC7SB6V', NULL, '2.57.23.163', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0; Trident/5.0; chromeframe/11.0.696.57)', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoibHlscTVPaHoxRVpSeWl2ZXRYMVBVQm9KZGIzU003UHRyeWNEQnp6RiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762884532),
('iK1gJ6sSnBw9yqo7uJfp7TGFe97V8yN5DglUDODf', NULL, '88.218.62.29', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicWJWa1J0QXhMMnpHdkdTeWRRTHlQSUY5V2RXdGFGRXZRazgxYldrQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762772442),
('ios0ZoeSs4DTNEqIRoiyNojjKLtpVLWWNJfQygms', NULL, '193.111.199.172', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMjlvb0xmcEVpVE4yTGpSbjdKSXlZWFh1NjlsRUdnZVdBNVd5ZjFWTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762833786),
('IRI8QFmQIibF57bx3jhnQo5aG1ZmKqY7ctRKzzSD', NULL, '162.120.187.68', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiYUFtMTlFd2FPME1rdThBTlVqV21VZ1lacEZ6bTgxM3ZYVUcwZWFLNCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762599578),
('IVmxyTlxi7cpv56NXAaxCOfEig2F0WBT2FcQjrg6', NULL, '47.128.110.87', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; TikTokSpider; ttspider-feedback@tiktok.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWVFiN0dScHg1bXdqSHhHV1RYVUQwYzNyeFo2VzhtWnRYUk5LSXFsbCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762878139),
('j22usRM50qbq2R4LOBd2sIKnoAnpIvi8SNOpkgoW', 1, '202.164.137.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHh6Rk43QkdYOW9rRUdWdDBXSGZON0FzYjc5VmUyOFRDRWlEY2d6WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2Jsb2dzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762760695),
('jarWZZW1ZkrKi0TrL8YnVaYy5ftrwYqgX1Mt7q5Q', NULL, '47.128.39.244', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; Bytespider; spider-feedback@bytedance.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoick5OOFBIZ1RjTm9FOGlFSFNiN1VLWGIzTlM4NW9JQUJnMU9oa3NxVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762799710),
('Jd12lz8Q1gxo7iWzV9mldiNBxORGcsWLzSDbhdjw', 1, '202.164.137.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiV251WFRZQ0JKWWFHeUFqN0dJTDZFcGlIS0oyV2dXMWlnaDJ3ZmltbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2FkbWluL2Jsb2cvY3JlYXRlIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762833655),
('jeJhLjV4u2AZUDMsoizLp8ABCRLRynud1k1Slve5', NULL, '34.44.202.201', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWWFvOXRTWEhFbVJUd2tPY2t2SnRUaW5Ub3VjTTNXQzRDeEJ6OTB4QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762794469),
('JFuxWdPqiTcqC0IcOo1KAwd47cA7aINEovo2Dc82', NULL, '177.129.116.129', 'Mozilla/5.0 (X11; U; Linux x86_64; zh-CN; rv:1.9.2.10) Gecko/20100922 Ubuntu/10.10 (maverick) Firefox/3.6.10', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHNnaUNRcWlNWmhTOG90Sml2REI3Qjdla2NCVlpVTDB2bU9KN0RTYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762912408),
('jHqEA7fYzpu0eUJ2MyzpoM88s4tgdehUiDM7s46t', NULL, '122.162.144.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWVgzWm9LQzNrUVZJbUQxa3lNTm9nWTVSc1RoREVJQ0ROTElwR3BxRyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762748045),
('jj3aIF0hCHW7EQMK7kPVYRvInyfhDpIHSuTrouRB', NULL, '34.46.214.79', 'Mozilla/5.0 (compatible; NotionDomainChecker/1.0)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQXp4MFBhZ3FmSndaaVpaYUoyUVVOeWJRbGVBY2hReFVsTmN2aFdSWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762826607),
('JrXkwvZCiBwIaF9GStqQkkrJYrYqNWTM0LMidv5p', NULL, '44.202.219.30', 'Mozilla/5.0 (Linux; Android 11; CPH2373) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.41 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicHUwSUJyTm9BV0F1a2VySU4yMERSTHpPOGx4ZU1xSU1ySjJJeWZLdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762843132),
('jsHzB80scCrVPvELIjQ0nkXIkssNT3U09TTv9tPi', NULL, '69.171.231.26', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ256QXdmYWRxbU5ZM09rc2RGakltV3NnMUo0NzE2NnZ0Y3BOMWp6QiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762848838),
('k2IsOg6yCMjxKwGJq66o6XDXRnlPiwdXYwWSqnHX', NULL, '34.66.246.54', 'Ruby', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT096YmdDaEROZDFabUdNNDU4d2U3RzFGQVJhRFZnSDFUdFNENm9RTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762709519),
('KalK31VQvLz1mJrgmnfCxDC5qj6rDMGrgxZObG6f', NULL, '5.133.192.166', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOElMazh5MXdFN3pCNHBqbU5ZeXFSTFpPdmlIWWoxREs5VXVKc2daaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762752484),
('KXKqXneR9Pm3Pjb9m0VlWVr7moafAmVOlg14qcny', NULL, '193.32.127.217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNUtZMXZSc05jNkJXV2oyc205eXV6OEVrYnR2bmM1d2xYMzl6dDdsdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762601702),
('l41fsYcjAE14ut40vcOo6hFcSD28gZEagwsmDGak', NULL, '49.51.180.2', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWUpWVEdvT0hPNG9Vd3lNVlVkMzg4Q1MycHVSOHU2VDk3dGRRTjhGTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762881530),
('lCZQrJ6VcXNh2vNNOrsOLLdc6hdzNhckGwpkzXBr', NULL, '47.128.49.58', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; Bytespider; spider-feedback@bytedance.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWFVCUmVtb0xIa1Z6YzJmeFJZV0ZQT21BU29HM0VBM1pFQmN6bWE0TyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762714847),
('lg4HDfAxdKUnWbWFa5p46LiqeIe1kumdKT5JGWqC', NULL, '66.249.79.72', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUEp1MDFncGVGbDNFbmR5YVJBNnlIUGN3OFJwTmJvaGx3b2taRWZNVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762783938),
('lohIUzrszYoA8QpqvayB0Hiy99oc5estPQ8empjz', NULL, '43.153.107.22', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZU9jYUZzR01VYWN5cExxbG13dlZDUTF6YkIzUG1Cc0dmdGhCV2lUZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762610120),
('lOIf50zGe8LnDY2SuSAjPVSExNlRpuJEuPBrvaxx', NULL, '64.227.138.81', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNkZSSVdRTUNIZHBIWEF4ajVXMjBMMm9aRmh6Z0xlZEpqQTg2NDlNOSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762670931),
('M6oHqASZrwSLnKbbZFGtfIcVu0ekAQbCarwGQUDz', NULL, '49.47.199.34', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSHdoTVdmM1pOS3pvRFVDMnNUVFBDNUFRSXpBbHRnaVpQbWt5NEtjMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762948518),
('M9V0vlKDyIVGgKG3Crzan3sqTm4TL07wgIqJfJxI', NULL, '51.83.10.42', 'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.2.28) Gecko/20120306 Firefox/3.6.28', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiMFNuYnB2UTdRQ2pBM3pWRGx6MWJNQjJpWkpWY0ZLMWdRa2U0WDZ4SiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762941303),
('MpKfpWZlHqiD0RhIuk8idCcJAqEelAYELdBp8vnx', NULL, '173.252.82.24', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoielY2MmI2SEp5cG9PZHFIaVFKaE5rVm9TbXkzaEozbWRBdnByS3BXMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762849836),
('Mq9T8P8LviaK90h6QknSlYrBeJvoMTTcJUZetjaJ', NULL, '35.85.245.4', 'Mozilla/5.0 (compatible; wpbot/1.3; +https://forms.gle/ajBaxygz9jSR8p8G9)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiejlueWF2ZGFubld4d0pzQUMxbnhuYkFZbmpDZ0xkVUVLM0tvdzBNeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762827510),
('MRKIT4ttIOSmLSw6dXwHKJ0mmzHVLOIvxVh3oML1', NULL, '31.13.115.10', 'Instagram 404.0.0.27.81 (iPhone17,2; iOS 26_0_1; en_US; en; scale=3.00; 1320x2868; 812595035) AppleWebKit/420+', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRktWeXMwVE02ZVZLdjR1dXhXbFpXd0d3Qm9RcHhXRVdsRUpCd3BwayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTc2OiJodHRwczovL3d3dy5lbnZvbml4dGVjaC5jb20vP2ZiY2xpZD1Jd1pYaDBiZ05oWlcwQ01URUFjM0owWXdaaGNIQmZhV1FNTWpVMk1qZ3hNRFF3TlRVNEFBRWUzZUx5d1UzeG9tZ3lwaWZVNC1qeWhqZktnMUdsQkhYTWwyQ1ZwbW9pdWExOUhndUZzUUhydGRjbXRmTV9hZW1fOXBhMnZSV2hfb3RqWEFHdWFTMVVpdyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762865949),
('MZnsw7hIt8FD9lHc9nTBLdohEEke9YBGzmJaHPI4', NULL, '47.128.121.54', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; TikTokSpider; ttspider-feedback@tiktok.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0ltSGc3NXlMOHlQWTh5RjV4UkhyMGF3VXp0bnJQbk5uU3pvV1RRciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762914150),
('n9MyRFN6EyKbk6wtXaQk1mNdB6KXEUGDr2oj4QD2', 1, '202.164.137.163', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRVVycXZXb05ITDN2VlZRcXdMNEdmSUNQSmhYcDNVdWFnV0pmZnlBZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2FkbWluL2Jsb2cvY3JlYXRlIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1762760689),
('nxhZwdkbGV4O6sCP2FjaXpnz3kCIJ3li9BnjtMh6', NULL, '35.245.150.46', 'Mozilla/5.0 (compatible; CMS-Checker/1.0; +https://example.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRzZkRjJ0NGFKMHZrQnozTHNwWUFaemtteVBZdEEzQkNIWGNWOGx5TiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762701101),
('O0PTdUoSV2n4Nane96oYvCCa3uDGJVjoCZQwWnda', NULL, '34.44.202.201', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQzVKc1NPUFd4QVk1MXNjMWtYWnRvb2hMYmI4WEF6ZjBPa25Nb1NvbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762794461),
('O4KuB060ZBClXDNkMZR0NrP1PFqRS2dc457VWrP6', NULL, '66.249.79.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidXZUTHNZR25Oem1UWTQ2VnhabHRsTENRTWg3ZTB4dnZuTzRUVHBMSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762723912),
('OheDrym1fTP9n4yuvDNRYfdorg9XaHTvOCtkQyn6', NULL, '93.123.109.132', 'Go-http-client/1.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzFYeWZqSUF5d1RXMDcxdmFMV2IyWHJXcHRsMEpMNkszMEx1NWxVcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762599063),
('OlBq8U9yDWINrPCsXCbolEh9vLoLkFHDuMoMdQvA', NULL, '88.218.62.29', '\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36\"', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRUhFZmJpRWtnWWRSVk9JY2FiTjFUZkxPQVFSYWJCRDkwTTl3blEzRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762772526),
('P6eXuVbHlFoIlIQa5Nzx63x6fCmRfPUOujMK0EQN', NULL, '65.21.31.180', 'FindFiles.net/1.0 (compatible; +https://findfiles.net/bot)', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiQnRyVWloNFF0T1M0b0RKYW5USWZHUDlsUXFWQ09mVnVHeWVJeDkweiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762643459),
('pAMI6HAknjwgM2Tc9ayEyv9LJ3746Mw0zoBhN1ZG', NULL, '69.171.230.7', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNTVDOTBuNnNCb1UwVE4yeTgxQ1lSVnBkSEpwSWtVQ2VLZEtQbmcyTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MTc2OiJodHRwczovL3d3dy5lbnZvbml4dGVjaC5jb20vP2ZiY2xpZD1Jd1pYaDBiZ05oWlcwQ01URUFjM0owWXdaaGNIQmZhV1FNTWpVMk1qZ3hNRFF3TlRVNEFBRWUzZUx5d1UzeG9tZ3lwaWZVNC1qeWhqZktnMUdsQkhYTWwyQ1ZwbW9pdWExOUhndUZzUUhydGRjbXRmTV9hZW1fOXBhMnZSV2hfb3RqWEFHdWFTMVVpdyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762865986),
('PEFjUCXxhPfD69Ru0NiMhZd9FYOUP55PHXZuxRfh', NULL, '185.170.167.18', 'Mozilla/5.0 (compatible; BacklinksExtendedBot)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMzRTVk1ubHRBZUtuYW1TSXVlMDN2V21kcTNkdmpHM3lvQVozYmRkbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1762682091),
('pFdXEK2STbLhaSrprm9itp6nCdWvgnFYShhRxIRN', NULL, '182.44.12.37', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYjdUZU5RTzZPcmlWUHhDNVJWdVBEUTNENGlxNTh3cUVLTWpNWmYzdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762879251),
('poMiZwhbMAqDhDtAKak5cEh2e1hsnO9OckiHLG1G', NULL, '193.148.18.54', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibGJxdE56VDRWVFV5eXNxYmU4U0dkalFDNENGZGNUTTlDak9LclJWMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762929989),
('Px89fiFFTg9pTDwZycmdQ9inQxpMEcg2i0SFOt3V', NULL, '54.163.149.72', 'Mozilla/5.0 (compatible; DotBot/1.1; http://www.opensiteexplorer.org/dotbot, help@moz.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWmtoTlFCZmpZdUFFbERNTTc1Ujh4dU5sdnl2dFZMTW9iTUJpYTNxRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762673704),
('q9GAJudkaaZSBCFR2CqB1flM7sO3KdpVuRFCQHTZ', NULL, '62.90.126.233', 'Mozilla/5.0 (compatible; URLChecker/1.0; +https://example.com/bot)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieFVtaUUwdGVlWnNDaDJDNzJhYmNaZFNhZVdDTXI0ZGlqYTAySHJ6dSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762727466),
('qbcCatkHz07NM9KY0MBFtjNTMRce7eLoL6uT42vL', NULL, '34.44.202.201', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoic2oyWW5LdzNFaWVtZGlycm1pbVpMa1lOWTZDelUxeVlBT1V3dXNLRCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1762794462),
('qgFktBz1PLWw9LmvFLDL8s3ZedXJJ16ZXC7JWy9O', NULL, '51.254.204.161', 'Mozilla/5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoid0t3amZuMjFMR2daVWxCSTVwRG5Ud014QThUZGJuTm9VZldwYkVaVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762707581),
('R2gohpbf24QOF4HDi1pj80I8itJVIFzBJIUKnmfS', NULL, '47.128.16.137', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; TikTokSpider; ttspider-feedback@tiktok.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMW4wYUlzSmdVcm1ZYlJvMlQyWG15NjRaOGVmcFRtR0cxc1dmWE9RNiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762804792),
('rHApKrcwZyt6LKBRKF4XgbhDEIgT989Gt1g131Jm', NULL, '185.170.167.18', 'Mozilla/5.0 (compatible; BacklinksExtendedBot)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVG9GR25BUkZxN0ZJZ09qSjhCRFNOMDlmRnRsMU44U0J1czdNRDNQTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbS9ibG9ncyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762683928),
('rJsvZPPR4zxCZ4J4oU3TkSLBcBr1mvkgSYnxrRW5', NULL, '192.36.109.89', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRURsNEE2bk4za0Z2YlBPVVJpY2VYTDdCWTRadVV6OVQ2blVadG16RCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762628041),
('rOd4IjuxSTA5XGOG5QBZa0PuUfYL2yUnqRrjz6XU', NULL, '66.249.79.138', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRFpxTGdaNUNXblJjMG1nSGY2cURFMmpVVGVNQW04TFJNV3RUcGlJaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762701097),
('Svul58eZ5FVRphblttP8zPqmLsOfP3X621IxG08X', NULL, '194.114.136.95', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiclhpUkxsNks1STJlTlp1NlM0cnphZFBZNk5yOGw5M01TbFNldUFxMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762640095),
('sYEtmZaBqjIQ1A6l6fq5JdvpgVPXFTtiE5fQhE4V', NULL, '17.241.227.182', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4 Safari/605.1.15 (Applebot/0.1; +http://www.apple.com/go/applebot)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHdITGxLUnlxNEJQMmhHdVZiUk5iQVc2RkFRM3hZVHFqRWVmN3lsRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762794849),
('TRkt0cbxMhqtIvmrQmLEYzKnFJkAyvomMRg8mX4t', NULL, '69.171.231.10', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZUppTGxFUmpHOXhQNG4yS3d5b0c1cHowUVVtd3NkZnFrSll3SnZvdCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762858776),
('uIbRFDOIKoU0yUFYXWTpPphCEJELV6Ygb96eKzQo', NULL, '141.138.208.43', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36 Agency/93.8.2357.5', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMW82RWVTQmgxQ1RQM3BVV0l6ZGp1dW5pbFpuZUVlMmJ2QnZ4SmRqaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762880808),
('Uka1htIjxfy1eDH7VYfL9XwLqjEM4C8Wl6dudzy2', NULL, '66.220.149.32', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieVVZNGpiUXR6SmlrVk56QUFQV3lSb1ltSlFUWTFSeVZQRnVSWmYzTyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762954274),
('uX3x3xUDLEfuClcHni3HzgT1LOKUWxuzYc6rzddf', NULL, '52.167.144.211', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZndmMnBaam1xZExlM3J1bkEyOEpPMW4wdUp3NlUwaWlWdnhWZ3hyUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762694015),
('Uyv2GSeqNULq3xngyWb9gOoL1MBDdiBX0oT29HPD', NULL, '47.128.16.155', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; TikTokSpider; ttspider-feedback@tiktok.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicEtraVlKcUNpT2UwckFTeUJYdm1xcU1tck1IcnNmZ0xCcE9icHd0NiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762653746),
('uzm5AuunVogOtdUvuNOwggipeFvbjccdUgwZpC3z', NULL, '173.252.82.19', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOG9UcVhKelhLcDJoTnlBS2FJN2FacFd4UHhSdWJaYUdTNFdVVjB6UCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762849836),
('VGzsJIFsRupVKJRptm1q6OTyMxB8tbqXpvkAEOWw', NULL, '34.238.126.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieUJnME1CSTJiRkttcHBrZkVMSDluUFRlUGVMRzBOc1VUTWE5aE4zWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762627149),
('vhV18iiNGleImn1Grq48co3Zd9oRGCrcSgEQ26Dv', NULL, '143.110.255.178', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicndHOHluNVJwWHM3YTlWVjRvRWFhQWZpMUVqYUxsMFVoQTRYQ2FvcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762851811),
('VRjclaLyCDH94tx9HqDiDoIZLUXbVId2er84ZC18', NULL, '34.74.231.51', 'udu/1.6.5', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQktGN2hNYm9vTzVxb3FUblkxRTFCOFg5WjU1bGIzZXNJZjMzU0pTWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762847597),
('wfbktypOggVqk7oC3Pp1CdjvtSShPOb8HLoimUgP', NULL, '114.119.138.170', 'Mozilla/5.0 (Linux; Android 7.0;) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; PetalBot;+https://webmaster.petalsearch.com/site/petalbot)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidlQ5QWxCMjlsc2FoMURkd1NhVVlzaFBCYVE2eG9VeXdDdGprV0pURCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762907700),
('WJnahR6PT8psU3wTMyGMhTeaQUEbyMBMQv74xqWd', NULL, '149.57.176.41', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ3k3QUlTR2w2QU84WHR5MVJNbUhvVm9oOWtTRVBJZ20wVG5XbFlVNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1762795565),
('WovYT4vKY9cSL113RSNvU0q2l7N3tAJ19kz5n5kz', NULL, '110.249.201.144', 'Mozilla/5.0 (Linux; Android 5.0) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; Bytespider; https://zhanzhang.toutiao.com/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNlR2M014d0dicjEwa0tXWTRHTnowZXM5aXByeFhINDVBWVI2WU9xOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762831807),
('wtvJtrsiLbsNBiE7a9Rnd5P1iy7YfldYCyPs334v', NULL, '49.47.199.34', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOXhSc0Fpd1FOMlFqZ01DbjliUmdDM2lWMUhjOTFnT2wwY3l1SWF0TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762847054),
('Xrba39rGepHtwVYL56yYEOJhPpja4v2x7YNLtGI4', NULL, '43.153.58.28', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS3VxQ2ZtUVNtcklWS21MZjBPaXVMeUUybHZSendDb2NHZjhIVlZTVCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762771638),
('XWMair9qscHGRxlmcLELttzy6jtJJna0ZCMI6DSX', NULL, '217.21.86.45', 'Go-http-client/2.0', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiSFNZNTl5NnR2N2QwamFQbHk4dnlIZGZtSEVZb1J3alVQbXJXZ2x1SiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762854542),
('YASrA1tyzn5i3ynzAS8FTcROHML9fu6QtoPdF1UB', NULL, '47.128.119.14', 'Mozilla/5.0 (compatible; Bytespider; spider-feedback@bytedance.com) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieHlYRmtDMjBXcG02S2Fqczc1Z1AzZWVaTFA2Vm1hd293WDU4RUxvciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LmVudm9uaXh0ZWNoLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1762782211),
('yhaGA2JXWar086Yb5ONE6bQfSPrSRrosLjp6yMz2', NULL, '66.249.79.73', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.7390.122 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ0x0OU9pRmQ4RVFOWGI2V2t3bE1uS0xWTlNtcTZ0Rk5qaGQwSEF6cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vZW52b25peHRlY2guY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1762755053),
('YJ2eWF5uZ5kgimpYdiwaF4XCFZcKo79VTcCmgMFw', NULL, '23.83.88.238', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.6 Mobile/15E148 Safari/604.1', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieTdPdEpuVk9pSWgzazJWaEU0MW1qME43UFluY05sakZPdGptT2VjciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1762841578),
('Yv9egE8wrSfXYOFI4RYcLJT5Yq29TOLoi0N4cgNt', NULL, '82.147.84.12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiakI4Wmx0ajNPeGc0M2djN05kMlZ0VnFzNkxqZ2hidGltaVZoa1BDNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHBzOi8vZW52b25peHRlY2guY29tL2NvbnRhY3QiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1762592938);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'mail@ecraftz.in', NULL, '$2y$12$jaIWSwyRlt43gRsPSb9i2OMzJORBuJ82X7SMv/JuLJOY.ikueV9d2', 'FfcXMSfnwx35CVisPNnWiR78y6earpmgoKsNTlcIaMAFGHOagsiKubXUP5tX', '2025-08-30 01:06:10', '2025-08-30 01:06:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_slug_unique` (`slug`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
