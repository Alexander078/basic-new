-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2020 a las 02:24:46
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `basic-new`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
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
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_11_07_210326_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `iframe` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `image`, `body`, `iframe`, `created_at`, `updated_at`) VALUES
(1, 1, 'Fugit ad labore voluptas voluptate beatae ex.', 'fugit-ad-labore-voluptas-voluptate-beatae-ex', NULL, 'Nobis soluta tempora sed officiis labore quibusdam. Qui officia quia sed. Placeat fugit officia ut ut et enim asperiores velit. Hic voluptatem fugiat aspernatur. Vitae velit a tempora quasi. Explicabo enim placeat laborum ex. Aut veniam atque itaque maiores eveniet aut cumque. Aliquid est cumque placeat nobis aliquid perspiciatis voluptatibus. Culpa aut laudantium necessitatibus ducimus. Autem molestiae velit veniam aliquam modi vel aut. Placeat molestiae harum in. Quod ipsa inventore quis veniam. Commodi eos velit harum dolor corporis illum velit. In maiores provident et. Qui ea pariatur praesentium sequi.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(2, 1, 'Possimus ratione expedita illo quis.', 'possimus-ratione-expedita-illo-quis', NULL, 'Dolores facilis repellendus deserunt. Temporibus nulla omnis occaecati. Similique omnis dolor quo. Magnam aut quia pariatur recusandae ut molestiae. Id in quis autem est dignissimos quia. In nobis occaecati omnis sit. Qui aut dignissimos est blanditiis. Nulla saepe odio est aut nihil. Et amet eos consequatur et. Expedita autem temporibus iure omnis tenetur nesciunt sunt. Inventore vel omnis ullam suscipit. Et soluta ea molestias eius at. Impedit ea ut reprehenderit modi necessitatibus sed ipsam. Sint voluptatem et dolorum ratione. Perferendis itaque alias qui quia. Eos debitis id dolores necessitatibus temporibus libero.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(3, 1, 'Quo nihil et sequi voluptas et excepturi et sed.', 'quo-nihil-et-sequi-voluptas-et-excepturi-et-sed', NULL, 'Expedita saepe ut officia est. Voluptas asperiores deserunt eum consequatur qui odit veniam itaque. Debitis corrupti dolorem natus. Quia consequuntur culpa incidunt expedita atque libero cum. Id vero quod sint. Esse in nostrum et neque voluptatem magni impedit. Autem ratione est mollitia aperiam. Hic error quia non minus. Eveniet amet qui vel vel fugit delectus error aut. Et et ducimus sunt quasi ex sed expedita. Accusamus sint nostrum at iure velit. Rerum quia vero aut perspiciatis voluptatem et. Modi numquam illo beatae quod inventore similique modi. Iste quam et qui distinctio. Voluptates eaque commodi autem aliquam. Repellendus temporibus ratione eius sit sunt. Sint aspernatur neque neque impedit quis dolor natus eaque.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(4, 1, 'Dicta libero aspernatur necessitatibus quis.', 'dicta-libero-aspernatur-necessitatibus-quis', NULL, 'Et laboriosam tempora iusto inventore suscipit. Necessitatibus commodi qui suscipit voluptatibus adipisci laborum. At temporibus libero reprehenderit et explicabo adipisci quasi. Eaque repudiandae ut consequatur aut ipsa illum voluptates. Incidunt consequatur ut voluptate iusto harum architecto. Nostrum eius atque consequatur voluptatibus veritatis. Ut et veritatis in quaerat non iure laborum. Modi molestias consequuntur dignissimos a. Vero non est fugiat eveniet. Cum quaerat expedita exercitationem dolorem minus laudantium. Velit adipisci voluptatem qui culpa et accusamus. Reprehenderit sed atque placeat veritatis. A voluptate adipisci aut temporibus totam vitae voluptas. Consequatur architecto nulla necessitatibus dicta. Autem et culpa sapiente iste.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(5, 1, 'At modi saepe occaecati accusantium vero.', 'at-modi-saepe-occaecati-accusantium-vero', NULL, 'Magnam officiis explicabo exercitationem labore ea incidunt et. Et eius et et fugiat libero laborum quo. Incidunt et corporis et perspiciatis occaecati. Nihil vitae facilis mollitia quo nemo. Qui sint omnis cumque aut quis. Unde fuga alias commodi perspiciatis placeat delectus. Quasi soluta id deserunt cumque rerum. Consequuntur qui et delectus eum. Molestiae iusto nam harum quis perferendis et. Ea officiis exercitationem magni esse molestiae autem ratione. Minus eos vel recusandae ut voluptatem qui. Culpa culpa placeat quod aut in repudiandae explicabo.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(6, 1, 'Porro natus neque saepe est occaecati qui a enim.', 'porro-natus-neque-saepe-est-occaecati-qui-a-enim', NULL, 'Illo fugit ut dolores officiis aut. Dolores nihil quas ex similique ut a sint. Nam rerum rem aut omnis. Modi consequatur officiis quo dolores officia itaque. Doloribus voluptas sit aut et. Reiciendis quo libero qui consequatur. Impedit aut dolores vero maxime. Saepe deserunt nihil architecto labore sit omnis aut. Repudiandae iste rerum molestias qui fuga fuga. Vel alias ea qui earum consequuntur. Et quia eos non ut nesciunt nam. Voluptate impedit commodi veniam dolorem et id praesentium. Ut temporibus sit eos id totam reprehenderit. Consequatur sed eveniet pariatur qui. Praesentium voluptatem quia facere enim tenetur. Dolores perferendis aut eos explicabo nobis. Totam voluptatem eum nemo dolorem accusantium. Qui velit delectus est maxime maxime temporibus non. Dolor sint odio ipsa.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(7, 1, 'Est non voluptates mollitia incidunt est culpa.', 'est-non-voluptates-mollitia-incidunt-est-culpa', NULL, 'Qui molestias qui ut et quibusdam. Commodi commodi et eos ut. Ratione et cupiditate doloribus asperiores. Autem ipsum voluptatem similique. Maxime consequatur et nobis laboriosam excepturi reiciendis ullam. Placeat sequi molestiae natus et quis eos amet ipsum. Ab deserunt repellendus aut quae dolorem est sit. Perspiciatis praesentium consectetur molestias enim possimus possimus dolores. Sequi sunt perspiciatis sint eos corporis incidunt. Eum qui quas deserunt quaerat dicta. Laboriosam alias possimus ut. Sequi perferendis est provident accusamus facilis aut aliquid laboriosam. Odit fugit beatae architecto iste id non at aliquid. Est dolore magnam facilis ut.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(8, 1, 'Consequuntur et et aliquam omnis eveniet assumenda laboriosam.', 'consequuntur-et-et-aliquam-omnis-eveniet-assumenda-laboriosam', NULL, 'Soluta et molestiae est earum perferendis expedita. Saepe maiores praesentium mollitia quia in aut quo. Vitae nihil error ex occaecati. Officiis doloremque qui incidunt. Aut ab pariatur aut ut et maxime. Et amet recusandae vero numquam est et. Laborum asperiores tempore qui ut sapiente voluptates. Reprehenderit eos recusandae voluptatum cupiditate. Aut consequatur nulla corrupti dicta enim officiis dolore. Cumque et et eos est mollitia ad. Voluptas aspernatur at amet cum. Asperiores at reprehenderit praesentium dolorum ut culpa consequatur. Exercitationem ullam rerum possimus dolor quis. Sunt recusandae qui debitis ut ex dolorem. Nihil dolores nesciunt quos ducimus. Accusamus autem facilis voluptas sed.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(9, 1, 'Laudantium corrupti saepe ducimus porro.', 'laudantium-corrupti-saepe-ducimus-porro', NULL, 'Maxime maxime libero quia aut aut. Repellendus laboriosam omnis facere ducimus dolores molestias commodi. Rem sit possimus rem minus sed voluptas corporis. Doloribus in consequatur fugit. Praesentium et et provident. Aut ut est distinctio. Est eaque vel est minus cumque eum dignissimos et. Possimus nulla nihil ab consequatur cum deserunt. Dolor beatae architecto ex corporis placeat totam sapiente. In aut cupiditate ullam et iure modi qui. Consequatur accusantium ex hic est maxime at velit. Et non dolores nobis laboriosam exercitationem corporis. Sit consequatur id aut animi illum eligendi ducimus. Fuga debitis provident quidem et doloremque magnam. In accusamus in beatae provident quidem. Similique placeat qui minus quas. Sunt quam accusantium quia fuga ad aut.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(10, 1, 'Fugiat harum magni dolor magnam possimus velit.', 'fugiat-harum-magni-dolor-magnam-possimus-velit', NULL, 'Doloribus sed facilis inventore vitae eos laborum molestias. Qui quasi dicta non minus facere ullam quisquam. Doloribus esse non qui optio. Deleniti odit officia autem consequatur eaque occaecati. Aperiam ipsum illo temporibus nisi sit iure alias. Soluta fugit consequuntur aliquid vitae minima officia. Beatae mollitia corporis laborum similique et recusandae praesentium. Distinctio aut cumque et provident. Harum saepe rerum qui sapiente. Et soluta libero atque repellendus. Rem quia id voluptas consequatur qui. Aspernatur ipsa voluptatem impedit magnam quia numquam repudiandae. Itaque ratione aliquid cumque ad unde voluptatem officia.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(11, 1, 'Eius voluptatum et iure pariatur alias laudantium et.', 'eius-voluptatum-et-iure-pariatur-alias-laudantium-et', NULL, 'Aut explicabo accusantium voluptatibus officia. Minima eveniet laborum reiciendis illum in at suscipit. Voluptatibus quos iure unde qui. Quo dolore quia aut qui. Ipsam facilis et voluptas et tenetur. Qui consectetur aut quam accusamus non vel voluptas vero. Rem dolorum velit qui laborum aut. Libero voluptas consequatur consequuntur. Id ad sunt iste dolore laboriosam. Numquam quas quibusdam modi magni cupiditate eveniet aut. Sunt accusamus non ipsum maiores esse corporis. Suscipit sint harum ipsa et. Soluta consequatur enim praesentium animi. Dolores et odit omnis eveniet. Dolores ut modi cumque voluptatem sit. Consequuntur nisi qui nisi fugit ea ut molestiae aut.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(12, 1, 'Sequi sit eos harum fugiat inventore.', 'sequi-sit-eos-harum-fugiat-inventore', NULL, 'Omnis ab aut quibusdam earum corrupti. Aperiam quibusdam quaerat consequuntur cupiditate molestias error veritatis. Sunt voluptatibus quibusdam labore quia nobis et provident. Ea voluptatibus ipsam aut sed est quia. Aut blanditiis et maxime culpa. Quia quam qui consequatur dignissimos atque commodi. At error ipsa nostrum voluptatem dolorum nisi. Consequatur ab et et voluptate. Et qui odit sunt iure ratione unde. Voluptatibus sint quia mollitia nesciunt officiis incidunt. Possimus illo quia vel est provident aut. Occaecati ratione deleniti ullam. Dolorem rerum illo blanditiis eum. Aut quae quia libero ullam eum consequatur quas.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(13, 1, 'Doloremque enim praesentium optio excepturi tenetur harum sapiente.', 'doloremque-enim-praesentium-optio-excepturi-tenetur-harum-sapiente', NULL, 'Quas id quia assumenda est. Consequatur voluptatum explicabo et saepe alias natus beatae. Quibusdam ut itaque nemo dolorem labore fugit molestiae quo. Voluptatem eum dolores perspiciatis ab. Repudiandae aut odit laudantium. Nemo tenetur hic perferendis est similique laboriosam qui. Nostrum recusandae laboriosam voluptatem. Quas qui tenetur tenetur. Exercitationem praesentium explicabo a labore itaque assumenda. Rerum dolores vero eos enim quae illum ea. Perferendis qui sunt voluptatem omnis. Maxime ullam voluptatem corporis incidunt dolor qui. Repellat id est voluptatum totam molestias possimus fuga possimus. Velit tempora ea illum vel. Velit repudiandae expedita voluptate itaque cupiditate est. Nulla aut iusto pariatur a ad omnis. A ipsa ut dolorem tenetur ipsum repudiandae tempora.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(14, 1, 'Sint et eos placeat est omnis aperiam.', 'sint-et-eos-placeat-est-omnis-aperiam', NULL, 'Impedit minus nobis qui laborum et sapiente molestiae itaque. In nisi voluptas eligendi repudiandae qui molestias. Rerum recusandae et ratione vel omnis nemo quia. Tempora quasi ipsam recusandae quae officiis libero. Rem ut saepe minima omnis tenetur. Error ut vitae hic deleniti deserunt. Cum sed asperiores mollitia necessitatibus voluptatem quas. Repellat neque cum magnam distinctio in voluptatibus quo aut. Voluptatem ad est sint odio et. Perspiciatis omnis rerum facilis numquam nobis iure reiciendis. Provident consequatur fugiat non architecto. Soluta fugit soluta voluptatibus incidunt illo soluta dolorem. Id non perferendis fugit in et quo.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(15, 1, 'Et ipsam quae nihil itaque ex nisi suscipit.', 'et-ipsam-quae-nihil-itaque-ex-nisi-suscipit', NULL, 'Ut laborum nihil magni numquam vel laborum amet omnis. Explicabo ut at perspiciatis itaque aperiam reprehenderit tempora rerum. Neque odio aut praesentium voluptatibus eaque incidunt. Deleniti fugiat aut harum cupiditate aliquam. Pariatur minima maxime sunt est consequatur ab. Quia qui labore eos repudiandae facilis. Ipsum amet ut nihil mollitia deleniti enim. Quo inventore minus facere autem sit quasi. Expedita laudantium quibusdam beatae dolore neque. Deleniti odio quaerat consequatur. Libero et non fugiat veniam non eligendi. Et ut et consequatur sit nesciunt assumenda repellendus. Commodi dignissimos ipsam corporis voluptatem eaque. Culpa non quia quia quidem.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(16, 1, 'Sapiente veniam qui esse iste temporibus porro.', 'sapiente-veniam-qui-esse-iste-temporibus-porro', NULL, 'Ipsum ex aut velit dolores. Dolor voluptates optio sequi autem sunt consequatur. Quod quaerat libero accusamus dolor quia nihil. Maiores ut quia quo inventore iusto. Quia ea odio numquam iure sed. Assumenda explicabo laudantium voluptatem sint atque hic. Tempora vitae culpa praesentium ut quidem animi. Corporis laudantium ut ut impedit doloribus eum. Unde non voluptatem aut ut ullam. Autem incidunt voluptatem ullam est. Commodi maxime unde beatae consequatur soluta temporibus. Qui quae quisquam modi animi provident. Libero rem doloremque occaecati et est molestias vel vel. Impedit non nostrum accusantium ut voluptatem eum dignissimos. Aliquam suscipit accusantium sint.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(17, 1, 'Accusamus ipsam aut aperiam minima qui et.', 'accusamus-ipsam-aut-aperiam-minima-qui-et', NULL, 'Sit odio consequatur sint voluptatum ab. Sunt dicta dolor eligendi maiores dolores. Vel accusamus nemo id numquam beatae assumenda. Est numquam laborum velit id pariatur eos. Dolor explicabo laborum rerum ea qui et repellat. Distinctio aut laudantium non aspernatur. Rem officiis omnis et dolore perferendis. Sit reiciendis molestias non repellendus. Aut corporis totam ea quibusdam quisquam. Quod repellendus ex enim alias at. Quia veritatis quod magnam quia consequuntur doloremque. Totam sit consequuntur impedit consectetur et. Accusamus quibusdam inventore totam quaerat pariatur debitis. Asperiores provident minima esse. Ullam rerum minima est eos adipisci minus. Excepturi neque ut voluptas qui.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(18, 1, 'Non omnis atque sunt totam.', 'non-omnis-atque-sunt-totam', NULL, 'Sed expedita deleniti pariatur possimus repudiandae voluptates. Accusamus adipisci unde magni quia sed enim. Ab consectetur accusamus similique eaque quod esse tempora. Rerum dicta earum iste. Excepturi eveniet eligendi similique animi dolor rem facere. Sunt dolorem fuga dolores et totam adipisci quia libero. Aut a porro error. Quos numquam consequatur ea. Ut illo vel eos facere temporibus quasi. Pariatur ab voluptas ut sed voluptate facilis debitis. Numquam omnis illum aut nemo. Eius provident vel sequi debitis et ullam. Sit nisi pariatur ratione consequatur. Non id consequatur necessitatibus. Repellat autem sed eos et quis corrupti dolorem.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(19, 1, 'Voluptas sint maiores optio et.', 'voluptas-sint-maiores-optio-et', NULL, 'Eaque quisquam quia aliquam dolore rerum. Dolor ducimus natus quis occaecati culpa. Est velit sunt autem itaque sapiente ut eaque. Dicta temporibus et numquam dolores minima animi. Et tempore autem maiores optio et consequatur ut fugit. Recusandae nihil assumenda error. Quaerat repudiandae doloribus ut. Reprehenderit asperiores rerum enim. In excepturi sunt molestiae. Non est vero est deserunt. Deleniti eligendi aut sequi. Saepe quod voluptatem sed ut pariatur culpa quisquam. Qui minus et sed impedit. Asperiores mollitia sed autem itaque ipsum. Animi omnis excepturi autem aliquam aliquid suscipit. Vel rerum est ex occaecati quisquam. Ut incidunt sapiente est ut maiores et magni. Numquam non et perferendis tenetur perspiciatis numquam. Rerum sed et occaecati cupiditate.', NULL, '2020-11-08 10:00:15', '2020-11-08 10:00:15'),
(20, 1, 'Qui earum sed qui ducimus modi dolores id.', 'qui-earum-sed-qui-ducimus-modi-dolores-id', NULL, 'Ea qui asperiores libero repellat consequatur. Exercitationem consequatur nihil eligendi est. Explicabo aut adipisci modi voluptas maiores. Beatae quaerat accusantium molestias tempora inventore aut voluptas. Deleniti eveniet aperiam odit ratione deserunt magnam. Et expedita suscipit harum aliquid quaerat et quis consequatur. Et delectus ut et consequatur maxime quis. Odit natus neque adipisci. In voluptate et maiores qui atque quia rem. Laboriosam aut alias quo id eius. Dolorem quia saepe harum dolorem ipsa aliquid eum. Delectus earum exercitationem molestiae. Ut vel voluptas voluptate ab. Provident est cupiditate similique provident voluptatem nesciunt aspernatur et. Rerum iusto sit enim occaecati. Est et iste sint rerum.', NULL, '2020-11-08 10:00:16', '2020-11-08 10:00:16'),
(21, 1, 'In est totam quia praesentium quae soluta repudiandae.', 'in-est-totam-quia-praesentium-quae-soluta-repudiandae', NULL, 'Voluptatem debitis ullam pariatur nihil porro voluptas. Dolor a quaerat rerum minus non in. Earum ipsam voluptas repellat ipsum. Ab dolorum distinctio pariatur quia. Libero veritatis deleniti aut. Velit sit et quia temporibus aliquid veniam. Est iure et repellendus sit ut repudiandae. Minima rerum dolor laboriosam commodi nihil voluptatem sit omnis. Nulla sed fugiat non nihil voluptatibus doloribus consequatur. Ad nostrum voluptatem ducimus rem enim dolor. Blanditiis aliquid voluptatum qui excepturi laboriosam. Quibusdam quis voluptatem autem. Et sint architecto delectus quis ipsam exercitationem. Tenetur ipsa recusandae exercitationem eum delectus. Sunt quisquam omnis non.', NULL, '2020-11-08 10:00:16', '2020-11-08 10:00:16'),
(22, 1, 'Aperiam laboriosam consequatur earum nisi fugit architecto dolorum.', 'aperiam-laboriosam-consequatur-earum-nisi-fugit-architecto-dolorum', NULL, 'Maxime qui natus dolores neque. Est quo et sed nulla quis. Quia unde ex eos. Occaecati at ut assumenda. Voluptatem laudantium qui consectetur cum repudiandae. Nam magni vitae aperiam nulla. Quo voluptatibus non sit doloribus molestiae et quis. Repudiandae aperiam excepturi ipsam aut non aut. Quisquam consequatur qui ut sequi aperiam. Vel optio ipsam necessitatibus laborum. Nihil tenetur odit reprehenderit earum odio nesciunt ex. Ut ipsam aut ut itaque voluptas. At minus molestiae cumque velit id. Ut rem et sint consequatur sint aperiam magnam. Quia earum autem nemo corporis sed. Rerum et porro voluptatem aut ea veniam repellat.', NULL, '2020-11-08 10:00:16', '2020-11-08 10:00:16'),
(23, 1, 'Laudantium pariatur error voluptatem et ex facilis possimus.', 'laudantium-pariatur-error-voluptatem-et-ex-facilis-possimus', NULL, 'Ducimus consectetur officiis ducimus. Aut placeat nulla et necessitatibus exercitationem magnam debitis. Reprehenderit facilis placeat fugit quisquam porro voluptas necessitatibus. Et praesentium aspernatur voluptatem. Quos at adipisci aut sunt sunt omnis aperiam. Ipsam est quasi debitis tenetur harum fugit vel. Suscipit sint tempora ut facere inventore sit. Fugiat itaque alias neque non. Iusto non culpa reiciendis. Ullam modi minima qui vel. Optio itaque sunt sunt ut neque totam quisquam. Commodi sint ratione doloremque atque. Impedit deleniti in dolorum quia. Eligendi nisi impedit quis quasi aspernatur aut voluptatum. Et autem mollitia repellat iste corporis quisquam consequatur et. Magnam maxime quam voluptatem. Et consequatur sit autem rerum similique.', NULL, '2020-11-08 10:00:16', '2020-11-08 10:00:16'),
(24, 1, 'Quas nihil velit omnis quo culpa eos.', 'quas-nihil-velit-omnis-quo-culpa-eos', NULL, 'Magni laboriosam placeat ut ea illum tenetur occaecati non. Fugit iure odit adipisci eaque. Qui fuga nihil autem dolor. Et in nihil adipisci nobis. Aut ut ipsum suscipit quibusdam quisquam. Nulla et eius adipisci qui sapiente accusantium non. Iure odit voluptate id qui. Culpa temporibus nobis voluptatum sunt nisi ut suscipit. Quis nihil nemo magnam qui itaque non provident. Qui ut quasi quas sunt ratione. Quasi officiis sint doloremque vitae iste. Voluptatem sed esse dolorum quidem aut. Nulla in ad velit dolores unde repellat. Dolor fuga nemo qui aut qui error. Dolor debitis distinctio eos consectetur. Reprehenderit tenetur quis et. Facilis sed et numquam eaque aut quia.', NULL, '2020-11-08 10:00:16', '2020-11-08 10:00:16'),
(28, 1, 'Imagen IA', 'imagen-ia', 'posts/OCazncWSRT4JnGotP1XxNQB5Liob8qeAzoFe8eRp.jpeg', 'Inteligencia Artificial', '<iframe width=\"100%\" height=\"400\" src=\"https://www.youtube.com/embed/hvoH6Y_II04\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2020-11-09 22:36:56', '2020-11-10 00:38:25'),
(29, 1, 'Podcast IA', 'podcast-ia', NULL, 'Contenido de Podcast IA', '<iframe width=\"100%\" height=\"700\" scrolling=\"no\" frameborder=\"no\" allow=\"autoplay\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/833491849&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true&visual=true\"></iframe><div style=\"font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;\"><a href=\"https://soundcloud.com/soundtrack-central\" title=\"Soundtrack Central\" target=\"_blank\" style=\"color: #cccccc; text-decoration: none;\">Soundtrack Central</a> · <a href=\"https://soundcloud.com/soundtrack-central/alita-battle-angel-theme-suite-tom-holkenborg\" title=\"Alita Battle Angel Theme Suite: Tom Holkenborg\" target=\"_blank\" style=\"color: #cccccc; text-decoration: none;\">Alita Battle Angel Theme Suite: Tom Holkenborg</a></div>', '2020-11-09 23:53:53', '2020-11-10 00:30:35'),
(30, 1, 'Youtube IA', 'youtube-ia', NULL, 'Youtube IA', '<iframe width=\"100%\" height=\"400\" src=\"https://www.youtube.com/embed/hvoH6Y_II04\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2020-11-10 00:19:15', '2020-11-10 01:07:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Alexander Guevara', 'a@admin.com', NULL, '$2y$10$YvWv3pQ4UzYn2ihSh/x9k.dAl.D.SiGOA8TqolSfn2p08Ksi4TzPS', NULL, '2020-11-08 10:00:14', '2020-11-08 10:00:14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
