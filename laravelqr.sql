-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 18 Haz 2021, 21:57:54
-- Sunucu sürümü: 5.7.31-log
-- PHP Sürümü: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `laravelqr`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Demir ve Çelik Sanayi', '50', NULL, '2021-06-08 05:06:15'),
(2, 'Makine Sanayi', '50', NULL, '2021-06-08 05:06:29'),
(3, 'Gıda', '50', NULL, '2021-06-08 05:06:56'),
(4, 'Gıda Sanayi', '50', NULL, '2021-06-08 05:07:16'),
(5, 'Alkol, Tütün ve Tütün Ürünleri', '50', NULL, '2021-06-08 05:07:37'),
(6, 'Alüminyum İmalatı', '50', NULL, '2021-06-08 05:08:01'),
(7, 'Tıbbi Gereçler, Boya, Petrol Türevleri ve Kimya Sanayi', '50', '2021-06-08 05:08:16', '2021-06-08 05:08:16'),
(8, 'Kağıt Sanayi', '50', '2021-06-08 05:08:36', '2021-06-08 05:08:36'),
(9, 'Temel Eczacılık Ürünlerinin İmalatı', '50', '2021-06-08 05:09:14', '2021-06-08 05:09:14'),
(10, 'Plastik ve Ambalaj Sanayi', '50', '2021-06-08 05:09:33', '2021-06-08 05:09:33'),
(11, 'Sera Sistemleri', '50', '2021-06-08 05:10:02', '2021-06-08 05:10:02'),
(12, 'Cam Sanayi', '50', '2021-06-08 05:11:19', '2021-06-08 05:11:19'),
(13, 'Sıvı Yakıtlar ve Bunlarla İlgili Ürünlerin Toptan Ticareti', '50', '2021-06-08 05:12:13', '2021-06-08 05:12:13'),
(14, 'Tıbbi Gereçler, Boya, Petrol Türevleri ve Kimya Sanayi', '50', '2021-06-08 05:13:39', '2021-06-08 05:13:39'),
(15, 'Metal Sanayi', '50', '2021-06-08 05:14:08', '2021-06-08 05:14:08'),
(16, 'Kimya Sanayi', '50', '2021-06-08 05:14:49', '2021-06-08 05:14:49'),
(17, 'Petrol Ürünleri', '50', '2021-06-08 05:15:22', '2021-06-08 05:15:22'),
(18, 'Madencilik ve Mineral Ürünler', '50', '2021-06-08 05:15:42', '2021-06-08 05:15:42'),
(19, 'Orman ve Orman Ürünleri Sanayi', '50', '2021-06-08 05:15:55', '2021-06-08 05:15:55'),
(20, 'Otomotiv Yan Sanayi', '50', '2021-06-08 05:16:10', '2021-06-08 05:16:10'),
(21, 'Ambalaj ve Orman Ürünleri', '50', '2021-06-08 05:16:39', '2021-06-08 05:16:39'),
(22, 'Sigara Çakmakları ve Diğer Çakmaklar ile Çabuk Tutuşan Alaşımların İmalatı', '50', '2021-06-08 05:17:35', '2021-06-08 05:17:35'),
(23, 'Akaryakıt, LPG, Madeni Yağ ve Enerji', '50', '2021-06-08 05:19:11', '2021-06-08 05:19:11'),
(24, 'Geri Dönüşüm, Plastik ve Kimya', '50', '2021-06-08 05:19:41', '2021-06-08 05:19:41'),
(25, 'Elektrik Elektronik', '50', '2021-06-08 05:20:54', '2021-06-08 05:20:54'),
(26, 'Tarım Ürünleri', '50', '2021-06-08 05:21:22', '2021-06-08 05:21:22'),
(27, 'Çimento ve Yapı Malzemeleri Sanayi', '50', '2021-06-08 05:21:34', '2021-06-08 05:21:34'),
(28, 'Tekstil Sanayi', '50', '2021-06-08 05:24:16', '2021-06-08 05:24:16'),
(29, 'Enerji Sanayi', '50', '2021-06-08 05:25:00', '2021-06-08 05:25:00'),
(30, 'İnşaat Sanayi', '50', '2021-06-08 05:25:38', '2021-06-08 05:25:38'),
(31, 'Maden Sanayi', '50', '2021-06-08 05:26:24', '2021-06-08 05:26:24'),
(32, 'Matbaa Sanayi', '50', '2021-06-08 05:27:11', '2021-06-08 05:27:11'),
(33, 'Orman Sanayi', '50', '2021-06-08 05:27:46', '2021-06-08 05:27:46'),
(34, 'Tarım Sanayi', '50', '2021-06-08 05:28:01', '2021-06-08 05:28:01');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `migrations`
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
(9, '2019_12_09_044534_create_roles_table', 1),
(10, '2019_12_09_082630_create_role_user_table', 1),
(11, '2019_12_09_094511_create_social_accounts_table', 1),
(12, '2019_12_27_065818_create_products_table', 1),
(13, '2019_12_27_070549_create_categories_table', 1),
(14, '2019_12_27_070603_create_tags_table', 1),
(15, '2020_01_08_113508_create_product_tag_pivot_table', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_clients`
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
-- Tablo döküm verisi `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Starter Personal Access Client', 'zbNjUvmGGY3WgvpBegljGqlqsvXxd4yB04jef5bw', NULL, 'http://localhost', 1, 0, 0, '2021-06-07 08:32:56', '2021-06-07 08:32:56'),
(2, NULL, 'Laravel Starter Password Grant Client', 'KXysyBu5iHw1JcYkFAgJp3I9k3m6JM7J9srJ9SPP', 'users', 'http://localhost', 0, 1, 0, '2021-06-07 08:32:57', '2021-06-07 08:32:57');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-06-07 08:32:57', '2021-06-07 08:32:57');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `longitude` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `category_id`, `photo`, `latitude`, `longitude`, `created_at`, `updated_at`, `deleted_at`) VALUES
(32, 'ACAR-MAK-SAN MAKİNA TAR. İNŞ. ÖZEL. EĞİT. SAN. TİC. LTD. ŞTİ.', 'Tarım makina sulama sistemleri imalatı.', '50', 2, NULL, '36.90846246981792', '34.79132851116121', '2021-06-08 05:33:57', '2021-06-08 05:33:57', NULL),
(33, 'AK METAL SAN. TİC. LTD. ŞTİ', 'Hurda akü geri kazanımı-külçe kurşun', '50', 15, NULL, NULL, NULL, '2021-06-08 05:34:54', '2021-06-08 05:34:54', NULL),
(34, 'AKBARİN GIDA ITH. IHR. SAN. VE TİC. LTD. ŞTİ.', 'Cezerye Lokum Şekerleme', '50', 4, NULL, NULL, NULL, '2021-06-08 05:43:26', '2021-06-08 05:43:26', NULL),
(35, 'AKDENİZ ÇİVİ TEL NAK. SAN. VE TİC. LTD. ŞTİ.', 'Çivi ve tel üretimi', '50', 1, NULL, NULL, NULL, '2021-06-08 05:45:12', '2021-06-08 05:45:12', NULL),
(36, 'AKDENİZ HARNUP VE GIDA KATKI MAD. SAN. VE TİC. A.Ş.', 'Keçiboynuzu nektarı', '50', 4, NULL, NULL, NULL, '2021-06-08 05:45:59', '2021-06-08 05:45:59', NULL),
(37, 'AKLALE TÜTÜN VE TÜTÜN MAM.SİGA.FİLTRE VE FİLTRELİ SİGARA TÜPÜ İNŞ.VE KAĞIT AMB.İTH.İHR.SAN.VE DIŞ TİC.LTD.ŞTİ.', 'Filtre sigara tüpü', '50', 5, NULL, NULL, NULL, '2021-06-08 05:46:46', '2021-06-08 05:46:46', NULL),
(38, 'AKSUN TARIMSAL ÜRÜNLER İTH.İHR.SAN.TİC.A.Ş.', 'Yaş sebze, meyve paketleme', '50', 4, NULL, NULL, NULL, '2021-06-08 05:48:02', '2021-06-08 05:48:02', NULL),
(39, 'AKY TEKNOLOJİ MAKİNA REKLAMCILIK SAN. VE TİC. LTD. ŞTİ.', 'Tohumların, tanelerin veya kuru baklagillerin temizlenmesi, tasnif edilmesi veya derecelendirilmesi için kullanılan makinelerin imalatı', '50', 2, NULL, NULL, NULL, '2021-06-08 05:48:54', '2021-06-08 05:48:54', NULL),
(40, 'AKYÜZLER ALÜMİNYUM ÜRETİM SANAYİ VE TİCARET ANONİM ŞİRKETİ', 'Alüminyum bar, çubuk, tel ve profil, tüp, boru ve bağlantı parçaları imalatı', '50', 15, NULL, NULL, NULL, '2021-06-08 05:50:02', '2021-06-08 05:50:02', NULL),
(41, 'ALORSA İNŞ. REKLAM SAN. VE TİC. LTD. ŞTİ.', 'Hazır sıva üretimi', '50', 30, NULL, NULL, NULL, '2021-06-08 05:50:56', '2021-06-08 05:50:56', NULL),
(42, 'ALTUNORAK KALIP MAKİNA VE ÇELİK KONSTRÜKSİYON İMALAT SAN. TİC. LTD. ŞTİ.', 'Metallerin makinede işlenmesi (torna tesfiye işleri, metal parçaları delme, tornalama vb faaliyetler', '50', 2, NULL, NULL, NULL, '2021-06-08 05:51:54', '2021-06-08 05:51:54', NULL),
(43, 'AMARİN TANOREEN GIDA UNLU MAMÜLLERİ TEK.PAK. İNŞ.SAN. VE DIŞ TİC. LTD. ŞTİ.', 'Unlu Mamüller üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 05:52:41', '2021-06-08 05:52:41', NULL),
(44, 'ANKUTSAN ANTALYA KUTU SAN. OLUKLU MUKKAVVA KAĞIT TİC. A.Ş.', 'Oluklu mukavva ve oluklu mukavva kutu (baskılı ve baskısız) üretimi', '50', 8, NULL, NULL, NULL, '2021-06-08 05:53:17', '2021-06-08 05:53:17', NULL),
(45, 'ANSEL MAK. İNŞ. SAN. VE TİC. LTD. ŞTİ.', 'Çelik aksamı, rulo. Konveyör', '50', 1, NULL, NULL, NULL, '2021-06-08 06:24:47', '2021-06-08 06:24:47', NULL),
(46, 'APİANA ÖZEL SAĞLIK MEDİKAL GIDA TEKSTİL ELEKTRİK DEKORASYON KOZMETİK İTHALAT İHRACAT SAN.TİC.LTD.ŞTİ.', 'Temel eczacılık ürünlerinin imalatı', '50', 9, NULL, NULL, NULL, '2021-06-08 06:25:30', '2021-06-08 06:25:30', NULL),
(47, 'AR YEMEK İŞ GÜCÜ TEMİNİ, GIDA TEM.İLAÇ.TEKS.OTO.TAŞ.İNŞ. TARM.HAYV.SAN.VE TİC.LTD.ŞTİ.', 'Cathering ve Yemek Fabrikası', '50', 4, NULL, NULL, NULL, '2021-06-08 06:26:04', '2021-06-08 06:26:04', NULL),
(48, 'ARACILAR PLASTİK AMBALAJ SAN. VE TİC.LTD.ŞTİ.', 'Plastik ve Ambalaj Sanayi', '50', 10, NULL, NULL, NULL, '2021-06-08 06:26:36', '2021-06-08 06:26:36', NULL),
(49, 'ARDENT PLASTİK SAN. VE TİC. A.Ş.', 'Geri Dönüşüm, Plastik ve Kimya', '50', 10, NULL, NULL, NULL, '2021-06-08 06:27:15', '2021-06-08 06:27:15', NULL),
(50, 'ARKASAN ARABAĞA KAHVE GIDA SAN. VE TİC. LTD. ŞTİ.', 'Kahve Üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 06:27:39', '2021-06-08 06:27:39', NULL),
(51, 'ARMADA DUVAR KAĞITLARI A.Ş.', 'Duvar Kâğıdı Üretimi', '50', 8, NULL, NULL, NULL, '2021-06-08 06:28:27', '2021-06-08 06:28:27', NULL),
(52, 'ASC PLASTİK ALÜMİNYUM İNŞ.MÜH.SAN.VE TİC.LTD.ŞTİ.', 'PVC Pencere ve Kapı Sistemleri imalatı', '50', 10, NULL, NULL, NULL, '2021-06-08 06:29:33', '2021-06-08 06:29:33', NULL),
(53, 'ASİLZADE YEM. HİZMETLERİ GIDA MADDELERİ SAN. VE TİC. A.Ş.', 'Yemek Fabrikası', '50', 4, NULL, NULL, NULL, '2021-06-08 06:29:59', '2021-06-08 06:29:59', NULL),
(54, 'ASYA MODERN SERACILIK MET. YAPI LOJ.PET.OTOM.TARIM PLAS.MÜH.İTH.İHR.SAN. VE TİC.LTD.ŞTİ.', 'Sera Sistemleri', '50', 34, NULL, NULL, NULL, '2021-06-08 06:30:39', '2021-06-08 06:30:39', NULL),
(55, 'AŞUT FİBERGLASS TİC. VE SAN. AŞ', 'Fiberglas boru ve ek parça,tanklar', '50', 10, NULL, NULL, NULL, '2021-06-08 06:31:11', '2021-06-08 06:31:11', NULL),
(56, 'ATILAN GIDA TEKS. VE TAŞI SAN. TİC. LTD. ŞTİ.', 'Tahin,Helva,Reçel,Pekmez,Susam üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 06:31:39', '2021-06-08 06:31:39', NULL),
(57, 'AYBARS MAKİNA SANAYİ VE TİC.LTD.ŞTİ.', 'Taahhüt İşleri, Anahtar Teslim Çimento Fabrikaları (Beyaz, Gri ve Kalsiyum Alüminatlı), Proje ve Mühendislik, İnşaat İşleri, İmalat', '50', 2, NULL, NULL, NULL, '2021-06-08 06:32:28', '2021-06-08 06:32:28', NULL),
(58, 'BARANMAR SÜT GIDA ÜRN. İML. TİC. A.Ş.', 'Süt ve Gıda Ürünleri', '50', 4, NULL, NULL, NULL, '2021-06-08 06:33:13', '2021-06-08 06:33:13', NULL),
(59, 'BAŞAKGLASS DEKORATİF CAM VE MLZ.İML. PAZ.İNŞ NAK.TAAH.İTH.İHR.SAN. VE TİC. LTD. ŞTİ.', 'Cam işleme', '50', 12, NULL, NULL, NULL, '2021-06-08 06:33:45', '2021-06-08 06:33:45', NULL),
(60, 'BAYAL PETROL İNŞ.GIDA NAK.SAN.VE TİC.LTD.ŞTİ', 'Sıvı yakıtlar ve bunlarla ilgili ürünlerin toptan ticareti (ham petrol, ham yağ, mazot, benzin, biodizel, fuel oil, gaz yağı, madeni yağlar, gres yağları vb.)', '50', 17, NULL, NULL, NULL, '2021-06-08 06:35:22', '2021-06-08 06:35:22', NULL),
(61, 'BCI BAALBAKI KİMYA SAN. VE TİC.A.Ş', 'Kimyasal Maddeler üretimi', '50', 16, NULL, NULL, NULL, '2021-06-08 06:36:24', '2021-06-08 06:36:43', NULL),
(62, 'BERDAN CİVATA SOMUN MAKİNA YEDEK PARÇA İML. SAN.VE LAB. HİZM. TİC. A.Ş.', 'Civata,somun,saplama,ankelaj', '50', 2, NULL, NULL, NULL, '2021-06-08 06:41:42', '2021-06-08 06:41:42', NULL),
(63, 'BERDAN YÜZEY KAPLAMA İŞLEMLERİ BAĞLANTI ELEMANLARI İMALATI LABORATUVAR HİZMETLERİ İTHALAT İHRACAT SANAYİ VE TİCARET ANONİM ŞİRKETİ YÜZEY KAPLAMA TESİSİ ŞUBESİ', 'Yivli bağlantı malzemeleri imalatı, demir, çelik veya bakırdan', '50', 15, NULL, NULL, NULL, '2021-06-08 06:42:17', '2021-06-08 06:42:17', NULL),
(64, 'BEYOĞLU GIDA SAN.VE TİC. LTD. ŞTİ.', 'Bitkisel yağ üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 06:42:48', '2021-06-08 06:42:48', NULL),
(65, 'BİM BİRLEŞİK MAĞ.A.Ş.', 'Paketleme, Streçleme ve Soğuk Hava Depolama', '50', 10, NULL, NULL, NULL, '2021-06-08 06:43:16', '2021-06-08 06:43:16', NULL),
(66, 'CAM İŞ MADENCİLİK A.Ş', 'Cam hammaddeleri üretim. Öğütülmüş kalker', '50', 12, NULL, NULL, NULL, '2021-06-08 06:43:52', '2021-06-08 06:43:52', NULL),
(67, 'CANPACK TARIM TURZ.İNŞ.SAN.TİC.LTD.ŞTİ', 'Frigorifik depolama ve antrepoculuk faaliyetleri (bozulabilir gıda ürünleri dahil dondurulmuş veya soğutulmuş mallar için depolama)', '50', 4, NULL, NULL, NULL, '2021-06-08 06:44:21', '2021-06-08 06:44:21', NULL),
(68, 'CİTYGROUP ENERJİ A.Ş.', 'Sıvı yakıtlar ve bunlarla ilgili ürünlerin toptan ticareti', '50', 16, NULL, NULL, NULL, '2021-06-08 06:44:50', '2021-06-08 06:44:50', NULL),
(69, 'ÇAĞRI AMB.SAN.VE TİC.LTD.ŞTİ.', 'Geri Dönüşüm, Plastik ve Kimya', '50', 10, NULL, NULL, NULL, '2021-06-08 06:45:32', '2021-06-08 06:45:32', NULL),
(70, 'ÇAYIROĞULLARI TARIM VE ORMAN ÜRN.İNŞ.TURZ. GIDA MAD. TİC. SAN.LTD.ŞTİ.', 'Narenciye paketleme tesisi', '03242342390', 10, NULL, NULL, NULL, '2021-06-08 06:46:48', '2021-06-08 06:46:48', NULL),
(71, 'ÇELKONSAN MAK.SAN.VE TİC.A.Ş', 'Çelik imalatı ve montajı, makine yedek parça', '50', 1, NULL, NULL, NULL, '2021-06-08 06:51:19', '2021-06-08 06:51:19', NULL),
(72, 'ÇUKUROVA İRMİK UN YEM MISIR GIDA NAK.AKARYAKIT SAN. VE TİC.A.Ş.', 'Mısırdan irmik üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 06:51:47', '2021-06-08 06:51:47', NULL),
(73, 'ÇUKUROVA PETROKİMYA İNŞ PEROL ÜRN MADENİ YAĞ İTL İHRACAT SAN TİC AŞ', 'Petrol Ürünleri', '50', 17, NULL, NULL, NULL, '2021-06-08 06:52:25', '2021-06-08 06:52:25', NULL),
(74, 'DARICIOĞLU İNŞ.MÜH.SAN.VE TİC.LTD.ŞTİ.', 'Çelik Kontrüksiyon imalatıve montajı', '50', 1, NULL, NULL, NULL, '2021-06-08 06:53:03', '2021-06-08 06:53:03', NULL),
(75, 'DEKORATİF CAM SAN. VE TİC.LTD.ŞTİ', 'Çeşitli renk ve desenlerde dekoratif cam', '50', 12, NULL, NULL, NULL, '2021-06-08 06:53:33', '2021-06-08 06:53:33', NULL),
(76, 'DEKORGLASS DEKORATİF CAM SANAYİ VE TİCARET LİMİTED ŞİRKETİ', 'Levha veya tabaka halinde işlenmiş cam imalatı', '50', 12, NULL, NULL, NULL, '2021-06-08 06:54:24', '2021-06-08 06:54:24', NULL),
(77, 'DELAL MOBİLYA EV TEKSTİL VE AKS.SAN.TİC.A.Ş..', 'Mobilya ürünleri', '50', 19, NULL, NULL, NULL, '2021-06-08 06:55:05', '2021-06-08 06:55:05', NULL),
(78, 'DEMİRKOLLAR YAPI AKARYAKIT YAĞ SAN. A.Ş.', 'Bitkisel ve nebati rafine yemeklik yağları üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 06:55:29', '2021-06-08 06:55:29', NULL),
(79, 'DOAL OTOMOTİV MAKİNA İMALAT ENERJİ İNŞ. SAN. VE TİC. LTD. ŞTİ.', 'Otomotiv Yan Sanayi', '50', 20, NULL, NULL, NULL, '2021-06-08 06:56:14', '2021-06-08 06:56:14', NULL),
(80, 'DONDURMACI HALİL PASTAHANE UNLU MAM. GID. TRZ. SAN. VE TİC. LTD. ŞTİ.', 'Unlu Mamüller Üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 06:56:51', '2021-06-08 06:56:51', NULL),
(81, 'DT TARIM SAN.ve TİC.LTD.ŞTİ.', 'Tarım Makinaları - İlaçları Satışı', '50', 34, NULL, NULL, NULL, '2021-06-08 06:57:26', '2021-06-08 06:57:26', NULL),
(82, 'DURULARPALET ORMAN ÜRÜNLERİ AMBALAJ NAK. İNŞ. TİC. VE SAN. LTD. ŞTİ.', 'Ahşap Palet', '50', 19, NULL, NULL, NULL, '2021-06-08 06:58:29', '2021-06-08 06:58:29', NULL),
(83, 'ELGİNAY OTOMOTİV SAN. VE TİC.LTD.ŞTİ', 'Saç, parça imalatı ve montajı, kalıp üretimi', '50', 20, NULL, NULL, NULL, '2021-06-08 06:58:59', '2021-06-08 06:58:59', NULL),
(84, 'ELİT ÇAKMAK İMALAT SANAYİ VE TİCARET LİMİTED ŞİRKET', 'Plastik taşlı çakmak imalatı', '50', 22, NULL, NULL, NULL, '2021-06-08 06:59:32', '2021-06-08 06:59:32', NULL),
(85, 'ELİT TÜTÜN SAN. VE TİC.A. Ş', 'Sigara Filtresi İmalatı', '50', 5, NULL, NULL, NULL, '2021-06-08 07:01:03', '2021-06-08 07:01:03', NULL),
(86, 'ENERGY CARE ELEK.ELEKT.MAKİNA SERVİS SAN.VE TİC.LTD.ŞTİ.', 'Elektrik motorları, jeneratörler ve motor jeneratör setlerinin bakım ve onarımı', '50', 2, NULL, NULL, NULL, '2021-06-08 07:01:31', '2021-06-08 07:01:31', NULL),
(87, 'ERENTUR TURIZM SAN. VE DIŞ TIC. A.Ş.', 'Çelik konstrüksiyon, araç kasaları, mekanik ekipman', '50', 1, NULL, NULL, NULL, '2021-06-08 07:02:31', '2021-06-08 07:02:31', NULL),
(88, 'ERGİL GRUP İNŞ. MAK. İML.İTH. İHR. SAN. VE TİC. A.Ş.', 'depolama tankı ekipmanları; alev tutucuların, havalandırma valfleri, gösterge kapakları, yüzer tavanlar ve yüzer emme borusu , basınçlı kaplar, depolama ve proses tankları', '50', 2, NULL, NULL, NULL, '2021-06-08 07:04:50', '2021-06-08 07:04:50', NULL),
(89, 'ERMAK ÇELİK KONS. MAK. İMAL. MONT. SAN. VE TIC.LTD.ŞTİ.', 'Çelik konstrüksiyon', '50', 1, NULL, NULL, NULL, '2021-06-08 07:05:26', '2021-06-08 07:05:26', NULL),
(90, 'ERSOYLAR DEMİR ÇELİK SANAYİ VE TİCARET A.Ş.', 'Çelik Hasır,etriye çiroz,hazır demir,çubuk, demir', '50', 1, NULL, NULL, NULL, '2021-06-08 07:09:50', '2021-06-08 07:09:50', NULL),
(91, 'EUROPAP TEZOL KAĞIT SANAYİ VE TİC. A.Ş.', 'Kağıt ve mukavva imalatı', '50', 8, NULL, NULL, NULL, '2021-06-08 07:10:23', '2021-06-08 07:10:23', NULL),
(92, 'EUROPEAN TOBACCO SİGARA VE TÜTÜNCÜLÜK SAN. VE TİC. A.Ş', 'Sigara üretimi', '50', 5, NULL, NULL, NULL, '2021-06-08 07:10:46', '2021-06-08 07:10:46', NULL),
(93, 'FAKAN TOKA GIDA İNŞ. DER. TEKS. MOB. SAN. TİC. LTD. ŞTİ.', 'Mobilya Üretimi', '50', 19, NULL, NULL, NULL, '2021-06-08 07:11:28', '2021-06-08 07:11:28', NULL),
(94, 'FARMACHEM KİMYA SAN. VE DIŞ.TİC.LTD.ŞTİ.', 'Organik, Organomineral ve İnorganik Gübre Üretimi', '50', 16, NULL, NULL, NULL, '2021-06-08 07:12:05', '2021-06-08 07:12:05', NULL),
(95, 'FEL MODERN SERA SİSTEMLERİ METAL SAÇ KESİMİ YAPI LOJ. PET. İTH. İHR. SAN. ve TİC. LTD. ŞTİ.', 'İnşaat ve inşaatın parçaları için metal çatı ya da iskeletlerin imalatı', '50', 15, NULL, NULL, NULL, '2021-06-08 07:14:29', '2021-06-08 07:14:29', NULL),
(96, 'FİLFOKS AMBALAJ LOJİSTİK İNŞAAT PETROL KİMYEVİ MADDELER İTHALAT İHRACAT SANAYİ VE TİCARET ANONİM ŞİRKETİ', 'Demir veya çelikten yiyecek, içecek ve diğer ürünler için kapasitesi < 50 litre olan kutuların imalatı', '50', 1, NULL, NULL, NULL, '2021-06-08 07:15:31', '2021-06-08 07:15:31', NULL),
(97, 'FORPET AKARYAKIT LOJİSTİK DAY. TÜK. MAL. GIDA HAY. TİC. VE SAN. LTD. ŞTİ', 'Akaryakıt, LPG, madeni yağ ve enerji', '50', 23, NULL, NULL, NULL, '2021-06-08 07:16:06', '2021-06-08 07:16:06', NULL),
(98, 'FOSROC İDEA YAPI KİMYASALLARI SANAYİ VE TİCARET ANONİM ŞİRKETİ MERSİN ŞUBESİ', 'Endüstriyel kimyasalların toptan ticareti', '50', 16, NULL, NULL, NULL, '2021-06-08 07:16:32', '2021-06-08 07:16:32', NULL),
(99, 'FRITOLAY GIDA SAN. VE TİC. A.Ş.', 'Mısır ve patates cipsi. Çerezler', '50', 4, NULL, NULL, NULL, '2021-06-08 07:16:58', '2021-06-08 07:16:58', NULL),
(100, 'FTS KİMYA PET. ÜRÜN. AMB. NAK. İNŞ. İTH. İHR. SAN. TİC. LTD. ŞTİ', 'Petrolden Madeni Yağların İmalatı', '50', 23, NULL, NULL, NULL, '2021-06-08 07:17:26', '2021-06-08 07:17:26', NULL),
(101, 'FY ENDÜSTRİYEL ÜRÜNLER SAN. VE TİC. A.Ş.', 'Alüminyum kapı, pencere, bunların kasaları, kapı eşiği, panjur, vb. imalatı', '50', 15, NULL, NULL, NULL, '2021-06-08 07:17:59', '2021-06-08 07:17:59', NULL),
(102, 'FOOD ROW GIDA MOBİLYA HAYV. TAR. İTH. İHR. MOBİLYA HAYV. TAR. İTH. İHR. SAN. VE TİC. LTD. ŞTİ.', 'Gıda', '50', 4, NULL, NULL, NULL, '2021-06-08 07:19:04', '2021-06-08 07:19:04', NULL),
(103, 'GKM GIDA VE KATKI MADDELERİ SAN. VE TİC. LTD. ŞTİ.', 'Gıda katkı maddeleri ve keçi boynuzu', '50', 4, NULL, NULL, NULL, '2021-06-08 07:19:33', '2021-06-08 07:19:33', NULL),
(104, 'GLC KİMYA VE BOYA SANAYİ TİC. A.Ş.', 'Boya, Petrol Türevleri ve Kimya Sanayi', '50', 16, NULL, NULL, NULL, '2021-06-08 07:20:21', '2021-06-08 07:20:21', NULL),
(105, 'GOLDENNUTS GIDA İTH.İHR.SAN. VE TİC.LTD.ŞTİ', 'Kabuklu Ceviz Kuru Üzüm Ceviz içi üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 07:20:52', '2021-06-08 07:20:52', NULL),
(106, 'GOODPRİCE TR YATIRIM DANIŞMANLIĞI İNŞAAT GIDA TARIM İTHALAT İHRACAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ MERSİN ŞUBESİ', 'Fırın Ürünleri İmalatı', '50', 4, NULL, NULL, NULL, '2021-06-08 07:21:25', '2021-06-08 07:21:25', NULL),
(107, 'GÖKMAK ÇELİK KONTRÜKSİYON İML. MON. İNŞ. TAAH. SAN. TİC. LTD. ŞTİ.', 'Fabrika ve Gemi Malzemeleri İml. İnş. Hırdavat ve Boya İml.', '50', 1, NULL, NULL, NULL, '2021-06-08 07:21:57', '2021-06-08 07:21:57', NULL),
(108, 'GÖKSU ARITMA MÜH. İNŞ. SAN. VE TİC. LTD. ŞTİ', 'Su, kanalizasyon ve drenaj projelerine yönelik mühendislik ve danışmanlık faaliyetleri', '50', 8, NULL, NULL, NULL, '2021-06-08 07:22:25', '2021-06-08 07:22:25', NULL),
(109, 'GÖRALLAR GIDA TARIM KURUYEMİŞ SAN. VE TİC.LTD. ŞTİ.', 'Kuruyemiş, cezerye, lokum, kahve', '50', 4, NULL, NULL, NULL, '2021-06-08 07:22:58', '2021-06-08 07:22:58', NULL),
(110, 'GÖYMEN FOOD GIDA SAN VE TİC A.Ş', 'Makarna Üretim', '50', 4, NULL, NULL, NULL, '2021-06-08 07:23:22', '2021-06-08 07:23:22', NULL),
(111, 'HALİL DEMİRKOL', 'Madeni Yağ', '50', 4, NULL, NULL, NULL, '2021-06-08 07:23:52', '2021-06-08 07:23:52', NULL),
(112, 'HAYAT KİMYA SANAYİ A.Ş.', 'Hijyenik havlu ve tamponlar, kadın bağı, pedler, bebek bezleri vb. hijyenik ürünler ile giyim eşyası ve giysi aksesuarlarının imalatı', '50', 8, NULL, NULL, NULL, '2021-06-08 07:24:23', '2021-06-08 07:24:23', NULL),
(113, 'HB ALPER ELEKTRONİK MAKİNE SAN. VE TİC. LTD. ŞTİ.', 'Bilgisayar Kont. Çelik Hasır Mak. ve Plc Kont. Çivi', '50', 25, NULL, NULL, NULL, '2021-06-08 07:24:48', '2021-06-08 07:24:48', NULL),
(114, 'HGM KİMYA VE MADENİ YAĞ SAN. TİC.LTD. ŞTİ.', 'Boya ve tiner imalatı', '50', 16, NULL, NULL, NULL, '2021-06-08 07:25:28', '2021-06-08 07:25:28', NULL),
(115, 'HİCRİ ERCİLİ DENİZ KİMYEVİ MAD. VE PETROL ÜRN. NAK. OTO. SAN. TİC. LTD. ŞTİ.', 'Kimyasal üretim', '50', 16, NULL, NULL, NULL, '2021-06-08 07:26:04', '2021-06-08 07:26:04', NULL),
(116, 'HKS TARIM ÜRÜNLERİ YETİŞTİRİCİLİĞİ NAK.SAN.TİC.LTD.ŞTİ.', 'Tarım ürünleri', '50', 34, NULL, NULL, NULL, '2021-06-08 07:26:36', '2021-06-08 07:26:36', NULL),
(117, 'INCOM ENDÜSTRİYEL MAK.İTH.İHR. VE TİC. A.Ş.', 'Keçiboynuzu ürünleri üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 07:27:03', '2021-06-08 07:27:03', NULL),
(118, 'SIN PRES YAPI VE MOBİLYA MALZEMELERİ A.Ş', 'Çimento ve Yapı Malzemeleri Sanayi', '50', 30, NULL, NULL, NULL, '2021-06-08 07:27:49', '2021-06-08 07:27:49', NULL),
(119, 'ISOPOL KİMYA A.Ş.', 'Poliüretan sistemler', '50', 16, NULL, NULL, NULL, '2021-06-08 07:28:16', '2021-06-08 07:28:16', NULL),
(120, 'İLİRİ DIŞ TİCARET LİMİTED ŞİRKETİ', 'Meyve ve sebzelerin başka yöntemlerle işlenmesi ve saklanması', '50', 4, NULL, NULL, NULL, '2021-06-08 07:28:51', '2021-06-08 07:28:51', NULL),
(121, 'İNAN GAZ ARMATÜRLERİ DAYANIKLI TÜKETİM MALLARI DOĞALGAZ MAKİNA İNŞ. TİC. VE SAN. LTD. ŞTİ.', 'Doğalgaz için Diğer Musluk ve Valf/Vana İmalatı', '50', 2, NULL, NULL, NULL, '2021-06-08 07:29:19', '2021-06-08 07:29:19', NULL),
(122, 'İPEM GIDA NAKLİYE SAN. VE TİC. LTD. ŞTİ.', 'Gıda işleme ve paketleme', '50', 4, NULL, NULL, NULL, '2021-06-08 07:29:46', '2021-06-08 07:29:46', NULL),
(123, 'İZ PELET AĞAÇ ORMAN ÜRÜNLERİ SANAYİ ANONİM ŞİRKETİ', 'Odun Cipsi, Talaş, Pelet üretimi', '50', 19, NULL, NULL, NULL, '2021-06-08 07:30:11', '2021-06-08 07:30:11', NULL),
(124, 'KADIOĞLU BAHARAT TOHUM GIDA TARIM İTH. İHR. SAN. VE TİC. A.Ş.', 'Kimyoni,Çemen, Baharat Çeşitleri,Bakliyat', '50', 4, NULL, NULL, NULL, '2021-06-08 07:30:38', '2021-06-08 07:30:38', NULL),
(125, 'KAMARİ KARDEŞLER BOYA VE KİMYA SANAYİ PLASTİK TURİZM İNŞAAT TAAHHÜT EMLAK İTHALAT VE İHRACAT TİC. LTD.ŞTİ', 'Cam Macunu, Boya, bigmen, Duvar macunu üretimi', '50', 16, NULL, NULL, NULL, '2021-06-08 07:31:04', '2021-06-08 07:31:04', NULL),
(126, 'KAPTANOĞLU PLASTİK NAK. GIDA İNŞ. PET. ÜRN.SAN. VE TİC.LTD.ŞTİ.', 'Plastik kasa, kutu', '50', 10, NULL, NULL, NULL, '2021-06-08 07:31:37', '2021-06-08 07:31:37', NULL),
(127, 'KARAER YAĞ YEM HAYVANCILIK NAK. TARIM ÜRÜN. SAN. TİC. LTD. ŞTİ.', 'Hayvan yemleri', '50', 4, NULL, NULL, NULL, '2021-06-08 07:54:32', '2021-06-08 07:54:32', NULL),
(128, 'KAYA MÜHENDİSLİK MAKİNE İNŞ. MADEN. ELEK. OTOMASYON SAN. VE TİC. LTD. ŞTİ.', 'Çelik Kons. Beton Santrali Karıştırıcı Sistemler', '50', 1, NULL, NULL, NULL, '2021-06-08 07:54:56', '2021-06-08 07:54:56', NULL),
(129, 'KAYINLAR KERESTECİLİK İNŞAAT NAKLİYAT TURİZM PETROL ÜRÜNLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ', 'Ağacın ilk işlenmesinden elde edilen ürünlerin toptan ticareti', '50', 19, NULL, NULL, NULL, '2021-06-08 07:55:17', '2021-06-08 07:55:17', NULL),
(130, 'KİMYA ENDÜSTRİ MERKEZİ İNŞ.TAAH. TİC. VE SAN. LTD. ŞTİ', 'Harç Çimentoları, mikronize kalsit, perlit, sıva üretimi', '50', 16, NULL, NULL, NULL, '2021-06-08 07:56:00', '2021-06-08 07:56:00', NULL),
(131, 'KORAMİC YAPI KİMYASALLARI SAN. VE TİC. A.Ş.', 'Yapı kimyasalları', '50', 16, NULL, NULL, NULL, '2021-06-08 07:56:28', '2021-06-08 07:56:28', NULL),
(132, 'KUYUCU METAL TARIM İNŞ. NAK. TURZ. SAN. VE TİC. LTD. ŞTİ.', 'Drenajlı Yağmur Oluğu,Sera konstrüksiyon bağlantı ve ekipmanları, Anahtar Teslim Sera Kurulumu, Çatı Aşıkları Üretimi', '50', 1, NULL, NULL, NULL, '2021-06-08 07:57:02', '2021-06-08 07:57:02', NULL),
(133, 'KUZEYMAK ENERJİ SANAYİ VE TİCARET ANONİM ŞİRKETİ', 'Güneşle (Güneş Kollektörleri) Buharla ve Yağla Isıtma Sistemleri ile BENZERİ OCAK ve ısınma Donanımları Gibi Elektriksiz Ev Tipi Isıtma Donanımları İmalatı', '50', 1, NULL, NULL, NULL, '2021-06-08 07:59:27', '2021-06-08 07:59:27', NULL),
(134, 'MARCOAZİZ İNŞ. MAK. GIDA.İTH.İHR. VE TİC. A.Ş.', 'Tıbbi eldiven ve çocuk bezi üretimi', '50', 14, NULL, NULL, NULL, '2021-06-08 08:00:40', '2021-06-08 08:00:40', NULL),
(135, 'MB KONTROL MÜMESSİLLİK ÇELİK MÜHEN. DANIŞ. ÖZEL EĞT. HİZ. SAN. VE TİC. LTD. ŞTİ', 'Çelik konstrüksiyon ve boru hatları montajı', '50', 1, NULL, NULL, NULL, '2021-06-08 08:01:04', '2021-06-08 08:01:04', NULL),
(136, 'MEDİKAR TIBBİ VE END. GAZ EKİP. İMAL. TAAH. TİC. VE SAN. A.Ş', 'Tıbbi ve endüstriyel gaz sistemleri', '50', 14, NULL, NULL, NULL, '2021-06-08 08:01:40', '2021-06-08 08:01:40', NULL),
(137, 'MEHMET ÇELİK', 'Demir Çelik Sanayi', '50', 1, NULL, NULL, NULL, '2021-06-08 08:02:11', '2021-06-08 08:02:11', NULL),
(138, 'MEMİŞOĞLU TARIM ÜRÜNLERİ TİCARET LTD. ŞTİ.', 'Nişasta ve İrmik İmalatı', '50', 4, NULL, NULL, NULL, '2021-06-08 08:02:37', '2021-06-08 08:02:37', NULL),
(139, 'MENTA TARIM İLAÇLARI SAN. VE TİC. LTD. ŞTİ.', 'Zirai ilaç ve bitki besin maddeleri', '50', 26, NULL, NULL, NULL, '2021-06-08 08:03:37', '2021-06-08 08:03:37', NULL),
(140, 'MENTAGRİ TARIM ÜRÜNLERİ SAN. VE TİC. LTD. ŞTİ', 'Zirai ilaç ve bitki besin maddeleri', '50', 26, NULL, NULL, NULL, '2021-06-08 08:04:13', '2021-06-08 08:04:13', NULL),
(141, 'MERCAM CAM PAZARLAMA İNŞ. SAN. VE TİC. LTD. ŞTİ.', 'İşlenmiş camlar, düz cam, ısı cam', '50', 12, NULL, NULL, NULL, '2021-06-08 08:04:37', '2021-06-08 08:04:37', NULL),
(142, 'MERMAS KİMYA PLASTİK SAN. VE TİC. LTD. ŞTİ.', 'Dolgulu compound polimer üretimi', '50', 16, NULL, NULL, NULL, '2021-06-08 08:05:32', '2021-06-08 08:05:32', NULL),
(143, 'MERSAN KASA KAROSER SANAYİ TİCARET LİMİTED ŞİRKETİ', '29.20.02 Motorlu kara taşıtları için karoser, kabin, kupa, dorse ve damper imalatı (otomobil, kamyon, kamyonet, otobüs, minibüs, traktör, damperli kamyon ve özel amaçlı motorlu kara taşıtlarının karoserleri)', '50', 20, NULL, NULL, NULL, '2021-06-08 08:07:26', '2021-06-08 08:07:26', NULL),
(144, 'MERSİN CANLAR PLASTİK VE AMB. TARIM SAN. TİC. LTD. ŞTİ.', 'Plastik Ambalaj Ve Taşıma Kasaları', '50', 10, NULL, NULL, NULL, '2021-06-08 08:08:45', '2021-06-08 08:08:45', NULL),
(145, 'MERSİN ÇELİK SANAYİ VE TİCARET A.Ş.', 'Demir ve Çelik Sanayi', '50', 1, NULL, NULL, NULL, '2021-06-08 08:09:10', '2021-06-08 08:09:10', NULL),
(146, 'MERSİN GÜNEŞİ UN SAN.VE TİC LTD.ŞTİ', 'Un, Kepek üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 08:40:38', '2021-06-08 08:40:38', NULL),
(147, 'MERSİN KARTON KAĞIT VE AMBALAJ SAN. TİC. LTD. ŞTİ.', 'Karton Kutu Üretim', '50', 8, NULL, NULL, NULL, '2021-06-08 08:42:17', '2021-06-08 08:42:17', NULL),
(148, 'MES YAĞ VE GIDA SAN. TİC. A.Ş.', 'Pamuk çekirdeği (çiğit), soya, ayçiçeği, kanola, aspir, keten ve ketencik Yağı üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 08:43:50', '2021-06-08 08:43:50', NULL),
(149, 'MET-GÜN İNŞ TAHAHÜT VE TİC AŞ', 'Oto yollar, kara yolları, şehir içi yollar ve diğer araç veya yaya yollarının inşaatı', '50', 30, NULL, NULL, NULL, '2021-06-08 08:44:59', '2021-06-08 08:44:59', NULL),
(150, 'METAN KÖMÜR TİCARET A.Ş.', 'Kömür çeşitleri üretim', '50', 31, NULL, NULL, NULL, '2021-06-08 08:46:01', '2021-06-08 08:46:01', NULL),
(151, 'MEY ALKOLLÜ İÇKİLER SAN.VE TİC.A.Ş.', 'Yaş ve kuru üzüm alkolü', '50', 5, NULL, NULL, NULL, '2021-06-08 08:46:30', '2021-06-08 08:46:30', NULL),
(152, 'MEYSÜT GIDA VE MAKİNE SAN.TİC.LTD.ŞTİ.', 'Gıda katkı maddeleri ve Keçiboynuzu', '50', 4, NULL, NULL, NULL, '2021-06-08 08:46:59', '2021-06-08 08:46:59', NULL),
(153, 'MIMTEKS ULUSLARARASI TAŞ.TEKS.İTH.IHR.SAN.LTD.ŞTİ', 'tekstil', '50', 28, NULL, NULL, NULL, '2021-06-08 08:47:26', '2021-06-08 08:47:26', NULL),
(154, 'MISSAN ISITMA SOĞUTMA İNŞ.ELEKTRO. NAK. TURZ. TAAH. İTH. İHR. SAN. VE TİC. LTD. ŞTİ.', 'Ticari Tip Buzdolapları ve soğuk hava depoları', '50', 2, NULL, NULL, NULL, '2021-06-08 08:47:57', '2021-06-08 08:47:57', NULL),
(155, 'MUSTAFA İNAN ALİ İNAN ANIL İNANÇ İNAN', 'Otomotiv yan sanayi', '50', 20, NULL, NULL, NULL, '2021-06-08 08:48:39', '2021-06-08 08:48:39', NULL),
(156, 'MONTE KUTU AMBALAJ MALZEMELERİ SANAYİ VE TİCARET LTD. ŞTİ.', 'Oluklu ve oluksuz mukavva ve karton kutu üretimi', '50', 21, NULL, NULL, NULL, '2021-06-08 08:49:28', '2021-06-08 08:49:28', NULL),
(157, 'NAR İNŞAAT SAN. VE TİC. LTD.ŞTİ.', 'Tarım ve Endüstriyel Makine Üretimi', '50', 2, NULL, NULL, NULL, '2021-06-08 08:50:16', '2021-06-08 08:50:16', NULL),
(158, 'NECDET BAKIR -GÜNEŞ MÜHENDİSLİK', 'Mühendislik Hizmetleri, Güneş Enerjisi İmalatı ve Güneş Enerjisi Kollektörü ve Panel İmalatı', '50', 1, NULL, NULL, NULL, '2021-06-08 08:53:26', '2021-06-08 08:53:26', NULL),
(159, 'NORC BİOTECHNOLOGY MEYAN KÖKÜ GIDA SANAYİ VE TİCARET LİMİTED ŞİRKETİ', 'Bitki özsu ve ekstreleri ile peptik maddeler, müsilaj ve kıvam arttırıcı maddelerin imalatı', '50', 4, NULL, NULL, NULL, '2021-06-08 08:54:01', '2021-06-08 08:54:01', NULL),
(160, 'OKYAY GIDA SAN.VE TİC.A.Ş.', 'Tahin, Helva, Reçel üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 08:54:49', '2021-06-08 08:54:49', NULL),
(161, 'OLÇUM ORMAN ÜRN.NAK.İNŞ. MLZ. İLETİŞİM HİZMETLERİ OTO YEDEK PARÇA SAN.VE TİC.LTD.ŞTİ.', 'Palet, sandık, kereste, talaş, tomruk, odun, arı kovanı', '50', 19, NULL, NULL, NULL, '2021-06-08 08:55:32', '2021-06-08 08:55:32', NULL),
(162, 'ONALSAN ÇATI KAPLAMA SAN. VE TİC. LTD. ŞTİ.', 'Galvanizli trapen saç ve güneş enerjisi', '50', 1, NULL, NULL, NULL, '2021-06-08 08:58:42', '2021-06-08 08:58:42', NULL),
(163, 'ORGÜN GIDA VE PETROL ÜRN.SAN.VE TİC.LTD. ŞTİ.', 'Keçi Boynuzu', '50', 4, NULL, NULL, NULL, '2021-06-08 09:00:27', '2021-06-08 09:00:27', NULL),
(164, 'OXYVİT KİMYA SAN. ve TİC.A.Ş', 'Vitamin K3 ve türevleri üretimi', '50', 7, NULL, NULL, NULL, '2021-06-08 09:01:45', '2021-06-08 09:01:45', NULL),
(165, 'ÖNER DIŞ TİCARET A.Ş.', 'Narenciye paketleme ve soğuk hava deposu', '50', 4, NULL, NULL, NULL, '2021-06-08 09:03:04', '2021-06-08 09:03:04', NULL),
(166, 'ÖZALTIN İNŞ. AĞAÇ İŞL. SAN. VE TİC. LTD. ŞTİ.', 'Ahşap, mobilya kapı, mutfak, banyo', '50', 30, NULL, NULL, NULL, '2021-06-08 09:06:30', '2021-06-08 09:06:30', NULL),
(167, 'ÖZALTUNTAŞ METAL MAK. PLAS. AĞAÇ SAN. VE TİC. İTH. İHR. LTD. ŞTİ.', 'Geri dönüşüm, plastik ve kimya', '50', 19, NULL, NULL, NULL, '2021-06-08 09:07:02', '2021-06-08 09:07:02', NULL),
(168, 'ÖZBAL ÇELİK BORU SAN. TİC. VE TAAH. A.Ş.', 'Spiral Kaynaklı Çelik Boru', '50', 1, NULL, NULL, NULL, '2021-06-08 09:07:36', '2021-06-08 09:07:36', NULL),
(169, 'ÖZCAN ÇELİK İNŞ. SAN. VE TİC. LTD. ŞTİ.', 'Demir ve Çelik Sanayi', '50', 1, NULL, NULL, NULL, '2021-06-08 09:07:57', '2021-06-08 09:07:57', NULL),
(170, 'ÖZEN İŞ MAKİNA TOR.SAN.TİC.LTD.ŞTİ', 'Makine kapasite artırımı, makine yedek parça', '50', 2, NULL, NULL, NULL, '2021-06-08 09:08:25', '2021-06-08 09:08:25', NULL),
(171, 'ÖZGÜR OTOMOTİV SAN. VE TİC. LTD. ŞTİ.', 'Sıvı Yakıtlar ve Bunlarla İlgili Ürünlerin Toptan Ticareti', '50', 23, NULL, NULL, NULL, '2021-06-08 09:09:02', '2021-06-08 09:09:02', NULL),
(172, 'PAR İNŞAAT SAN. VE TİC. LTD. ŞTİ', 'Çimento Sanayi Yan Ürünleri', '50', 30, NULL, NULL, NULL, '2021-06-08 09:09:54', '2021-06-08 09:09:54', NULL),
(173, 'PARK DİZAYN KENT EKİPMANLARI İMALAT İNŞAAT İTHALAT İHRACAT SAN. VE TİC. LTD. ŞTİ.', 'Park ve bahçelerde kullanılan bank, masa, tabure, sandalye, koltuk, vb. mobilyaların imalatı', '50', 2, NULL, NULL, NULL, '2021-06-08 09:12:01', '2021-06-08 09:12:01', NULL),
(174, 'PERLİT MADEN İŞL. ÜRETİM İNŞ. SAN. VE TİC. LTD. ŞTİ.', 'Perlit maden işleme', '50', 31, NULL, NULL, NULL, '2021-06-08 09:14:28', '2021-06-08 09:14:28', NULL),
(175, 'PIRLANTA BAKLİYAT HUBUBAT TARIM ÜRÜNLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ AKDENİZ ŞUBESİ', 'Ön pişirme yapılmış veya başka şekilde hazırlanmış tane halde hububat imalatI', '50', 4, NULL, NULL, NULL, '2021-06-08 09:15:42', '2021-06-08 09:15:42', NULL),
(176, 'PİRAMİTTEKNİK ENDÜSTRİYE YAPI VE İNŞAAT SANAYİ TİCARET A.Ş.', 'Çelik Kons. prefabrik, konut, toplu konut alt yapı ve inş. işl.', '50', 1, NULL, NULL, NULL, '2021-06-08 09:16:14', '2021-06-08 09:16:14', NULL),
(177, 'PMS TIP TEKNOLOJİLERİ SAN. VE TİC.LTD.ŞTİ.', 'Sterilizasyon paketleme ürünleri', '50', 14, NULL, NULL, NULL, '2021-06-08 09:16:41', '2021-06-08 09:16:41', NULL),
(178, 'PROPUS MAKARON SANAYİ VE TİCARET ANONİM ŞİRKETİ', 'Filtre kağıdı, kartonları ve mukavvaları, kağıt hamurundan filtre edici blok ve levhalar ile kalıplanmış ya da sıkıştırılmış eşyaların imalatı', '50', 8, NULL, NULL, NULL, '2021-06-08 09:17:47', '2021-06-08 09:17:47', NULL),
(179, 'PROSAM GÜBRE TARIM ÜRÜNLERİ MADENCİLİK TURİZM TEKSTİL İNŞAAT İTHALAT İHRACAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ', 'Fosfatlı veya potasyumlu gübreler, iki veya üç besin maddesi içeren gübreler ve mineral gübrelerin imalat', '50', 26, NULL, NULL, NULL, '2021-06-08 09:18:15', '2021-06-08 09:18:15', NULL),
(180, 'RIFAT TURGUT TOHUM GIDA TAR.İTH.İHR. SAN.TİC.A.Ş.', 'Taze meyve sebze toptan ticareti', '50', 4, NULL, NULL, NULL, '2021-06-08 09:18:46', '2021-06-08 09:18:46', NULL),
(181, 'RMA YATIRIM MAK. SAN.VE TİC. LTD. ŞTİ.', 'Çeşitli ebatlarda polietilen ürünler, gıda ve asit depolar', '50', 10, NULL, NULL, NULL, '2021-06-08 09:19:24', '2021-06-08 09:19:24', NULL),
(182, 'SALT CAM SAN. VE TİC. LTD. ŞTİ.', 'Temperli camlar, cam kapı', '50', 12, NULL, NULL, NULL, '2021-06-08 09:42:10', '2021-06-08 09:42:10', NULL),
(183, 'SANN MAD. YAĞ. GERİ DÖNÜŞÜM TAŞ. SAN. VE TİC. LTD. ŞTİ.', 'Atık Madeni Yağ Geri Dönüşümü', '50', 16, NULL, NULL, NULL, '2021-06-08 09:42:51', '2021-06-08 09:42:51', NULL),
(184, 'SANSET GIDA TURİZM ve TİC. A.Ş.', 'Gıda Sanayi', '50', 4, NULL, NULL, NULL, '2021-06-08 09:43:14', '2021-06-08 09:43:14', NULL),
(185, 'SANTEK SAN. İML. İNŞ. MÜT. DEMİR HIRD. TİC. LTD. ŞTİ.', 'Metalden rezervuarlar, tanklar, fıçılar ve benzeri kapasitesi > 300 litre olan konteynerlerin imalatı', '50', 30, NULL, NULL, NULL, '2021-06-08 09:43:58', '2021-06-08 09:43:58', NULL),
(186, 'SEFİR PETROL ÜRÜNLERİ LOJ. KİM. İNŞ. İTH. İHR. SAN. VE TİC. LTD. ŞTİ.', 'Sıvı yakıtlar ve bunlarla ilgili ürünlerin toptan ticareti', '50', 7, NULL, NULL, NULL, '2021-06-08 09:44:30', '2021-06-08 09:44:30', NULL),
(187, 'SENA GIDA TEMİZLİK PLASTİK İNŞ. SAN. VE TİC. LTD. ŞTİ.', 'Şalgam suyu, sirke, nar ekşisi, meyve suyu imalatı', '50', 4, NULL, NULL, NULL, '2021-06-08 09:45:04', '2021-06-08 09:45:04', NULL),
(188, 'SENUR ELEKTRİK MOTORLARI SAN.VE TİC.A.Ş.', 'Elektrikli ev aletleri imalatı', '50', 2, NULL, NULL, NULL, '2021-06-08 09:45:29', '2021-06-08 09:45:29', NULL),
(189, 'SERDAR AMBALAJ NAK. SAN. VE TİC. LTD. ŞTİ', '100 gr-19 lt teneke kutu ve kovalar', '50', 10, NULL, NULL, NULL, '2021-06-08 09:46:03', '2021-06-08 09:46:03', NULL),
(190, 'SERTEL VİDA METAL A.Ş.', 'Çivi, vida vb. imalatı', '50', 1, NULL, NULL, NULL, '2021-06-08 09:46:35', '2021-06-08 09:46:35', NULL),
(191, 'SEYHAN İNŞ. HIZARCILIK TURZ. HABERLEŞME HİZ. SAN. VE TİC. LTD. ŞTİ.', 'Hızar, kereste, palet, sandık', '50', 19, NULL, NULL, NULL, '2021-06-08 09:47:24', '2021-06-08 09:47:24', NULL),
(192, 'SİKA YAPI KİMYASALLARI A.Ş.', 'Çimento ve Yapı Malzemeleri', '50', 30, NULL, NULL, NULL, '2021-06-08 09:47:56', '2021-06-08 09:47:56', NULL),
(193, 'SİLO PROJE MAK. İNŞ. TARIM VE HAY. GIDA MAD. TEKS. İTH. İHR. SAN. VE TİC. LTD. ŞTİ.', 'Demir ve Çelik', '50', 1, NULL, NULL, NULL, '2021-06-08 09:48:41', '2021-06-08 09:48:41', NULL),
(194, 'SİMBİYOZ METAL SANAYİ VE TİCARET ANONİM ŞİRKETİ', 'Paslanmaz Çelik Ürünler', '50', 15, NULL, NULL, NULL, '2021-06-08 09:49:09', '2021-06-08 09:49:09', NULL),
(195, 'SİRESZIMMO GIDA PLASTİK AMBALAJ ITH.IHR. SAN. ve TİC.LTD.ŞTİ.', 'Gıda', '50', 4, NULL, NULL, NULL, '2021-06-08 09:49:34', '2021-06-08 09:49:34', NULL),
(196, 'SİSTEM KALIP MAK.KİMYA SİLAH SAN. VE TİC. LTD. ŞTİ', 'Damla sulama ek parçaları', '50', 1, NULL, NULL, NULL, '2021-06-08 09:50:14', '2021-06-08 09:50:14', NULL),
(197, 'SİZİN BİTKİSEL MARGARİN YAĞ ÜRN. GIDA PASTAHANE MALZ. SAN. TİC. LTD. ŞTİ.', 'Yağ üretimi ve ticareti', '50', 4, NULL, NULL, NULL, '2021-06-08 09:50:52', '2021-06-08 09:50:52', NULL),
(198, 'SMR ISI SİSTEMLERİ SANAYİ VE TİCARET ANONİM ŞİRKETİ', 'Güneşle, buharla ve yağla ısıtma sistemleri ile benzeri ocak ve ısınma donanımları gibi elektriksiz ev tipi ısıtma donanımlarının imalatı', '50', 2, NULL, NULL, NULL, '2021-06-08 09:51:26', '2021-06-08 09:51:26', NULL),
(199, 'SOLAR KAUÇUK OTOMOTİV MAKİNA İNŞAAT PAZARLAMA SANAYİ VE TİCARET LİMİTED ŞİRKETİ', 'Vulkanize edilmiş kauçuk imalatı', '50', 24, NULL, NULL, NULL, '2021-06-08 09:52:09', '2021-06-08 09:52:09', NULL),
(200, 'SÖNMEZLER ELEKTRİK SIH. TES. TAAH. TİC. VE SAN. LTD. ŞTİ', 'Elektrik', '50', 25, NULL, NULL, NULL, '2021-06-08 09:52:48', '2021-06-08 09:52:48', NULL),
(201, 'STARPET GARZAN AKARYAKIT DAĞITIM PAZ.A.Ş', 'Biyo-dizel', '50', 7, NULL, NULL, NULL, '2021-06-08 09:55:51', '2021-06-08 09:55:51', NULL),
(202, 'SEOMAK SERACILIK MAKİNA İMALAT SAN. VE TİC. LTD. ŞTİ.', 'Sera ve Tarım Teknoloji Mühendislik ürünleri', '50', 2, NULL, NULL, NULL, '2021-06-08 09:56:50', '2021-06-08 09:56:50', NULL),
(203, 'ŞİMŞEK GÜNEŞ KOLLEKTÖRLERİ ALÜ. İNŞ. GIDA NAK.SAN. VE TİC. LTD. ŞTİ.', 'Güneş Enerji Kollektörü Ve Emaye Tesisi', '50', 15, NULL, NULL, NULL, '2021-06-08 09:57:49', '2021-06-08 09:57:49', NULL),
(204, 'ŞOK MARKETLER TİCARET ANONİM ŞİRKETİ', 'Bakkal ve marketlerde yapılan perakende ticaret', '50', 4, NULL, NULL, NULL, '2021-06-08 09:58:09', '2021-06-08 09:58:09', NULL),
(205, 'TAN GÜMRÜKLEME İNŞ.TURZ.TİC.VE SAN.LTD.ŞTİ', 'Demir ve Çelik', '50', 1, NULL, NULL, NULL, '2021-06-08 09:58:44', '2021-06-08 09:58:44', NULL),
(206, 'TARSUS KONFEKSİYON HAYVANCILIK GIDA TURİZM TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ', 'ış giyim eşyası imalatı, dokuma, örme ve tığ işi , vb. kumaştan olanlar', '50', 28, NULL, NULL, NULL, '2021-06-08 10:01:45', '2021-06-08 10:01:45', NULL),
(207, 'TARSUS ÖRNEK - İŞ METAL PLASTİK SIHHİ TESİSAT MAKİNE-TECHİZAT İNŞ. SAN. VE TİC. LTD. ŞTİ', 'Çelik kapı, güneş enerji sistemleri', '50', 1, NULL, NULL, NULL, '2021-06-08 10:02:26', '2021-06-08 10:02:26', NULL),
(208, 'TASGÜL BİMS BETON YAPI ELEMANLARI ÜRETİM. SAN.VE TİC.A.Ş.', 'Beton yapı elemanları', '50', 30, NULL, NULL, NULL, '2021-06-08 10:02:58', '2021-06-08 10:02:58', NULL),
(209, 'TEKİNLER DIŞ TİC. LTD. ŞTİ', 'Bakliyat, hububat', '50', 4, NULL, NULL, NULL, '2021-06-08 10:03:44', '2021-06-08 10:03:44', NULL),
(210, 'TEKNİK MASURA AMBALAJ KAĞIT GERİ DÖNÜŞÜM SAN. VE TİC. A.Ş.', 'Kâğıt ve Ambalaj Üretimi', '50', 8, NULL, NULL, NULL, '2021-06-08 10:04:33', '2021-06-08 10:04:33', NULL),
(211, 'TEKNOİZOLASYON MALZEMELERİ ÜRETİM SAN VE TİC A.Ş.', 'Tavan kaplama, 3 ve 5 cm Board, Köşe Taşı, Fide Viyolü', '50', 30, NULL, NULL, NULL, '2021-06-08 10:05:00', '2021-06-08 10:05:00', NULL),
(212, 'TÜRKİYE HALK BANKASI A.Ş.', 'Halk Bankası', '50', 25, NULL, NULL, NULL, '2021-06-08 10:05:49', '2021-06-08 10:05:49', NULL),
(213, 'TEKNOPANEL ÇATI VE CEPHE PANELLERİ ÜRETİM SAN. VE TİC. A.Ş', 'Sandviç Panel, Trapez Levha, EPS (Teknopor) üretimi', '50', 2, NULL, NULL, NULL, '2021-06-08 10:06:23', '2021-06-08 10:06:23', NULL),
(214, 'TEVİ ELEKTRİKLİ ARAÇ SANAYİ VE TİC. LTD. ŞTİ', 'Elektrikli Araç Üretimi', '50', 20, NULL, NULL, NULL, '2021-06-08 10:06:56', '2021-06-08 10:06:56', NULL),
(215, 'TİRYAKİ AGRO GIDA SAN.VE TİC. A.Ş.', 'Gıda, bakliyat, hububat', '50', 4, NULL, NULL, NULL, '2021-06-08 10:07:27', '2021-06-08 10:07:27', NULL),
(216, 'TİRYAKİ TARIM ÜRÜNLERİ LİSANSLI DEPOCULUK SANAYİ VE TİCARET ANONİM ŞİRKETİ', 'Hububat depolama ve antrepoculuk faaliyetleri', '50', 4, NULL, NULL, NULL, '2021-06-08 10:07:52', '2021-06-08 10:07:52', NULL),
(217, 'TOROS MOBİLYA ORMAN ÜRN. SAN. VE TİC. LTD. ŞTİ', 'Yatak, kanepe, koltuk filf', '50', 19, NULL, NULL, NULL, '2021-06-08 10:08:19', '2021-06-08 10:08:19', NULL),
(218, 'TOWTECH FİLTRE SAN.VE TİC. A.Ş.', 'Sigara Filtresi İmalatı', '50', 5, NULL, NULL, NULL, '2021-06-08 10:08:42', '2021-06-08 10:08:42', NULL),
(219, 'TRAKYA CAM SANAYİ A.Ş  Mersin - Tarsus Fabrikası', '2mm-12mm düz cam, sera camı, buzlu ve telli cam', '50', 12, NULL, NULL, NULL, '2021-06-08 10:09:17', '2021-06-08 10:09:17', NULL),
(220, 'TRİSON POLYMERS KİM. AMBALAJ SAN. VE TİC. LTD. ŞTİ.', 'Birincil formda polimerlerin imalatı', '50', 10, NULL, NULL, NULL, '2021-06-08 10:10:01', '2021-06-08 10:10:01', NULL),
(221, 'TURNİP GIDA İNŞ. SAN. VE TİC. LTD. ŞTİ', 'Şalgam suyu üretimi', '50', 4, NULL, NULL, NULL, '2021-06-08 10:10:35', '2021-06-08 10:10:35', NULL),
(222, 'UÇAK KARDEŞLER GIDA SERA. ULUSL. NAK. PLS. SAN. VE TİC. LTD. ŞTİ.', 'Meyve ve sebzelerin başka yöntemlerle işlenmesi ve saklanması (kesilmiş ve paketlenmiş olanlar dahil)', '50', 4, NULL, NULL, NULL, '2021-06-08 10:11:22', '2021-06-08 10:11:22', NULL),
(223, 'UĞUR ORMAN VE DEMİR ÜRÜNLERİ NAK. İNŞ. SAN. TİC. LTD. ŞTİ.', 'Demir cevherleri toptan ticareti', '50', 15, NULL, NULL, NULL, '2021-06-08 10:11:54', '2021-06-08 10:11:54', NULL),
(224, 'UĞUR TEKSTİL SAN. VE TİC. LTD. ŞTİ.', 'Giyim ve tekstil ürünleri üretimi', '50', 28, NULL, NULL, NULL, '2021-06-08 10:12:24', '2021-06-08 10:12:24', NULL),
(225, 'ULUSOY PROFİL SAC İMALAT SANAYİ İNŞAAT NAKLİYAT TARIM TİCARET LİMİTED ŞİRKETİ', 'Demir ve çelikten sıcak veya soğuk çekilmiş yassı hadde ürünleri imalatı', '50', 1, NULL, NULL, NULL, '2021-06-08 10:12:47', '2021-06-08 10:12:47', NULL),
(226, 'ULUSU POMPA ELEKTRİK İNŞAAT HIRD. TUR. SAN. TİC. LTD. ŞTİ.', 'Su motoru-pompaları ve su ekipmanları', '50', 2, NULL, NULL, NULL, '2021-06-08 10:13:12', '2021-06-08 10:13:12', NULL),
(227, 'ULUTAN İNŞ. VE İNŞ. MLZ. ÇELİK KAPI PVC KAPI PENCERE VE MOBİLYA GIDA TURZ.İTH.İHR. SAN. VE TİC. A.Ş.', 'Frigorofik Soğuk Hava deposu', '50', 1, NULL, NULL, NULL, '2021-06-08 10:13:36', '2021-06-08 10:13:36', NULL),
(228, 'UNAT YAĞ GIDA SAN. VE TİC. A.Ş.', 'Ayçiçek yağı imalatı', '50', 4, NULL, NULL, NULL, '2021-06-08 10:14:04', '2021-06-08 10:14:04', NULL),
(229, 'UNICO GLOBAL ULUSLARARASI TAŞ. VE LTD. ŞTİ', 'Petrol, petrol ürünleri, kimyasallar, gaz, vb. depolama ve antrepoculuk faaliyetleri', '50', 7, NULL, NULL, NULL, '2021-06-08 10:14:46', '2021-06-08 10:14:46', NULL),
(230, 'UTŞ GIDA İNŞ.TEKSTİL PET. VE AMB. SAN. VE TİC. LTD. ŞTİ.', 'Gıda', '50', 4, NULL, NULL, NULL, '2021-06-08 10:15:14', '2021-06-08 10:15:14', NULL),
(231, 'UYARLAR İNŞ. MAKİNE ÇELİK KONS. TESİSAT İML. MONT. SAN. VE TİC. LTD. ŞTİ.', 'İnşaat yapı malzemeleri', '50', 1, NULL, NULL, NULL, '2021-06-08 10:16:06', '2021-06-08 10:16:06', NULL),
(232, 'ÜMÜT BOYA OTO. PET. ÜRÜN. İNŞ. MLZ. TURZ. TİC. VE SAN. LTD. ŞTİ.', 'Boya, vernik, tiner', '50', 7, NULL, NULL, NULL, '2021-06-08 10:16:40', '2021-06-08 10:16:40', NULL),
(233, 'VEYSİ TOPUZ', 'Kahve, kakao ve baharat toptan ticareti', '50', 4, NULL, NULL, NULL, '2021-06-08 10:17:30', '2021-06-08 10:17:30', NULL),
(234, 'VUR-MAK VURUŞKAN MAK. SAN. TİC. A.Ş.', 'Beton ve harç karıştırıcıların imalatı', '50', 2, NULL, NULL, NULL, '2021-06-08 10:18:01', '2021-06-08 10:18:01', NULL),
(235, 'YAREN ORMAN VE TARIM ÜRÜNLERİ İNŞ. SAN. VE TİC.LTD. ŞTİ.', 'Ahşap palet, ambalaj sandığı, kereste tasarımı', '50', 19, NULL, NULL, NULL, '2021-06-08 10:18:37', '2021-06-08 10:18:37', NULL),
(236, 'YERÇET YER BİL. VE ÇEVRE ETÜT MÜH. MÜŞ. İNŞ. TUR. TİC. VE SAN. LTD. ŞTİ.', 'Kömür yıkama', '50', 19, NULL, NULL, NULL, '2021-06-08 10:19:08', '2021-06-08 10:19:08', NULL),
(237, 'YILBOR BORU PLASTİK PETROL SAN VE TİC A.Ş.', 'Plastik, kangal boru ve fiting mal. üretim', '50', 10, NULL, NULL, NULL, '2021-06-08 10:19:45', '2021-06-08 10:19:45', NULL),
(238, 'YILDIZ ENTEGRE AĞAÇ SANAYİ VE TİC. A.Ş.', 'Sıkıştırılmış lif, tahta ve tabakalardan kontrplak, mdf, sunta, vb. levha imalatı', '50', 19, NULL, NULL, NULL, '2021-06-08 10:20:19', '2021-06-08 10:20:19', NULL),
(239, 'YÖRÜK SÜT ÜRÜNLERİ HAYVANCILIK GIDA SANAYİ VE TİCARET LİMİTED ŞİRKETİ', 'Sütten yapılan diğer ürünlerin imalatı', '50', 4, NULL, NULL, NULL, '2021-06-08 10:20:46', '2021-06-08 10:20:46', NULL),
(240, 'ZİRVELER GIDA İNŞAAT TURİZM İTHALAT İHRACAT SANAYİ VE DIŞ TİCARET LİMİTED ŞİRKETİ', 'Gıda', '05432582114', 4, NULL, NULL, NULL, '2021-06-08 10:21:11', '2021-06-11 06:29:17', NULL),
(241, 'CitiAlfa', 'yazılım', '05432582114', 25, NULL, NULL, NULL, '2021-06-10 07:55:21', '2021-06-10 16:15:16', '2021-06-10 16:15:16');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `product_tag`
--

CREATE TABLE `product_tag` (
  `product_id` bigint(20) NOT NULL,
  `tag_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `product_tag`
--

INSERT INTO `product_tag` (`product_id`, `tag_id`) VALUES
(29, 1),
(29, 2),
(30, 1),
(30, 2),
(31, 1),
(31, 2),
(32, 3),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 4),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(241, 5);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `social_accounts`
--

CREATE TABLE `social_accounts` (
  `user_id` int(11) NOT NULL,
  `provider_user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Tag 1', NULL, NULL),
(2, 'Tag 2', NULL, NULL),
(3, 'T', '2021-06-08 05:33:57', '2021-06-08 05:33:57'),
(4, 'ta', '2021-06-08 08:46:01', '2021-06-08 08:46:01'),
(5, 'tag2', '2021-06-10 07:55:21', '2021-06-10 07:55:21');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `name`, `type`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'Uygar Sarıoğlu', 'admin', 'uygarsarioglu@gmail.com', NULL, '$2y$10$vgBTkMqwNn61ezCZI2anruhMKn9a6bQERvd9rMQK1nGA/xVOn5.iO', NULL, NULL, '2021-06-08 05:03:41');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Tablo için indeksler `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Tablo için indeksler `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Tablo için indeksler `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Tablo için indeksler `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Tablo için indeksler `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Tablo için indeksler `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Tablo için AUTO_INCREMENT değeri `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Tablo için AUTO_INCREMENT değeri `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- Tablo için AUTO_INCREMENT değeri `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Tablo için AUTO_INCREMENT değeri `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
