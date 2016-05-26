--
-- DB init script
--


-- Data for table `wp_comments`

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
  (1, 1, 'Monsieur WordPress', '', 'https://wordpress.org/', '', '2016-04-19 22:22:00', '2016-04-19 20:22:00', 'Bonjour, ceci est un commentaire.\nPour supprimer un commentaire, connectez-vous et affichez les commentaires de cet article. Vous pourrez alors les modifier ou les supprimer.', 0, '1', '', '', 0, 0);

ALTER TABLE `wp_comments` AUTO_INCREMENT=2;

-- Data for table `wp_options`

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
  (1, 'siteurl', 'http://localhost:8888/blog/wp-core', 'yes'),
  (2, 'home', 'http://localhost:8888/blog/wp-core', 'yes'),
  (3, 'blogname', 'OLBATI BLOG', 'yes'),
  (4, 'blogdescription', 'Un site utilisant WordPress', 'yes'),
  (5, 'users_can_register', '0', 'yes'),
  (6, 'admin_email', 'nizar.garrache@olbati.com', 'yes'),
  (7, 'start_of_week', '1', 'yes'),
  (8, 'use_balanceTags', '0', 'yes'),
  (9, 'use_smilies', '1', 'yes'),
  (10, 'require_name_email', '1', 'yes'),
  (11, 'comments_notify', '1', 'yes'),
  (12, 'posts_per_rss', '10', 'yes'),
  (13, 'rss_use_excerpt', '0', 'yes'),
  (14, 'mailserver_url', 'mail.example.com', 'yes'),
  (15, 'mailserver_login', 'login@example.com', 'yes'),
  (16, 'mailserver_pass', 'password', 'yes'),
  (17, 'mailserver_port', '110', 'yes'),
  (18, 'default_category', '1', 'yes'),
  (19, 'default_comment_status', 'open', 'yes'),
  (20, 'default_ping_status', 'open', 'yes'),
  (21, 'default_pingback_flag', '1', 'yes'),
  (22, 'posts_per_page', '10', 'yes'),
  (23, 'date_format', 'j F Y', 'yes'),
  (24, 'time_format', 'G \\h i \\m\\i\\n', 'yes'),
  (25, 'links_updated_date_format', 'j F Y G \\h i \\m\\i\\n', 'yes'),
  (26, 'comment_moderation', '0', 'yes'),
  (27, 'moderation_notify', '1', 'yes'),
  (28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
  (29, 'rewrite_rules', 'a:179:{s:9:"slider/?$";s:26:"index.php?post_type=slider";s:39:"slider/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=slider&feed=$matches[1]";s:34:"slider/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=slider&feed=$matches[1]";s:26:"slider/page/([0-9]{1,})/?$";s:44:"index.php?post_type=slider&paged=$matches[1]";s:7:"team/?$";s:24:"index.php?post_type=team";s:37:"team/feed/(feed|rdf|rss|rss2|atom)/?$";s:41:"index.php?post_type=team&feed=$matches[1]";s:32:"team/(feed|rdf|rss|rss2|atom)/?$";s:41:"index.php?post_type=team&feed=$matches[1]";s:24:"team/page/([0-9]{1,})/?$";s:42:"index.php?post_type=team&paged=$matches[1]";s:9:"client/?$";s:26:"index.php?post_type=client";s:39:"client/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=client&feed=$matches[1]";s:34:"client/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=client&feed=$matches[1]";s:26:"client/page/([0-9]{1,})/?$";s:44:"index.php?post_type=client&paged=$matches[1]";s:7:"work/?$";s:24:"index.php?post_type=work";s:37:"work/feed/(feed|rdf|rss|rss2|atom)/?$";s:41:"index.php?post_type=work&feed=$matches[1]";s:32:"work/(feed|rdf|rss|rss2|atom)/?$";s:41:"index.php?post_type=work&feed=$matches[1]";s:24:"work/page/([0-9]{1,})/?$";s:42:"index.php?post_type=work&paged=$matches[1]";s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:34:"slider/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"slider/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"slider/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"slider/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"slider/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"slider/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:23:"slider/([^/]+)/embed/?$";s:39:"index.php?slider=$matches[1]&embed=true";s:27:"slider/([^/]+)/trackback/?$";s:33:"index.php?slider=$matches[1]&tb=1";s:47:"slider/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?slider=$matches[1]&feed=$matches[2]";s:42:"slider/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?slider=$matches[1]&feed=$matches[2]";s:35:"slider/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?slider=$matches[1]&paged=$matches[2]";s:42:"slider/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?slider=$matches[1]&cpage=$matches[2]";s:31:"slider/([^/]+)(?:/([0-9]+))?/?$";s:45:"index.php?slider=$matches[1]&page=$matches[2]";s:23:"slider/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:33:"slider/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:53:"slider/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"slider/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"slider/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:29:"slider/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:32:"team/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:42:"team/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:62:"team/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:57:"team/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:57:"team/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:38:"team/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:21:"team/([^/]+)/embed/?$";s:37:"index.php?team=$matches[1]&embed=true";s:25:"team/([^/]+)/trackback/?$";s:31:"index.php?team=$matches[1]&tb=1";s:45:"team/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?team=$matches[1]&feed=$matches[2]";s:40:"team/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?team=$matches[1]&feed=$matches[2]";s:33:"team/([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?team=$matches[1]&paged=$matches[2]";s:40:"team/([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?team=$matches[1]&cpage=$matches[2]";s:29:"team/([^/]+)(?:/([0-9]+))?/?$";s:43:"index.php?team=$matches[1]&page=$matches[2]";s:21:"team/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:31:"team/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:51:"team/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:46:"team/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:46:"team/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:27:"team/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"client/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"client/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"client/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"client/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"client/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"client/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:23:"client/([^/]+)/embed/?$";s:39:"index.php?client=$matches[1]&embed=true";s:27:"client/([^/]+)/trackback/?$";s:33:"index.php?client=$matches[1]&tb=1";s:47:"client/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?client=$matches[1]&feed=$matches[2]";s:42:"client/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?client=$matches[1]&feed=$matches[2]";s:35:"client/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?client=$matches[1]&paged=$matches[2]";s:42:"client/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?client=$matches[1]&cpage=$matches[2]";s:31:"client/([^/]+)(?:/([0-9]+))?/?$";s:45:"index.php?client=$matches[1]&page=$matches[2]";s:23:"client/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:33:"client/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:53:"client/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"client/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:48:"client/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:29:"client/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:32:"work/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:42:"work/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:62:"work/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:57:"work/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:57:"work/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:38:"work/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:21:"work/([^/]+)/embed/?$";s:37:"index.php?work=$matches[1]&embed=true";s:25:"work/([^/]+)/trackback/?$";s:31:"index.php?work=$matches[1]&tb=1";s:45:"work/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?work=$matches[1]&feed=$matches[2]";s:40:"work/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?work=$matches[1]&feed=$matches[2]";s:33:"work/([^/]+)/page/?([0-9]{1,})/?$";s:44:"index.php?work=$matches[1]&paged=$matches[2]";s:40:"work/([^/]+)/comment-page-([0-9]{1,})/?$";s:44:"index.php?work=$matches[1]&cpage=$matches[2]";s:29:"work/([^/]+)(?:/([0-9]+))?/?$";s:43:"index.php?work=$matches[1]&page=$matches[2]";s:21:"work/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:31:"work/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:51:"work/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:46:"work/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:46:"work/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:27:"work/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
  (30, 'hack_file', '0', 'yes'),
  (31, 'blog_charset', 'UTF-8', 'yes'),
  (32, 'moderation_keys', '', 'no'),
  (33, 'active_plugins', 'a:0:{}', 'yes'),
  (34, 'category_base', '', 'yes'),
  (35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
  (36, 'comment_max_links', '2', 'yes'),
  (37, 'gmt_offset', '0', 'yes'),
  (38, 'default_email_category', '1', 'yes'),
  (39, 'recently_edited', '', 'no'),
  (40, 'template', 'business', 'yes'),
  (41, 'stylesheet', 'business', 'yes'),
  (42, 'comment_whitelist', '1', 'yes'),
  (43, 'blacklist_keys', '', 'no'),
  (44, 'comment_registration', '0', 'yes'),
  (45, 'html_type', 'text/html', 'yes'),
  (46, 'use_trackback', '0', 'yes'),
  (47, 'default_role', 'subscriber', 'yes'),
  (48, 'db_version', '36686', 'yes'),
  (49, 'uploads_use_yearmonth_folders', '1', 'yes'),
  (50, 'upload_path', '', 'yes'),
  (51, 'blog_public', '1', 'yes'),
  (52, 'default_link_category', '2', 'yes'),
  (53, 'show_on_front', 'posts', 'yes'),
  (54, 'tag_base', '', 'yes'),
  (55, 'show_avatars', '1', 'yes'),
  (56, 'avatar_rating', 'G', 'yes'),
  (57, 'upload_url_path', '', 'yes'),
  (58, 'thumbnail_size_w', '150', 'yes'),
  (59, 'thumbnail_size_h', '150', 'yes'),
  (60, 'thumbnail_crop', '1', 'yes'),
  (61, 'medium_size_w', '300', 'yes'),
  (62, 'medium_size_h', '300', 'yes'),
  (63, 'avatar_default', 'mystery', 'yes'),
  (64, 'large_size_w', '1024', 'yes'),
  (65, 'large_size_h', '1024', 'yes'),
  (66, 'image_default_link_type', 'none', 'yes'),
  (67, 'image_default_size', '', 'yes'),
  (68, 'image_default_align', '', 'yes'),
  (69, 'close_comments_for_old_posts', '0', 'yes'),
  (70, 'close_comments_days_old', '14', 'yes'),
  (71, 'thread_comments', '1', 'yes'),
  (72, 'thread_comments_depth', '5', 'yes'),
  (73, 'page_comments', '0', 'yes'),
  (74, 'comments_per_page', '50', 'yes'),
  (75, 'default_comments_page', 'newest', 'yes'),
  (76, 'comment_order', 'asc', 'yes'),
  (77, 'sticky_posts', 'a:0:{}', 'yes'),
  (78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
  (79, 'widget_text', 'a:0:{}', 'yes'),
  (80, 'widget_rss', 'a:0:{}', 'yes'),
  (81, 'uninstall_plugins', 'a:0:{}', 'no'),
  (82, 'timezone_string', 'Europe/Paris', 'yes'),
  (83, 'page_for_posts', '0', 'yes'),
  (84, 'page_on_front', '0', 'yes'),
  (85, 'default_post_format', '0', 'yes'),
  (86, 'link_manager_enabled', '0', 'yes'),
  (87, 'finished_splitting_shared_terms', '1', 'yes'),
  (88, 'site_icon', '0', 'yes'),
  (89, 'medium_large_size_w', '768', 'yes'),
  (90, 'medium_large_size_h', '0', 'yes'),
  (91, 'initial_db_version', '36686', 'yes'),
  (92, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
  (93, 'WPLANG', 'fr_FR', 'yes'),
  (94, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
  (95, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
  (96, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
  (97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
  (98, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
  (99, 'sidebars_widgets', 'a:9:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:20:"homepage-middle-left";N;s:21:"homepage-middle-right";N;s:15:"footer_column_1";N;s:15:"footer_column_2";N;s:15:"footer_column_3";N;s:15:"footer_column_4";N;s:13:"array_version";i:3;}', 'yes'),
  (100, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
  (101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
  (102, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
  (103, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
  (104, 'cron', 'a:4:{i:1461104551;a:1:{s:26:"upgrader_scheduled_cleanup";a:1:{s:32:"adcb9b75260590ff6058773ddcb9ddd6";a:2:{s:8:"schedule";b:0;s:4:"args";a:1:{i:0;i:4;}}}}i:1461140520;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1461183740;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
  (105, 'nonce_key', '2<s~Lyx6$6BBcFK#T|R,4dA.H9JDcG%$1,oGLq>cpTI0p<l;/N8O2*O=[DOy@Rt~', 'yes'),
  (106, 'nonce_salt', 'ptq8j-P|MFRrDMq2V+q<bvG!No<i0dBhAQAITMV0R0KfKKM?U61xwbh`#OQ1EJru', 'yes'),
  (107, 'logged_in_key', 'rUY6,_l[[KIKxrOrhwl6ctHKvEgKf@q;Sy%1p6NA%ggz:@<qkh=;Z4D^rr>oxyGk', 'yes'),
  (108, 'logged_in_salt', '^_Q,Id!-K_.6PLsp]LF=mwA-6NaL>3Tb[r*EGG^4<[S%rS4/0,9z/JALtNqBn%E6', 'yes'),
  (109, 'auth_key', 'AW$Jv70Pi?O.+K1m~S#Grp3NfPLVPUm6G,2]{P=V|/#>sgUWUPK)p=Nfz%:M<Lu#', 'yes'),
  (110, 'auth_salt', '1qwD(n{KoMm<IKrUg5(:gN+w>D5Pi{eB5BY=gsX]:q[rhXmMqFM)[qt`N280/P<%', 'yes'),
  (111, 'can_compress_scripts', '1', 'yes'),
  (112, 'current_theme', 'Business', 'yes'),
  (113, 'theme_mods_business', 'a:13:{i:0;b:0;s:17:"business_footerid";s:0:"";s:13:"business_logo";s:66:"http://localhost:8888/blog/wp-content/themes/business/img/logo.png";s:9:"logo_size";s:3:"160";s:7:"twitter";s:28:"https://twitter.com/OlbatiIT";s:8:"facebook";s:40:"https://www.facebook.com/olbati/?fref=ts";s:11:"google-plus";s:51:"https://plus.google.com/105063974907471691840/posts";s:5:"vimeo";s:24:"https://vimeo.com/olbati";s:17:"active_cta_bottom";s:0:"";s:8:"linkedin";s:39:"https://www.linkedin.com/company/olbati";s:8:"snapchat";s:0:"";s:6:"github";s:29:"https://www.github.com/olbati";s:10:"slideshare";s:32:"http://www.slideshare.net/olbati";}', 'yes'),
  (114, 'theme_switched', '', 'yes');

ALTER TABLE `wp_options` AUTO_INCREMENT=115;

-- Data for table `wp_postmeta`

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
  (1, 2, '_wp_page_template', 'default');

ALTER TABLE `wp_postmeta` AUTO_INCREMENT=2;

-- Data for table `wp_posts`

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
  (1, 1, '2016-04-19 22:22:00', '2016-04-19 20:22:00', 'Bienvenue dans WordPress. Ceci est votre premier article. Modifiez-le ou supprimez-le, puis lancez-vous&nbsp;!', 'Bonjour tout le monde&nbsp;!', '', 'publish', 'open', 'open', '', 'bonjour-tout-le-monde', '', '', '2016-04-19 22:22:00', '2016-04-19 20:22:00', '', 0, 'http://localhost:8888/wordpress/?p=1', 0, 'post', '', 1),
  (2, 1, '2016-04-19 22:22:00', '2016-04-19 20:22:00', 'Voici un exemple de page. Elle est différente d''un article de blog, en cela qu''elle restera à la même place, et s''affichera dans le menu de navigation de votre site (en fonction de votre thème). La plupart des gens commencent par écrire une page « À Propos » qui les présente aux visiteurs potentiels du site. Vous pourriez y écrire quelque chose de ce tenant :\n\n<blockquote>Bonjour ! Je suis un mécanicien qui aspire à devenir un acteur, et voici mon blog. J''habite à Bordeaux, j''ai un super chien baptisé Russell, et j''aime la vodka-ananas (ainsi que regarder la pluie tomber).</blockquote>\n\n...ou bien quelque chose comme ça :\n\n<blockquote>La société 123 Machin Truc a été créée en 1971, et n''a cessé de proposer au public des machins-trucs de qualité depuis lors. Située à Saint-Remy-en-Bouzemont-Saint-Genest-et-Isson, 123 Machin Truc emploie 2 000 personnes, et fabrique toutes sortes de bidules super pour la communauté bouzemontoise.</blockquote>\n\nÉtant donné que vous êtes un nouvel utilisateur de WordPress, vous devriez vous rendre sur votre <a href="http://localhost:8888/wordpress/wp-admin/">tableau de bord</a> pour effacer la présente page, et créer de nouvelles pages avec votre propre contenu. Amusez-vous bien !', 'Page d&rsquo;exemple', '', 'publish', 'closed', 'open', '', 'page-d-exemple', '', '', '2016-04-19 22:22:00', '2016-04-19 20:22:00', '', 0, 'http://localhost:8888/wordpress/?page_id=2', 0, 'page', '', 0),
  (3, 1, '2016-04-19 22:22:15', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'open', 'open', '', '', '', '', '2016-04-19 22:22:15', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?p=3', 0, 'post', '', 0);

ALTER TABLE `wp_posts` AUTO_INCREMENT=4;

-- Data for table `wp_terms`

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
  (1, 'Non classé', 'non-classe', 0);

ALTER TABLE `wp_terms` AUTO_INCREMENT=2;

-- Data for table `wp_term_relationships`

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
  (1, 1, 0);

ALTER TABLE `wp_term_relationships` AUTO_INCREMENT=2;

-- Data for table `wp_term_taxonomy`

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
  (1, 1, 'category', '', 0, 1);

ALTER TABLE `wp_term_taxonomy` AUTO_INCREMENT=2;

-- Data for table `wp_usermeta`

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
  (1, 1, 'nickname', 'ngarrache'),
  (2, 1, 'first_name', ''),
  (3, 1, 'last_name', ''),
  (4, 1, 'description', ''),
  (5, 1, 'rich_editing', 'true'),
  (6, 1, 'comment_shortcuts', 'false'),
  (7, 1, 'admin_color', 'fresh'),
  (8, 1, 'use_ssl', '0'),
  (9, 1, 'show_admin_bar_front', 'true'),
  (10, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
  (11, 1, 'wp_user_level', '10'),
  (12, 1, 'dismissed_wp_pointers', ''),
  (13, 1, 'show_welcome_panel', '1'),
  (15, 1, 'wp_dashboard_quick_press_last_post_id', '3');

ALTER TABLE `wp_usermeta` AUTO_INCREMENT=16;

-- Data for table `wp_users`

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
  (1, 'ngarrache', '5f4dcc3b5aa765d61d8327deb882cf99', 'ngarrache', 'nizar.garrache@olbati.com', '', '2016-04-19 20:22:00', '', 0, 'ngarrache');

ALTER TABLE `wp_users` AUTO_INCREMENT=2;
