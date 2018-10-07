INSERT INTO `cmsdev-db`.wp_comments (comment_ID, comment_post_ID, comment_author, comment_author_email, comment_author_url, comment_author_IP, comment_date, comment_date_gmt, comment_content, comment_karma, comment_approved, comment_agent, comment_type, comment_parent, user_id) VALUES (1, 1, 'Een WordPress commentator', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2018-09-26 08:42:19', '2018-09-26 08:42:19', 'Hoi, dit is een reactie.
Om te beginnen met het beheren, bewerken en verwijderen van reacties ga je naar het reacties scherm op het dashboard.
Avatars van auteurs komen van <a href="https://gravatar.com">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0);
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (1, 'siteurl', 'http://localhost', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (2, 'home', 'http://localhost', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (3, 'blogname', 'CV Brent', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (4, 'blogdescription', 'jepjepjep', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (5, 'users_can_register', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (6, 'admin_email', 'brendero@student.arteveldehs.be', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (7, 'start_of_week', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (8, 'use_balanceTags', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (9, 'use_smilies', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (10, 'require_name_email', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (11, 'comments_notify', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (12, 'posts_per_rss', '10', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (13, 'rss_use_excerpt', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (14, 'mailserver_url', 'mail.example.com', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (15, 'mailserver_login', 'login@example.com', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (16, 'mailserver_pass', 'password', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (17, 'mailserver_port', '110', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (18, 'default_category', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (19, 'default_comment_status', 'closed', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (20, 'default_ping_status', 'open', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (21, 'default_pingback_flag', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (22, 'posts_per_page', '10', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (23, 'date_format', 'j F Y', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (24, 'time_format', 'g:i a', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (25, 'links_updated_date_format', 'j F Y H:i', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (26, 'comment_moderation', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (27, 'moderation_notify', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (28, 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (29, 'rewrite_rules', 'a:203:{s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:19:"index.php/videos/?$";s:26:"index.php?post_type=movies";s:49:"index.php/videos/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=movies&feed=$matches[1]";s:44:"index.php/videos/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=movies&feed=$matches[1]";s:36:"index.php/videos/page/([0-9]{1,})/?$";s:44:"index.php?post_type=movies&paged=$matches[1]";s:20:"index.php/recipes/?$";s:27:"index.php?post_type=recipes";s:50:"index.php/recipes/feed/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=recipes&feed=$matches[1]";s:45:"index.php/recipes/(feed|rdf|rss|rss2|atom)/?$";s:44:"index.php?post_type=recipes&feed=$matches[1]";s:37:"index.php/recipes/page/([0-9]{1,})/?$";s:45:"index.php?post_type=recipes&paged=$matches[1]";s:19:"index.php/events/?$";s:26:"index.php?post_type=events";s:49:"index.php/events/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=events&feed=$matches[1]";s:44:"index.php/events/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=events&feed=$matches[1]";s:36:"index.php/events/page/([0-9]{1,})/?$";s:44:"index.php?post_type=events&paged=$matches[1]";s:19:"index.php/tweets/?$";s:26:"index.php?post_type=tweets";s:49:"index.php/tweets/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=tweets&feed=$matches[1]";s:44:"index.php/tweets/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?post_type=tweets&feed=$matches[1]";s:36:"index.php/tweets/page/([0-9]{1,})/?$";s:44:"index.php?post_type=tweets&paged=$matches[1]";s:57:"index.php/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:52:"index.php/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:33:"index.php/category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:45:"index.php/category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:27:"index.php/category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:54:"index.php/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:49:"index.php/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:30:"index.php/tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:42:"index.php/tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:24:"index.php/tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:55:"index.php/type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:50:"index.php/type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:31:"index.php/type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:43:"index.php/type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:25:"index.php/type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:61:"index.php/difficulty/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?moeilijkheid=$matches[1]&feed=$matches[2]";s:56:"index.php/difficulty/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:51:"index.php?moeilijkheid=$matches[1]&feed=$matches[2]";s:37:"index.php/difficulty/([^/]+)/embed/?$";s:45:"index.php?moeilijkheid=$matches[1]&embed=true";s:49:"index.php/difficulty/([^/]+)/page/?([0-9]{1,})/?$";s:52:"index.php?moeilijkheid=$matches[1]&paged=$matches[2]";s:31:"index.php/difficulty/([^/]+)/?$";s:34:"index.php?moeilijkheid=$matches[1]";s:60:"index.php/alergenes/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?allergenen=$matches[1]&feed=$matches[2]";s:55:"index.php/alergenes/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?allergenen=$matches[1]&feed=$matches[2]";s:36:"index.php/alergenes/([^/]+)/embed/?$";s:43:"index.php?allergenen=$matches[1]&embed=true";s:48:"index.php/alergenes/([^/]+)/page/?([0-9]{1,})/?$";s:50:"index.php?allergenen=$matches[1]&paged=$matches[2]";s:30:"index.php/alergenes/([^/]+)/?$";s:32:"index.php?allergenen=$matches[1]";s:59:"index.php/province/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?provincie=$matches[1]&feed=$matches[2]";s:54:"index.php/province/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:48:"index.php?provincie=$matches[1]&feed=$matches[2]";s:35:"index.php/province/([^/]+)/embed/?$";s:42:"index.php?provincie=$matches[1]&embed=true";s:47:"index.php/province/([^/]+)/page/?([0-9]{1,})/?$";s:49:"index.php?provincie=$matches[1]&paged=$matches[2]";s:29:"index.php/province/([^/]+)/?$";s:31:"index.php?provincie=$matches[1]";s:58:"index.php/setting/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?setting=$matches[1]&feed=$matches[2]";s:53:"index.php/setting/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?setting=$matches[1]&feed=$matches[2]";s:34:"index.php/setting/([^/]+)/embed/?$";s:40:"index.php?setting=$matches[1]&embed=true";s:46:"index.php/setting/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?setting=$matches[1]&paged=$matches[2]";s:28:"index.php/setting/([^/]+)/?$";s:29:"index.php?setting=$matches[1]";s:44:"index.php/videos/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:54:"index.php/videos/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:74:"index.php/videos/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"index.php/videos/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"index.php/videos/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:50:"index.php/videos/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:33:"index.php/videos/([^/]+)/embed/?$";s:39:"index.php?movies=$matches[1]&embed=true";s:37:"index.php/videos/([^/]+)/trackback/?$";s:33:"index.php?movies=$matches[1]&tb=1";s:57:"index.php/videos/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?movies=$matches[1]&feed=$matches[2]";s:52:"index.php/videos/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?movies=$matches[1]&feed=$matches[2]";s:45:"index.php/videos/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?movies=$matches[1]&paged=$matches[2]";s:52:"index.php/videos/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?movies=$matches[1]&cpage=$matches[2]";s:41:"index.php/videos/([^/]+)(?:/([0-9]+))?/?$";s:45:"index.php?movies=$matches[1]&page=$matches[2]";s:33:"index.php/videos/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"index.php/videos/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"index.php/videos/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"index.php/videos/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"index.php/videos/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"index.php/videos/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:45:"index.php/recipes/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:55:"index.php/recipes/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:75:"index.php/recipes/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"index.php/recipes/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:70:"index.php/recipes/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:51:"index.php/recipes/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:34:"index.php/recipes/([^/]+)/embed/?$";s:40:"index.php?recipes=$matches[1]&embed=true";s:38:"index.php/recipes/([^/]+)/trackback/?$";s:34:"index.php?recipes=$matches[1]&tb=1";s:58:"index.php/recipes/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?recipes=$matches[1]&feed=$matches[2]";s:53:"index.php/recipes/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:46:"index.php?recipes=$matches[1]&feed=$matches[2]";s:46:"index.php/recipes/([^/]+)/page/?([0-9]{1,})/?$";s:47:"index.php?recipes=$matches[1]&paged=$matches[2]";s:53:"index.php/recipes/([^/]+)/comment-page-([0-9]{1,})/?$";s:47:"index.php?recipes=$matches[1]&cpage=$matches[2]";s:42:"index.php/recipes/([^/]+)(?:/([0-9]+))?/?$";s:46:"index.php?recipes=$matches[1]&page=$matches[2]";s:34:"index.php/recipes/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:44:"index.php/recipes/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:64:"index.php/recipes/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"index.php/recipes/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:59:"index.php/recipes/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:40:"index.php/recipes/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:44:"index.php/events/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:54:"index.php/events/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:74:"index.php/events/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"index.php/events/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"index.php/events/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:50:"index.php/events/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:33:"index.php/events/([^/]+)/embed/?$";s:39:"index.php?events=$matches[1]&embed=true";s:37:"index.php/events/([^/]+)/trackback/?$";s:33:"index.php?events=$matches[1]&tb=1";s:57:"index.php/events/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?events=$matches[1]&feed=$matches[2]";s:52:"index.php/events/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?events=$matches[1]&feed=$matches[2]";s:45:"index.php/events/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?events=$matches[1]&paged=$matches[2]";s:52:"index.php/events/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?events=$matches[1]&cpage=$matches[2]";s:41:"index.php/events/([^/]+)(?:/([0-9]+))?/?$";s:45:"index.php?events=$matches[1]&page=$matches[2]";s:33:"index.php/events/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"index.php/events/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"index.php/events/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"index.php/events/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"index.php/events/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"index.php/events/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:44:"index.php/tweets/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:54:"index.php/tweets/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:74:"index.php/tweets/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"index.php/tweets/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:69:"index.php/tweets/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:50:"index.php/tweets/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:33:"index.php/tweets/([^/]+)/embed/?$";s:39:"index.php?tweets=$matches[1]&embed=true";s:37:"index.php/tweets/([^/]+)/trackback/?$";s:33:"index.php?tweets=$matches[1]&tb=1";s:57:"index.php/tweets/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?tweets=$matches[1]&feed=$matches[2]";s:52:"index.php/tweets/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:45:"index.php?tweets=$matches[1]&feed=$matches[2]";s:45:"index.php/tweets/([^/]+)/page/?([0-9]{1,})/?$";s:46:"index.php?tweets=$matches[1]&paged=$matches[2]";s:52:"index.php/tweets/([^/]+)/comment-page-([0-9]{1,})/?$";s:46:"index.php?tweets=$matches[1]&cpage=$matches[2]";s:41:"index.php/tweets/([^/]+)(?:/([0-9]+))?/?$";s:45:"index.php?tweets=$matches[1]&page=$matches[2]";s:33:"index.php/tweets/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:43:"index.php/tweets/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:63:"index.php/tweets/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"index.php/tweets/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:58:"index.php/tweets/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:39:"index.php/tweets/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:42:"index.php/feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:37:"index.php/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:18:"index.php/embed/?$";s:21:"index.php?&embed=true";s:30:"index.php/page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:37:"index.php/comment-page-([0-9]{1,})/?$";s:38:"index.php?&page_id=9&cpage=$matches[1]";s:51:"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:46:"index.php/comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:27:"index.php/comments/embed/?$";s:21:"index.php?&embed=true";s:54:"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:49:"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:30:"index.php/search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:42:"index.php/search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:24:"index.php/search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:57:"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:52:"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:33:"index.php/author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:45:"index.php/author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:27:"index.php/author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:79:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:55:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:49:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:66:"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:42:"index.php/([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:54:"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:36:"index.php/([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:53:"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:48:"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:29:"index.php/([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:41:"index.php/([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:23:"index.php/([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:68:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:78:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:98:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:93:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:74:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:63:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:67:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:87:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:75:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:82:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:71:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:57:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:67:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:87:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:82:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:63:"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:74:"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:61:"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:48:"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:37:"index.php/.?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:47:"index.php/.?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:67:"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:62:"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:43:"index.php/.?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:26:"index.php/(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:30:"index.php/(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:50:"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:45:"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:38:"index.php/(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:45:"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:34:"index.php/(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (30, 'hack_file', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (31, 'blog_charset', 'UTF-8', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (32, 'moderation_keys', '', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (33, 'active_plugins', 'a:3:{i:0;s:30:"advanced-custom-fields/acf.php";i:1;s:36:"contact-form-7/wp-contact-form-7.php";i:2;s:25:"duplicator/duplicator.php";}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (34, 'category_base', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (36, 'comment_max_links', '2', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (37, 'gmt_offset', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (38, 'default_email_category', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (39, 'recently_edited', '', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (40, 'template', 'brendero', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (41, 'stylesheet', 'brendero', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (42, 'comment_whitelist', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (43, 'blacklist_keys', '', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (44, 'comment_registration', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (45, 'html_type', 'text/html', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (46, 'use_trackback', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (47, 'default_role', 'subscriber', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (48, 'db_version', '38590', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (49, 'uploads_use_yearmonth_folders', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (50, 'upload_path', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (51, 'blog_public', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (52, 'default_link_category', '2', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (53, 'show_on_front', 'page', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (54, 'tag_base', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (55, 'show_avatars', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (56, 'avatar_rating', 'G', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (57, 'upload_url_path', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (58, 'thumbnail_size_w', '150', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (59, 'thumbnail_size_h', '150', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (60, 'thumbnail_crop', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (61, 'medium_size_w', '300', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (62, 'medium_size_h', '300', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (63, 'avatar_default', 'mystery', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (64, 'large_size_w', '1024', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (65, 'large_size_h', '1024', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (66, 'image_default_link_type', 'none', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (67, 'image_default_size', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (68, 'image_default_align', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (69, 'close_comments_for_old_posts', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (70, 'close_comments_days_old', '14', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (71, 'thread_comments', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (72, 'thread_comments_depth', '5', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (73, 'page_comments', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (74, 'comments_per_page', '50', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (75, 'default_comments_page', 'newest', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (76, 'comment_order', 'asc', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (77, 'sticky_posts', 'a:0:{}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (78, 'widget_categories', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (79, 'widget_text', 'a:3:{i:1;a:0:{}i:2;a:4:{s:5:"title";s:15:"Contactgegevens";s:4:"text";s:62:"Telefoon: 0493792178

email: brendero@student.arteveldehs.be";s:6:"filter";b:1;s:6:"visual";b:1;}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (81, 'uninstall_plugins', 'a:0:{}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (82, 'timezone_string', 'Europe/Brussels', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (83, 'page_for_posts', '15', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (84, 'page_on_front', '9', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (85, 'default_post_format', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (86, 'link_manager_enabled', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (87, 'finished_splitting_shared_terms', '1', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (88, 'site_icon', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (89, 'medium_large_size_w', '768', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (90, 'medium_large_size_h', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (91, 'wp_page_for_privacy_policy', '3', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (92, 'show_comments_cookies_opt_in', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (93, 'initial_db_version', '38590', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (94, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (95, 'fresh_site', '0', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (96, 'WPLANG', 'nl_BE', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (97, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:6:"zoeken";}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (98, 'widget_recent-posts', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (99, 'widget_recent-comments', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (100, 'widget_archives', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (101, 'widget_meta', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (102, 'sidebars_widgets', 'a:4:{s:9:"sidebar-1";a:1:{i:0;s:13:"media_video-3";}s:19:"wp_inactive_widgets";a:2:{i:0;s:6:"text-2";i:1;s:8:"search-2";}s:15:"sidebar-primary";a:1:{i:0;s:13:"media_video-4";}s:13:"array_version";i:3;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (103, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (104, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (105, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (106, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (107, 'widget_media_gallery', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (108, 'widget_media_video', 'a:3:{i:3;a:11:{s:13:"attachment_id";i:0;s:3:"url";s:27:"https://vimeo.com/242325839";s:5:"title";s:5:"Vimeo";s:7:"preload";s:8:"metadata";s:4:"loop";b:0;s:7:"content";s:0:"";s:3:"mp4";s:0:"";s:3:"m4v";s:0:"";s:4:"webm";s:0:"";s:3:"ogv";s:0:"";s:3:"flv";s:0:"";}i:4;a:11:{s:13:"attachment_id";i:0;s:3:"url";s:27:"https://vimeo.com/291902832";s:5:"title";s:11:"Switzerland";s:7:"preload";s:8:"metadata";s:4:"loop";b:0;s:7:"content";s:0:"";s:3:"mp4";s:0:"";s:3:"m4v";s:0:"";s:4:"webm";s:0:"";s:3:"ogv";s:0:"";s:3:"flv";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (109, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (110, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (111, 'widget_custom_html', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (112, 'cron', 'a:5:{i:1538919752;a:1:{s:34:"wp_privacy_delete_old_export_files";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:6:"hourly";s:4:"args";a:0:{}s:8:"interval";i:3600;}}}i:1538944952;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1538988167;a:2:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}s:25:"delete_expired_transients";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1538988416;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (135, 'can_compress_scripts', '1', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (138, 'theme_mods_brendero', 'a:3:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1537951858;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}s:18:"nav_menu_locations";a:2:{s:12:"primary-menu";i:5;s:11:"footer-menu";i:3;}}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (139, 'theme_mods_twentyseventeen', 'a:1:{s:16:"sidebars_widgets";a:2:{s:4:"time";i:1537951425;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (140, 'current_theme', 'brendero', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (141, 'theme_switched', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (142, 'theme_switched_via_customizer', '', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (143, 'customize_stashed_theme_mods', 'a:0:{}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (146, 'new_admin_email', 'brendero@student.arteveldehs.be', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (158, 'theme_mods_content', 'a:4:{i:0;b:0;s:18:"nav_menu_locations";a:0:{}s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1537957742;s:4:"data";a:7:{s:19:"wp_inactive_widgets";a:0:{}s:15:"sidebar_primary";a:2:{i:0;s:13:"media_video-2";i:1;s:10:"nav_menu-2";}s:23:"footer_widget_area_left";a:1:{i:0;s:6:"text-2";}s:25:"footer_widget_area_center";a:1:{i:0;s:8:"search-2";}s:24:"footer_widget_area_right";a:0:{}s:11:"woocommerce";a:0:{}s:24:"wdl_contact_page_sidebar";a:0:{}}}}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (174, 'theme_mods_spicepress', 'a:3:{i:0;b:0;s:18:"nav_menu_locations";a:0:{}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1537953825;s:4:"data";a:7:{s:19:"wp_inactive_widgets";a:0:{}s:15:"sidebar_primary";a:1:{i:0;s:13:"media_video-2";}s:23:"footer_widget_area_left";a:0:{}s:25:"footer_widget_area_center";a:0:{}s:24:"footer_widget_area_right";a:0:{}s:11:"woocommerce";a:0:{}s:24:"wdl_contact_page_sidebar";a:0:{}}}}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (176, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:0:{}}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (179, 'recently_activated', 'a:0:{}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (183, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:1:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:65:"https://downloads.wordpress.org/release/nl_BE/wordpress-4.9.8.zip";s:6:"locale";s:5:"nl_BE";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:65:"https://downloads.wordpress.org/release/nl_BE/wordpress-4.9.8.zip";s:10:"no_content";b:0;s:11:"new_bundled";b:0;s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.9.8";s:7:"version";s:5:"4.9.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1538904165;s:15:"version_checked";s:5:"4.9.8";s:12:"translations";a:0:{}}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (185, '_site_transient_update_themes', 'O:8:"stdClass":4:{s:12:"last_checked";i:1538904166;s:7:"checked";a:3:{s:8:"brendero";s:0:"";s:7:"content";s:3:"1.6";s:10:"spicepress";s:5:"1.5.1";}s:8:"response";a:0:{}s:12:"translations";a:0:{}}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (186, 'wpcf7', 'a:2:{s:7:"version";s:5:"5.0.4";s:13:"bulk_validate";a:4:{s:9:"timestamp";d:1537961712;s:7:"version";s:5:"5.0.4";s:11:"count_valid";i:1;s:13:"count_invalid";i:0;}}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (188, 'category_children', 'a:0:{}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (222, 'duplicator_settings', 'a:10:{s:7:"version";s:6:"1.2.48";s:18:"uninstall_settings";b:1;s:15:"uninstall_files";b:1;s:16:"uninstall_tables";b:1;s:13:"package_debug";b:0;s:17:"package_mysqldump";b:1;s:22:"package_mysqldump_path";s:0:"";s:24:"package_phpdump_qrylimit";s:3:"100";s:17:"package_zip_flush";b:0;s:20:"storage_htaccess_off";b:0;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (223, 'duplicator_version_plugin', '1.2.48', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (224, 'duplicator_ui_view_state', 'a:5:{s:22:"dup-pack-archive-panel";s:1:"1";s:22:"dup-pack-storage-panel";s:1:"0";s:19:"dup-pack-build-try1";s:1:"1";s:19:"dup-pack-build-try2";s:1:"0";s:19:"dup-pack-build-try3";s:1:"1";}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (225, 'duplicator_package_active', 'O:11:"DUP_Package":23:{s:7:"Created";s:19:"2018-10-02 11:49:05";s:7:"Version";s:6:"1.2.48";s:9:"VersionWP";s:5:"4.9.8";s:9:"VersionDB";s:6:"5.6.34";s:10:"VersionPHP";s:6:"7.2.10";s:9:"VersionOS";s:5:"WINNT";s:2:"ID";N;s:4:"Name";s:16:"20181002_cvbrent";s:4:"Hash";s:35:"4bab7747c66bf0df6203_20181002114905";s:8:"NameHash";s:52:"20181002_cvbrent_4bab7747c66bf0df6203_20181002114905";s:4:"Type";i:0;s:5:"Notes";s:0:"";s:9:"StorePath";s:70:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress/wp-snapshots/tmp";s:8:"StoreURL";s:30:"http://localhost/wp-snapshots/";s:8:"ScanFile";s:62:"20181002_cvbrent_4bab7747c66bf0df6203_20181002114905_scan.json";s:7:"Runtime";N;s:7:"ExeSize";N;s:7:"ZipSize";N;s:6:"Status";N;s:6:"WPUser";N;s:7:"Archive";O:11:"DUP_Archive":19:{s:10:"FilterDirs";s:0:"";s:11:"FilterFiles";s:0:"";s:10:"FilterExts";s:0:"";s:13:"FilterDirsAll";a:0:{}s:14:"FilterFilesAll";a:0:{}s:13:"FilterExtsAll";a:0:{}s:8:"FilterOn";i:0;s:12:"ExportOnlyDB";i:1;s:4:"File";N;s:6:"Format";s:3:"ZIP";s:7:"PackDir";s:53:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress";s:4:"Size";i:0;s:4:"Dirs";a:0:{}s:5:"Files";a:0:{}s:10:"FilterInfo";O:23:"DUP_Archive_Filter_Info":8:{s:4:"Dirs";O:34:"DUP_Archive_Filter_Scope_Directory":4:{s:7:"Warning";a:0:{}s:10:"Unreadable";a:0:{}s:4:"Core";a:0:{}s:8:"Instance";a:0:{}}s:5:"Files";O:29:"DUP_Archive_Filter_Scope_File":5:{s:4:"Size";a:0:{}s:7:"Warning";a:0:{}s:10:"Unreadable";a:0:{}s:4:"Core";a:0:{}s:8:"Instance";a:0:{}}s:4:"Exts";O:29:"DUP_Archive_Filter_Scope_Base":2:{s:4:"Core";a:0:{}s:8:"Instance";a:0:{}}s:9:"UDirCount";i:0;s:10:"UFileCount";i:0;s:9:"UExtCount";i:0;s:8:"TreeSize";a:0:{}s:11:"TreeWarning";a:0:{}}s:14:"RecursiveLinks";a:0:{}s:10:" * Package";O:11:"DUP_Package":23:{s:7:"Created";s:19:"2018-10-02 11:49:05";s:7:"Version";s:6:"1.2.48";s:9:"VersionWP";s:5:"4.9.8";s:9:"VersionDB";s:6:"5.6.34";s:10:"VersionPHP";s:6:"7.2.10";s:9:"VersionOS";s:5:"WINNT";s:2:"ID";N;s:4:"Name";s:16:"20181002_cvbrent";s:4:"Hash";s:35:"4bab7747c66bf0df6203_20181002114905";s:8:"NameHash";s:52:"20181002_cvbrent_4bab7747c66bf0df6203_20181002114905";s:4:"Type";i:0;s:5:"Notes";s:0:"";s:9:"StorePath";s:70:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress/wp-snapshots/tmp";s:8:"StoreURL";s:30:"http://localhost/wp-snapshots/";s:8:"ScanFile";N;s:7:"Runtime";N;s:7:"ExeSize";N;s:7:"ZipSize";N;s:6:"Status";N;s:6:"WPUser";N;s:7:"Archive";r:22;s:9:"Installer";O:13:"DUP_Installer":9:{s:4:"File";N;s:4:"Size";i:0;s:10:"OptsDBHost";s:0:"";s:10:"OptsDBPort";s:0:"";s:10:"OptsDBName";s:0:"";s:10:"OptsDBUser";s:0:"";s:12:"OptsSecureOn";i:0;s:14:"OptsSecurePass";s:0:"";s:10:" * Package";r:58;}s:8:"Database";O:12:"DUP_Database":13:{s:4:"Type";s:5:"MySQL";s:4:"Size";N;s:4:"File";N;s:4:"Path";N;s:12:"FilterTables";s:0:"";s:8:"FilterOn";i:0;s:4:"Name";N;s:10:"Compatible";s:0:"";s:8:"Comments";s:28:"MySQL Community Server (GPL)";s:10:" * Package";r:58;s:25:" DUP_Database dbStorePath";N;s:23:" DUP_Database EOFMarker";s:0:"";s:26:" DUP_Database networkFlush";b:0;}}s:29:" DUP_Archive tmpFilterDirsAll";a:0:{}s:24:" DUP_Archive wpCorePaths";a:6:{i:0;s:62:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress/wp-admin";i:1;s:72:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress/wp-content/uploads";i:2;s:74:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress/wp-content/languages";i:3;s:72:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress/wp-content/plugins";i:4;s:71:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress/wp-content/themes";i:5;s:65:"D:/School/schooljaar 2018-19/Semester 1/CMS/wordpress/wp-includes";}}s:9:"Installer";r:80;s:8:"Database";r:90;}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (235, 'acf_version', '5.7.6', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (242, 'provincie_children', 'a:0:{}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (265, 'moeilijkheid_children', 'a:0:{}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (276, '_site_transient_timeout_browser_8651940b33fd1e958c905441aa40a03d', '1539161055', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (277, '_site_transient_browser_8651940b33fd1e958c905441aa40a03d', 'a:10:{s:4:"name";s:6:"Chrome";s:7:"version";s:13:"69.0.3497.100";s:8:"platform";s:7:"Windows";s:10:"update_url";s:29:"https://www.google.com/chrome";s:7:"img_src";s:43:"http://s.w.org/images/browsers/chrome.png?1";s:11:"img_src_ssl";s:44:"https://s.w.org/images/browsers/chrome.png?1";s:15:"current_version";s:2:"18";s:7:"upgrade";b:0;s:8:"insecure";b:0;s:6:"mobile";b:0;}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (280, '_site_transient_timeout_theme_roots', '1538905966', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (281, '_site_transient_theme_roots', 'a:3:{s:8:"brendero";s:7:"/themes";s:7:"content";s:7:"/themes";s:10:"spicepress";s:7:"/themes";}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (282, '_site_transient_update_plugins', 'O:8:"stdClass":5:{s:12:"last_checked";i:1538904167;s:7:"checked";a:5:{s:30:"advanced-custom-fields/acf.php";s:5:"5.7.6";s:19:"akismet/akismet.php";s:5:"4.0.8";s:36:"contact-form-7/wp-contact-form-7.php";s:5:"5.0.4";s:25:"duplicator/duplicator.php";s:6:"1.2.48";s:9:"hello.php";s:3:"1.7";}s:8:"response";a:1:{s:30:"advanced-custom-fields/acf.php";O:8:"stdClass":12:{s:2:"id";s:36:"w.org/plugins/advanced-custom-fields";s:4:"slug";s:22:"advanced-custom-fields";s:6:"plugin";s:30:"advanced-custom-fields/acf.php";s:11:"new_version";s:5:"5.7.7";s:3:"url";s:53:"https://wordpress.org/plugins/advanced-custom-fields/";s:7:"package";s:71:"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.7.7.zip";s:5:"icons";a:2:{s:2:"2x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746";s:2:"1x";s:75:"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746";}s:7:"banners";a:2:{s:2:"2x";s:78:"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099";s:2:"1x";s:77:"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102";}s:11:"banners_rtl";a:0:{}s:6:"tested";s:5:"4.9.9";s:12:"requires_php";b:0;s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:0:{}s:9:"no_update";a:4:{s:19:"akismet/akismet.php";O:8:"stdClass":9:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"4.0.8";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.4.0.8.zip";s:5:"icons";a:2:{s:2:"2x";s:59:"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272";s:2:"1x";s:59:"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272";}s:7:"banners";a:1:{s:2:"1x";s:61:"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904";}s:11:"banners_rtl";a:0:{}}s:36:"contact-form-7/wp-contact-form-7.php";O:8:"stdClass":9:{s:2:"id";s:28:"w.org/plugins/contact-form-7";s:4:"slug";s:14:"contact-form-7";s:6:"plugin";s:36:"contact-form-7/wp-contact-form-7.php";s:11:"new_version";s:5:"5.0.4";s:3:"url";s:45:"https://wordpress.org/plugins/contact-form-7/";s:7:"package";s:63:"https://downloads.wordpress.org/plugin/contact-form-7.5.0.4.zip";s:5:"icons";a:2:{s:2:"2x";s:66:"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=984007";s:2:"1x";s:66:"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=984007";}s:7:"banners";a:2:{s:2:"2x";s:69:"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901";s:2:"1x";s:68:"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427";}s:11:"banners_rtl";a:0:{}}s:25:"duplicator/duplicator.php";O:8:"stdClass":9:{s:2:"id";s:24:"w.org/plugins/duplicator";s:4:"slug";s:10:"duplicator";s:6:"plugin";s:25:"duplicator/duplicator.php";s:11:"new_version";s:6:"1.2.48";s:3:"url";s:41:"https://wordpress.org/plugins/duplicator/";s:7:"package";s:60:"https://downloads.wordpress.org/plugin/duplicator.1.2.48.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/duplicator/assets/icon-256x256.png?rev=1298463";s:2:"1x";s:63:"https://ps.w.org/duplicator/assets/icon-128x128.png?rev=1298463";}s:7:"banners";a:1:{s:2:"1x";s:65:"https://ps.w.org/duplicator/assets/banner-772x250.png?rev=1645055";}s:11:"banners_rtl";a:0:{}}s:9:"hello.php";O:8:"stdClass":9:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";s:5:"icons";a:2:{s:2:"2x";s:63:"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907";s:2:"1x";s:63:"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907";}s:7:"banners";a:1:{s:2:"1x";s:65:"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342";}s:11:"banners_rtl";a:0:{}}}}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (283, '_site_transient_timeout_community-events-d41d8cd98f00b204e9800998ecf8427e', '1538957997', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (284, '_site_transient_community-events-d41d8cd98f00b204e9800998ecf8427e', 'a:2:{s:8:"location";a:1:{s:2:"ip";b:0;}s:6:"events";a:4:{i:0;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:19:"Flexbox & Gutenberg";s:3:"url";s:65:"https://www.meetup.com/WordPress-Hasselt-Meetup/events/254842825/";s:6:"meetup";s:24:"WordPress Hasselt Meetup";s:10:"meetup_url";s:48:"https://www.meetup.com/WordPress-Hasselt-Meetup/";s:4:"date";s:19:"2018-10-08 19:00:00";s:8:"location";a:4:{s:8:"location";s:16:"Hasselt, Belgium";s:7:"country";s:2:"be";s:8:"latitude";d:50.91969;s:9:"longitude";d:5.35386;}}i:1;a:7:{s:4:"type";s:6:"meetup";s:5:"title";s:53:"Security WordPress Meetup Rotterdam - 15 oktober 2018";s:3:"url";s:67:"https://www.meetup.com/Rotterdam-WordPress-Meetup/events/254687450/";s:6:"meetup";s:20:"WordPress Meetup 010";s:10:"meetup_url";s:50:"https://www.meetup.com/Rotterdam-WordPress-Meetup/";s:4:"date";s:19:"2018-10-15 19:00:00";s:8:"location";a:4:{s:8:"location";s:22:"Rotterdam, Netherlands";s:7:"country";s:2:"nl";s:8:"latitude";d:51.930000305176;s:9:"longitude";d:4.4800000190735;}}i:2;a:7:{s:4:"type";s:8:"wordcamp";s:5:"title";s:16:"WordCamp Cologne";s:3:"url";s:33:"https://2018.cologne.wordcamp.org";s:6:"meetup";N;s:10:"meetup_url";N;s:4:"date";s:19:"2018-10-20 00:00:00";s:8:"location";a:4:{s:8:"location";s:20:"Cologne, Germany/NRW";s:7:"country";s:2:"DE";s:8:"latitude";d:50.91399;s:9:"longitude";d:6.94335;}}i:3;a:7:{s:4:"type";s:8:"wordcamp";s:5:"title";s:16:"WordCamp Utrecht";s:3:"url";s:33:"https://2018.utrecht.wordcamp.org";s:6:"meetup";N;s:10:"meetup_url";N;s:4:"date";s:19:"2018-10-27 00:00:00";s:8:"location";a:4:{s:8:"location";s:7:"Utrecht";s:7:"country";s:2:"NL";s:8:"latitude";d:52.0890859;s:9:"longitude";d:5.1133135;}}}}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (285, '_transient_timeout_feed_8e64dca91181d71a34f358f23e985a77', '1538947384', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (286, '_transient_feed_8e64dca91181d71a34f358f23e985a77', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:34:"
	
	
	
	
	
	
	
	
	
	
		
		
		
		
	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:27:"Blog | Nederlands (België)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:27:"https://nl-be.wordpress.org";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:34:"
	Thu, 04 Oct 2018 08:25:52 +0000	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"nl-BE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:40:"https://wordpress.org/?v=5.1-alpha-43678";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:5:{i:0;a:6:{s:4:"data";s:61:"
		
		
				
				
		
				

		
				
								
							
		
							";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:37:"WordCamp Antwerp: koop je ticket hier";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://nl-be.wordpress.org/2017/12/19/wordcamp-antwerp-tickets-kopen/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:78:"https://nl-be.wordpress.org/2017/12/19/wordcamp-antwerp-tickets-kopen/#respond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Dec 2017 12:23:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"Nieuws";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=308";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:441:"Bestel je ticket hier. Een WordCamp is een community dagconferentie over WordPress, ondersteund en georganiseerd door de WordPress community. WordCamp Antwerp wordt georganiseerd door een enthousiaste group van WordPress gebruikers met de Meetup group Antwerp als bakermat. WPMeetup Antwerpen is gestart in 2013 en brengt elke maand WordPress gebruikers bijeen. Meer info: meetup.com/Antwerp-WordPress-Meetup WordCamp Antwerp 2018 [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Dave Loodts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2454:"<h2><a href="https://2018.antwerp.wordcamp.org/tickets/">Bestel je ticket hier.</a></h2>
<p><a href="https://2018.antwerp.wordcamp.org/tickets/"><img class="alignnone wp-image-306 size-full" src="https://nl-be.wordpress.org/files/2017/12/wcant.png" alt="" width="650" height="478" srcset="https://nl-be.wordpress.org/files/2017/12/wcant.png 650w, https://nl-be.wordpress.org/files/2017/12/wcant-300x221.png 300w" sizes="(max-width: 650px) 100vw, 650px" /></a></p>
<p>Een WordCamp is een community dagconferentie over WordPress, ondersteund en georganiseerd door de WordPress community.</p>
<p>WordCamp Antwerp wordt georganiseerd door een enthousiaste group van WordPress gebruikers met de Meetup group Antwerp als bakermat.<br />
WPMeetup Antwerpen is gestart in 2013 en brengt elke maand WordPress gebruikers bijeen.<br />
Meer info: <a href="http://www.meetup.com/Antwerp-WordPress-Meetup" target="_blank" rel="noopener">meetup.com/Antwerp-WordPress-Meetup</a></p>
<h3>WordCamp Antwerp 2018</h3>
<p>WordCamp Antwerp 2018 gaat door op vrijdag 3 en zaterdag 4 maart.<br />
Vrijdag is het contributor afternoon en zal doorgaan in Via Via.<br />
Zaterdag is de conferentie-dag en zal doorgaan op de Karel de Grote Hogeschool, pal in het centrum van Antwerpen.</p>
<p>Op zaterdag kan je een 20-tal presentaties zien van nationale en internationale sprekers, verdeeld over 2 tracks gaande over verschillende onderwerpen zoals webdesign, development, online marketing en ondernemersschap.</p>
<h3>Het doel van WordCamp Antwerp</h3>
<p>WordPressers samenbrengen en kennis delen, dat is het doel van WordCamp Antwerp. Voor deze editie is de focus:<br />
– Hands-on &amp; diepgaandere presentaties<br />
– Centrale bar voor al je WordPress vragen<br />
– Gezellige &amp; gemoedelijke sfeer<br />
– 1ste WordCamp-sprekers via begeleidingstraject</p>
<p>&nbsp;</p>
<h3>Tickets zijn nu beschikbaar</h3>
<p>Vanaf 19 december kan je tickets kopen aan slechts €30.<br />
Je leest het goed: slechts €30 voor een ganse conferentie.<br />
Dat danken we aan onze genereuze sponsors, sprekers, vele vrijwilligers en WordPress Foundation.<br />
Naast het standaard ticket hebben we extra support tickets.</p>
<p>Kom jij naar WordCamp Antwerp?<br />
Opgelet: het aantal tickets is niet onbeperkt. Dus wacht best niet te lang.</p>
<h2><a href="https://2018.antwerp.wordcamp.org/tickets/">Bestel je ticket hier.</a></h2>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:75:"https://nl-be.wordpress.org/2017/12/19/wordcamp-antwerp-tickets-kopen/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:61:"
		
		
				
				
		
				

		
				
								
							
		
							";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:47:"Oproep naar sprekers voor WordCamp Antwerp 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"https://nl-be.wordpress.org/2017/11/20/oproep-naar-sprekers-voor-wordcamp-antwerp-2018/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:95:"https://nl-be.wordpress.org/2017/11/20/oproep-naar-sprekers-voor-wordcamp-antwerp-2018/#respond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 20 Nov 2017 15:54:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"WordCamps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=291";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:358:"WordCamp Antwerp zal plaats vinden op 2 en 3 maart. De conferentiedag zelf valt op zaterdag 3 maart, voor deze dag zoeken we sprekers. We verwachten dit jaar zo’n 200 designers, developers, ondernemers, marketeers, bloggers en docenten met een passie voor WordPress uit België en daarbuiten! Sprekers zijn vanaf dit moment welkom zichzelf aan te [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Dave Loodts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2101:"<p><span id="more-291"></span></p>
<p>WordCamp Antwerp zal plaats vinden op 2 en 3 maart.<br />
De conferentiedag zelf valt op zaterdag 3 maart, voor deze dag zoeken we sprekers.</p>
<p>We verwachten dit jaar zo’n 200 designers, developers, ondernemers, marketeers, bloggers en docenten met een passie voor WordPress uit België en daarbuiten! Sprekers zijn vanaf dit moment welkom zichzelf aan te melden om te komen spreken!</p>
<h3>Op zoek naar:</h3>
<p>We bieden verschillende tijdsduren aan voor presentaties: lightning, focus en extented talk. Kies waar jij je goed bij voelt en de duurtijd die je voor je onderwerp nodig hebt. Een korte talk hoeft trouwens niet per sé diepgang uit te sluiten; als je onderwerp het toelaat, kan je snel de diepte in duiken. Vermeld in je aanmelding eventuele voorkennis die je van je publiek verwacht.</p>
<p>Geef bij je aanmelding aan in welke taal je jouw presentatie kan/wil geven (Nederlands, Engels, Beide). Als je beide kan en wil doen kiezen wij de taal aan de hand van het programma. We streven naar een goede balans tussen Nederlandse en Engelse presentaties.</p>
<p>Voel je vrij om meerdere aanmeldingen te doen als je meer dan één idee hebt, wij kiezen dan de presentatie welke het beste past bij het programma. Wij verzoeken je vriendelijk om één presentatie/idee per aanmelding te doen.</p>
<p><a href="https://2018.antwerp.wordcamp.org/sprekers-gezocht/">Meer info</a></p>
<h3>Geen sprekerservaring: we helpen je!</h3>
<p>Voor deze editie is er een <a href="https://2018.antwerp.wordcamp.org/sprekers-trajectbegeleiding/">sprekers trajectbegeleiding</a> opgezet om nieuwe sprekers op het podium te krijgen. We zijn ervan overtuigd dat iedereen wel iets kan vertellen. Uiteraard staat deze begeleiding open voor iedereen die het wenst, 1ste beurt sprekers tot personen die al reeds een presentatie hebben gegeven maar feedback wensen op hun presentatie.<br />
Leuk om te weten: deze begeleiding ondersteunt je ook bij het indienen van je talk.</p>
<p><a href="https://2018.antwerp.wordcamp.org/sprekers-trajectbegeleiding/">Meer info</a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:92:"https://nl-be.wordpress.org/2017/11/20/oproep-naar-sprekers-voor-wordcamp-antwerp-2018/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:61:"
		
		
				
				
		
				

		
				
								
							
		
							";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:50:"WordCamp Antwerp 2018 gaat door op 2 &amp; 3 maart";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"https://nl-be.wordpress.org/2017/10/28/wordcamp-antwerp-2018-gaat-door-op-2-3-maart/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:92:"https://nl-be.wordpress.org/2017/10/28/wordcamp-antwerp-2018-gaat-door-op-2-3-maart/#respond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 28 Oct 2017 13:02:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"Nieuws";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=288";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:310:"De 2de editie van WordCamp Antwerp is gepland op vrijdag 2 en zaterdag 3 maart. Voor degene die er in 2016 bij waren; het wordt nog beter. 😉 Vrijdagnamiddag 2 maart hebben we een social / contributor day. De locatie hiervan is nog niet gekend, meer info volgt. Op zaterdag 3 maart gaat de WordCamp [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Dave Loodts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3419:"<p><span id="more-288"></span></p>
<p><img class="alignnone size-full wp-image-505" src="https://2018.antwerp.wordcamp.org/files/2017/10/sponsors.jpg" alt="" width="1000" height="400" /></p>
<p>De 2de editie van WordCamp Antwerp is gepland op vrijdag 2 en zaterdag 3 maart. Voor degene die er in 2016 bij waren; het wordt nog beter. <img src="https://s.w.org/images/core/emoji/11/72x72/1f609.png" alt="😉" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
<p>Vrijdagnamiddag 2 maart hebben we een social / contributor day. De locatie hiervan is nog niet gekend, meer info volgt.</p>
<p>Op zaterdag 3 maart gaat de WordCamp door; uiteraard de ganse dag. De locatie: Karel de Grote Hogeschool campus Groenplaats, in het hart van de oude stad.</p>
<hr />
<p><strong>For our non-Dutch speaking/reading WordPress friends</strong></p>
<p>Unlike last edition, most of the communication will now be done in dutch. Mainly because of our focus on local. However some important pages and posts will be translated in English too and published later on. And of course, some talks will be in English too.</p>
<p>&#8212;-</p>
<h3>Nieuwe zaken in de kijker</h3>
<p>We bezoeken nogal wat WordCamps, en we hebben een eerste ervaring opgedaan met het organiseren van die eerste WordCamp in 2016.<br />
Uit al die ervaringen willen we ook nieuwe zaken aankondigen voor deze komende WordCamp.</p>
<p><strong>Sprekers begeleiding</strong><br />
Het spreken op een WordCamp heeft best wel zijn &#8216;drempels&#8217;. Van het kiezen van je onderwerp, het uitschrijven van je pitch, het testen van je talk, enz.<br />
WordCamp Antwerp wil nieuwe sprekers ondersteunen via een trajectbegeleiding via 3 aspecten.<br />
<a href="https://2018.antwerp.wordcamp.org/sprekers-gezocht/">Nieuwsgierig? Meer info hier.</a></p>
<p><strong>Volunteers en head-volunteers</strong><br />
Ons &#8216;organizing&#8217;-team is best klein: 4 personen.<br />
We kunnen dus extra handen gebruiken die het werk verlichten, en niet enkel op zaterdag zelf. Daarom hebben we een klein onderscheid gemaakt in volunteering. Een &#8216;volunteer&#8217; heeft enkel z&#8217;n taken op zaterdag, een head-volunteer heeft taken voor-tijdens-na de WordCamp; dus een dedicated taak die we uit de handen van de vier organizers houden.<br />
By the way: we willen extra benadrukken dat elke volunteer / organizers part of the team is. We hebben een <a href="https://2018.antwerp.wordcamp.org/team/">&#8216;team&#8217;-pagina</a> met een overzicht (foto + naam) van iedereen die meehelpt.<br />
<a href="https://2018.antwerp.wordcamp.org/meehelpen/">Goesting om mee te helpen?</a></p>
<p><strong>Nieuwe aanpak richting sponsors</strong><br />
We willen het sponsorgebeuren persoonlijker maken.<br />
Een voorbeeld: tijdens de &#8216;opening&#8217; van WordCamp doen we een rondje &#8216;sponsors bedanken&#8217;. Meestal gebeurd dit door de MC. Maar sponsors krijgen nu de mogelijkheid om zichzelf kort voor te stellen tijdens de Opening. (max 1 minuut). Dat maakt het een pak persoonlijker en hebben de WordCamp bezoekers al een idee welke personen bij welke sponsor horen.<br />
Daarnaast is de instap om te sponsoren lager; er zijn al sponsorpakketten  vanaf €250, wat haalbaarder is voor eenmanszaken of freelancers die de WordCamp ook financieel willen ondersteunen.<br />
<a href="https://2018.antwerp.wordcamp.org/word-sponsor/">Sponsor worden?</a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:89:"https://nl-be.wordpress.org/2017/10/28/wordcamp-antwerp-2018-gaat-door-op-2-3-maart/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:61:"
		
		
				
				
		
				

		
				
								
							
		
							";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"WordPress is 100% vertaald naar Nederlands-Belgisch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:90:"https://nl-be.wordpress.org/2017/01/09/wordpress-is-100-vertaald-naar-nederlands-belgisch/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:98:"https://nl-be.wordpress.org/2017/01/09/wordpress-is-100-vertaald-naar-nederlands-belgisch/#respond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Jan 2017 06:41:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"Nieuws";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=253";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:355:"Sinds WordCamp Antwerp 2016 rees de vraag of er ook een nl-be vertaling moet zijn; naast de reeds bestaande nl-nl. Uiteindelijk hebben een aantal mensen zich hiervoor geëngageerd. Op woensdag 5 januari is de vertaling naar 100% tijdens een Translation Day in Gent. We willen iedereen bedanken die bijgedragen heeft aan nl-be. nl-be is nog maar [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Dave Loodts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1914:"<p>Sinds WordCamp Antwerp 2016 rees de vraag of er ook een nl-be vertaling moet zijn; naast de reeds bestaande nl-nl.<br />
Uiteindelijk hebben een aantal mensen zich hiervoor geëngageerd.<br />
Op woensdag 5 januari is de vertaling naar 100% tijdens een Translation Day in Gent.</p>
<p>We willen iedereen bedanken die bijgedragen heeft aan nl-be.</p>
<p><a href="https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06.png"><img class="alignnone wp-image-254 size-full" src="https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06.png" width="986" height="390" srcset="https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06.png 986w, https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06-300x119.png 300w, https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06-768x304.png 768w" sizes="(max-width: 986px) 100vw, 986px" /></a></p>
<h3>nl-be is nog maar de start</h3>
<p>Een eigen vertaling hebben van WordPress betekent niets als de meest gebruikte plugins en themes ook niet vertaald zijn. Op (korte) termijn krijgt WordPress wel een fall-back taalkeuze, maar dat is nog niet voor nu.</p>
<p>Dus we hebben nog hulp nodig.<br />
Hoe kan je helpen?</p>
<p>Ten eerste, zet je bestaande WordPress installatie in het nl-be via:<br />
instellingen -&gt; Algemeen -&gt; Websitetaal (deze zet je op Nederlands(België))</p>
<p>Ten tweede: als je merkt dat een plugin of theme (die je graag gebruikt) niet is vertaald; start met vertalen.<br />
Zoek je <a href="https://translate.wordpress.org/locale/nl-be">plugin of theme in deze lijst</a>, en geef de strings in.<br />
Indien je al ervaring hebt met WordPress vertalen, vraag meteen om PTE (Project Translation Editor te worden van die bepaalde plugin/theme.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:95:"https://nl-be.wordpress.org/2017/01/09/wordpress-is-100-vertaald-naar-nederlands-belgisch/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:48:"
		
		
				
		
				

		
				
								
										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordCamp Antwerp, 4-5 juni 2016";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://nl-be.wordpress.org/2016/03/13/wordcamp-antwerp-4-5-juni-2016/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 13 Mar 2016 20:31:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"Nieuws";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=161";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:299:"Het is officieel: er komt een WordCamp in België! Op 4 en 5 juni 2016 kan je op de Karel de Grote Hogeschool Campus Groenplaats terecht voor twee dagen WordPress fun. Samen leren, discussiëren en contributen. Ga naar de WordCamp Antwerp-website voor alle informatie over sprekers, tickets en meer.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Veerle Verbert";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:379:"<p>Het is officieel: er komt een WordCamp in België!</p>
<p>Op 4 en 5 juni 2016 kan je op de Karel de Grote Hogeschool Campus Groenplaats terecht voor twee dagen WordPress fun. Samen leren, discussiëren en contributen. Ga naar de <a href="https://2016.antwerp.wordcamp.org/" target="_blank">WordCamp Antwerp-website</a> voor alle informatie over sprekers, tickets en meer.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:38:"https://nl-be.wordpress.org/news/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:9:"
	hourly	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:4:"
	1	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:" * data";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sun, 07 Oct 2018 09:23:01 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:6:"x-olaf";s:3:"⛄";s:13:"last-modified";s:29:"Sun, 07 Oct 2018 09:10:42 GMT";s:4:"link";s:64:"<https://nl-be.wordpress.org/wp-json/>; rel="https://api.w.org/"";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:9:"HIT ord 1";}}s:5:"build";s:14:"20130911020210";}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (287, '_transient_timeout_feed_mod_8e64dca91181d71a34f358f23e985a77', '1538947384', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (288, '_transient_feed_mod_8e64dca91181d71a34f358f23e985a77', '1538904184', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (289, '_transient_timeout_feed_1c269280ae232c07e3cfc7cb1c339538', '1538947385', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (290, '_transient_feed_1c269280ae232c07e3cfc7cb1c339538', 'a:4:{s:5:"child";a:1:{s:0:"";a:1:{s:3:"rss";a:1:{i:0;a:6:{s:4:"data";s:3:"


";s:7:"attribs";a:1:{s:0:"";a:1:{s:7:"version";s:3:"2.0";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:1:{s:0:"";a:1:{s:7:"channel";a:1:{i:0;a:6:{s:4:"data";s:34:"
	
	
	
	
	
	
	
	
	
	
		
		
		
		
	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:20:"Nederlands (België)";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:27:"https://nl-be.wordpress.org";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:13:"lastBuildDate";a:1:{i:0;a:5:{s:4:"data";s:34:"
	Thu, 04 Oct 2018 08:25:52 +0000	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"language";a:1:{i:0;a:5:{s:4:"data";s:5:"nl-BE";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:9:"generator";a:1:{i:0;a:5:{s:4:"data";s:40:"https://wordpress.org/?v=5.1-alpha-43678";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"item";a:5:{i:0;a:6:{s:4:"data";s:61:"
		
		
				
				
		
				

		
				
								
							
		
							";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:37:"WordCamp Antwerp: koop je ticket hier";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://nl-be.wordpress.org/2017/12/19/wordcamp-antwerp-tickets-kopen/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:78:"https://nl-be.wordpress.org/2017/12/19/wordcamp-antwerp-tickets-kopen/#respond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Tue, 19 Dec 2017 12:23:15 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"Nieuws";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=308";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:441:"Bestel je ticket hier. Een WordCamp is een community dagconferentie over WordPress, ondersteund en georganiseerd door de WordPress community. WordCamp Antwerp wordt georganiseerd door een enthousiaste group van WordPress gebruikers met de Meetup group Antwerp als bakermat. WPMeetup Antwerpen is gestart in 2013 en brengt elke maand WordPress gebruikers bijeen. Meer info: meetup.com/Antwerp-WordPress-Meetup WordCamp Antwerp 2018 [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Dave Loodts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2454:"<h2><a href="https://2018.antwerp.wordcamp.org/tickets/">Bestel je ticket hier.</a></h2>
<p><a href="https://2018.antwerp.wordcamp.org/tickets/"><img class="alignnone wp-image-306 size-full" src="https://nl-be.wordpress.org/files/2017/12/wcant.png" alt="" width="650" height="478" srcset="https://nl-be.wordpress.org/files/2017/12/wcant.png 650w, https://nl-be.wordpress.org/files/2017/12/wcant-300x221.png 300w" sizes="(max-width: 650px) 100vw, 650px" /></a></p>
<p>Een WordCamp is een community dagconferentie over WordPress, ondersteund en georganiseerd door de WordPress community.</p>
<p>WordCamp Antwerp wordt georganiseerd door een enthousiaste group van WordPress gebruikers met de Meetup group Antwerp als bakermat.<br />
WPMeetup Antwerpen is gestart in 2013 en brengt elke maand WordPress gebruikers bijeen.<br />
Meer info: <a href="http://www.meetup.com/Antwerp-WordPress-Meetup" target="_blank" rel="noopener">meetup.com/Antwerp-WordPress-Meetup</a></p>
<h3>WordCamp Antwerp 2018</h3>
<p>WordCamp Antwerp 2018 gaat door op vrijdag 3 en zaterdag 4 maart.<br />
Vrijdag is het contributor afternoon en zal doorgaan in Via Via.<br />
Zaterdag is de conferentie-dag en zal doorgaan op de Karel de Grote Hogeschool, pal in het centrum van Antwerpen.</p>
<p>Op zaterdag kan je een 20-tal presentaties zien van nationale en internationale sprekers, verdeeld over 2 tracks gaande over verschillende onderwerpen zoals webdesign, development, online marketing en ondernemersschap.</p>
<h3>Het doel van WordCamp Antwerp</h3>
<p>WordPressers samenbrengen en kennis delen, dat is het doel van WordCamp Antwerp. Voor deze editie is de focus:<br />
– Hands-on &amp; diepgaandere presentaties<br />
– Centrale bar voor al je WordPress vragen<br />
– Gezellige &amp; gemoedelijke sfeer<br />
– 1ste WordCamp-sprekers via begeleidingstraject</p>
<p>&nbsp;</p>
<h3>Tickets zijn nu beschikbaar</h3>
<p>Vanaf 19 december kan je tickets kopen aan slechts €30.<br />
Je leest het goed: slechts €30 voor een ganse conferentie.<br />
Dat danken we aan onze genereuze sponsors, sprekers, vele vrijwilligers en WordPress Foundation.<br />
Naast het standaard ticket hebben we extra support tickets.</p>
<p>Kom jij naar WordCamp Antwerp?<br />
Opgelet: het aantal tickets is niet onbeperkt. Dus wacht best niet te lang.</p>
<h2><a href="https://2018.antwerp.wordcamp.org/tickets/">Bestel je ticket hier.</a></h2>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:75:"https://nl-be.wordpress.org/2017/12/19/wordcamp-antwerp-tickets-kopen/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:1;a:6:{s:4:"data";s:61:"
		
		
				
				
		
				

		
				
								
							
		
							";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:47:"Oproep naar sprekers voor WordCamp Antwerp 2018";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:87:"https://nl-be.wordpress.org/2017/11/20/oproep-naar-sprekers-voor-wordcamp-antwerp-2018/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:95:"https://nl-be.wordpress.org/2017/11/20/oproep-naar-sprekers-voor-wordcamp-antwerp-2018/#respond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 20 Nov 2017 15:54:55 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:9:"WordCamps";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=291";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:358:"WordCamp Antwerp zal plaats vinden op 2 en 3 maart. De conferentiedag zelf valt op zaterdag 3 maart, voor deze dag zoeken we sprekers. We verwachten dit jaar zo’n 200 designers, developers, ondernemers, marketeers, bloggers en docenten met een passie voor WordPress uit België en daarbuiten! Sprekers zijn vanaf dit moment welkom zichzelf aan te [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Dave Loodts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:2101:"<p><span id="more-291"></span></p>
<p>WordCamp Antwerp zal plaats vinden op 2 en 3 maart.<br />
De conferentiedag zelf valt op zaterdag 3 maart, voor deze dag zoeken we sprekers.</p>
<p>We verwachten dit jaar zo’n 200 designers, developers, ondernemers, marketeers, bloggers en docenten met een passie voor WordPress uit België en daarbuiten! Sprekers zijn vanaf dit moment welkom zichzelf aan te melden om te komen spreken!</p>
<h3>Op zoek naar:</h3>
<p>We bieden verschillende tijdsduren aan voor presentaties: lightning, focus en extented talk. Kies waar jij je goed bij voelt en de duurtijd die je voor je onderwerp nodig hebt. Een korte talk hoeft trouwens niet per sé diepgang uit te sluiten; als je onderwerp het toelaat, kan je snel de diepte in duiken. Vermeld in je aanmelding eventuele voorkennis die je van je publiek verwacht.</p>
<p>Geef bij je aanmelding aan in welke taal je jouw presentatie kan/wil geven (Nederlands, Engels, Beide). Als je beide kan en wil doen kiezen wij de taal aan de hand van het programma. We streven naar een goede balans tussen Nederlandse en Engelse presentaties.</p>
<p>Voel je vrij om meerdere aanmeldingen te doen als je meer dan één idee hebt, wij kiezen dan de presentatie welke het beste past bij het programma. Wij verzoeken je vriendelijk om één presentatie/idee per aanmelding te doen.</p>
<p><a href="https://2018.antwerp.wordcamp.org/sprekers-gezocht/">Meer info</a></p>
<h3>Geen sprekerservaring: we helpen je!</h3>
<p>Voor deze editie is er een <a href="https://2018.antwerp.wordcamp.org/sprekers-trajectbegeleiding/">sprekers trajectbegeleiding</a> opgezet om nieuwe sprekers op het podium te krijgen. We zijn ervan overtuigd dat iedereen wel iets kan vertellen. Uiteraard staat deze begeleiding open voor iedereen die het wenst, 1ste beurt sprekers tot personen die al reeds een presentatie hebben gegeven maar feedback wensen op hun presentatie.<br />
Leuk om te weten: deze begeleiding ondersteunt je ook bij het indienen van je talk.</p>
<p><a href="https://2018.antwerp.wordcamp.org/sprekers-trajectbegeleiding/">Meer info</a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:92:"https://nl-be.wordpress.org/2017/11/20/oproep-naar-sprekers-voor-wordcamp-antwerp-2018/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:2;a:6:{s:4:"data";s:61:"
		
		
				
				
		
				

		
				
								
							
		
							";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:50:"WordCamp Antwerp 2018 gaat door op 2 &amp; 3 maart";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:84:"https://nl-be.wordpress.org/2017/10/28/wordcamp-antwerp-2018-gaat-door-op-2-3-maart/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:92:"https://nl-be.wordpress.org/2017/10/28/wordcamp-antwerp-2018-gaat-door-op-2-3-maart/#respond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sat, 28 Oct 2017 13:02:21 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"Nieuws";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=288";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:310:"De 2de editie van WordCamp Antwerp is gepland op vrijdag 2 en zaterdag 3 maart. Voor degene die er in 2016 bij waren; het wordt nog beter. 😉 Vrijdagnamiddag 2 maart hebben we een social / contributor day. De locatie hiervan is nog niet gekend, meer info volgt. Op zaterdag 3 maart gaat de WordCamp [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Dave Loodts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:3419:"<p><span id="more-288"></span></p>
<p><img class="alignnone size-full wp-image-505" src="https://2018.antwerp.wordcamp.org/files/2017/10/sponsors.jpg" alt="" width="1000" height="400" /></p>
<p>De 2de editie van WordCamp Antwerp is gepland op vrijdag 2 en zaterdag 3 maart. Voor degene die er in 2016 bij waren; het wordt nog beter. <img src="https://s.w.org/images/core/emoji/11/72x72/1f609.png" alt="😉" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
<p>Vrijdagnamiddag 2 maart hebben we een social / contributor day. De locatie hiervan is nog niet gekend, meer info volgt.</p>
<p>Op zaterdag 3 maart gaat de WordCamp door; uiteraard de ganse dag. De locatie: Karel de Grote Hogeschool campus Groenplaats, in het hart van de oude stad.</p>
<hr />
<p><strong>For our non-Dutch speaking/reading WordPress friends</strong></p>
<p>Unlike last edition, most of the communication will now be done in dutch. Mainly because of our focus on local. However some important pages and posts will be translated in English too and published later on. And of course, some talks will be in English too.</p>
<p>&#8212;-</p>
<h3>Nieuwe zaken in de kijker</h3>
<p>We bezoeken nogal wat WordCamps, en we hebben een eerste ervaring opgedaan met het organiseren van die eerste WordCamp in 2016.<br />
Uit al die ervaringen willen we ook nieuwe zaken aankondigen voor deze komende WordCamp.</p>
<p><strong>Sprekers begeleiding</strong><br />
Het spreken op een WordCamp heeft best wel zijn &#8216;drempels&#8217;. Van het kiezen van je onderwerp, het uitschrijven van je pitch, het testen van je talk, enz.<br />
WordCamp Antwerp wil nieuwe sprekers ondersteunen via een trajectbegeleiding via 3 aspecten.<br />
<a href="https://2018.antwerp.wordcamp.org/sprekers-gezocht/">Nieuwsgierig? Meer info hier.</a></p>
<p><strong>Volunteers en head-volunteers</strong><br />
Ons &#8216;organizing&#8217;-team is best klein: 4 personen.<br />
We kunnen dus extra handen gebruiken die het werk verlichten, en niet enkel op zaterdag zelf. Daarom hebben we een klein onderscheid gemaakt in volunteering. Een &#8216;volunteer&#8217; heeft enkel z&#8217;n taken op zaterdag, een head-volunteer heeft taken voor-tijdens-na de WordCamp; dus een dedicated taak die we uit de handen van de vier organizers houden.<br />
By the way: we willen extra benadrukken dat elke volunteer / organizers part of the team is. We hebben een <a href="https://2018.antwerp.wordcamp.org/team/">&#8216;team&#8217;-pagina</a> met een overzicht (foto + naam) van iedereen die meehelpt.<br />
<a href="https://2018.antwerp.wordcamp.org/meehelpen/">Goesting om mee te helpen?</a></p>
<p><strong>Nieuwe aanpak richting sponsors</strong><br />
We willen het sponsorgebeuren persoonlijker maken.<br />
Een voorbeeld: tijdens de &#8216;opening&#8217; van WordCamp doen we een rondje &#8216;sponsors bedanken&#8217;. Meestal gebeurd dit door de MC. Maar sponsors krijgen nu de mogelijkheid om zichzelf kort voor te stellen tijdens de Opening. (max 1 minuut). Dat maakt het een pak persoonlijker en hebben de WordCamp bezoekers al een idee welke personen bij welke sponsor horen.<br />
Daarnaast is de instap om te sponsoren lager; er zijn al sponsorpakketten  vanaf €250, wat haalbaarder is voor eenmanszaken of freelancers die de WordCamp ook financieel willen ondersteunen.<br />
<a href="https://2018.antwerp.wordcamp.org/word-sponsor/">Sponsor worden?</a></p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:89:"https://nl-be.wordpress.org/2017/10/28/wordcamp-antwerp-2018-gaat-door-op-2-3-maart/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:3;a:6:{s:4:"data";s:61:"
		
		
				
				
		
				

		
				
								
							
		
							";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:5:{s:0:"";a:7:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:51:"WordPress is 100% vertaald naar Nederlands-Belgisch";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:90:"https://nl-be.wordpress.org/2017/01/09/wordpress-is-100-vertaald-naar-nederlands-belgisch/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:98:"https://nl-be.wordpress.org/2017/01/09/wordpress-is-100-vertaald-naar-nederlands-belgisch/#respond";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Mon, 09 Jan 2017 06:41:35 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"Nieuws";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=253";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:355:"Sinds WordCamp Antwerp 2016 rees de vraag of er ook een nl-be vertaling moet zijn; naast de reeds bestaande nl-nl. Uiteindelijk hebben een aantal mensen zich hiervoor geëngageerd. Op woensdag 5 januari is de vertaling naar 100% tijdens een Translation Day in Gent. We willen iedereen bedanken die bijgedragen heeft aan nl-be. nl-be is nog maar [&#8230;]";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:11:"Dave Loodts";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:1914:"<p>Sinds WordCamp Antwerp 2016 rees de vraag of er ook een nl-be vertaling moet zijn; naast de reeds bestaande nl-nl.<br />
Uiteindelijk hebben een aantal mensen zich hiervoor geëngageerd.<br />
Op woensdag 5 januari is de vertaling naar 100% tijdens een Translation Day in Gent.</p>
<p>We willen iedereen bedanken die bijgedragen heeft aan nl-be.</p>
<p><a href="https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06.png"><img class="alignnone wp-image-254 size-full" src="https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06.png" width="986" height="390" srcset="https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06.png 986w, https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06-300x119.png 300w, https://nl-be.wordpress.org/files/2017/01/Schermafbeelding-2017-01-09-om-07.41.06-768x304.png 768w" sizes="(max-width: 986px) 100vw, 986px" /></a></p>
<h3>nl-be is nog maar de start</h3>
<p>Een eigen vertaling hebben van WordPress betekent niets als de meest gebruikte plugins en themes ook niet vertaald zijn. Op (korte) termijn krijgt WordPress wel een fall-back taalkeuze, maar dat is nog niet voor nu.</p>
<p>Dus we hebben nog hulp nodig.<br />
Hoe kan je helpen?</p>
<p>Ten eerste, zet je bestaande WordPress installatie in het nl-be via:<br />
instellingen -&gt; Algemeen -&gt; Websitetaal (deze zet je op Nederlands(België))</p>
<p>Ten tweede: als je merkt dat een plugin of theme (die je graag gebruikt) niet is vertaald; start met vertalen.<br />
Zoek je <a href="https://translate.wordpress.org/locale/nl-be">plugin of theme in deze lijst</a>, en geef de strings in.<br />
Indien je al ervaring hebt met WordPress vertalen, vraag meteen om PTE (Project Translation Editor te worden van die bepaalde plugin/theme.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:36:"http://wellformedweb.org/CommentAPI/";a:1:{s:10:"commentRss";a:1:{i:0;a:5:{s:4:"data";s:95:"https://nl-be.wordpress.org/2017/01/09/wordpress-is-100-vertaald-naar-nederlands-belgisch/feed/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:38:"http://purl.org/rss/1.0/modules/slash/";a:1:{s:8:"comments";a:1:{i:0;a:5:{s:4:"data";s:1:"0";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}i:4;a:6:{s:4:"data";s:48:"
		
		
				
		
				

		
				
								
										";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";s:5:"child";a:3:{s:0:"";a:6:{s:5:"title";a:1:{i:0;a:5:{s:4:"data";s:31:"WordCamp Antwerp, 4-5 juni 2016";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:70:"https://nl-be.wordpress.org/2016/03/13/wordcamp-antwerp-4-5-juni-2016/";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:7:"pubDate";a:1:{i:0;a:5:{s:4:"data";s:31:"Sun, 13 Mar 2016 20:31:38 +0000";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:8:"category";a:1:{i:0;a:5:{s:4:"data";s:6:"Nieuws";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:4:"guid";a:1:{i:0;a:5:{s:4:"data";s:34:"https://nl-be.wordpress.org/?p=161";s:7:"attribs";a:1:{s:0:"";a:1:{s:11:"isPermaLink";s:5:"false";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:11:"description";a:1:{i:0;a:5:{s:4:"data";s:299:"Het is officieel: er komt een WordCamp in België! Op 4 en 5 juni 2016 kan je op de Karel de Grote Hogeschool Campus Groenplaats terecht voor twee dagen WordPress fun. Samen leren, discussiëren en contributen. Ga naar de WordCamp Antwerp-website voor alle informatie over sprekers, tickets en meer.";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:32:"http://purl.org/dc/elements/1.1/";a:1:{s:7:"creator";a:1:{i:0;a:5:{s:4:"data";s:14:"Veerle Verbert";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:40:"http://purl.org/rss/1.0/modules/content/";a:1:{s:7:"encoded";a:1:{i:0;a:5:{s:4:"data";s:379:"<p>Het is officieel: er komt een WordCamp in België!</p>
<p>Op 4 en 5 juni 2016 kan je op de Karel de Grote Hogeschool Campus Groenplaats terecht voor twee dagen WordPress fun. Samen leren, discussiëren en contributen. Ga naar de <a href="https://2016.antwerp.wordcamp.org/" target="_blank">WordCamp Antwerp-website</a> voor alle informatie over sprekers, tickets en meer.</p>
";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}s:27:"http://www.w3.org/2005/Atom";a:1:{s:4:"link";a:1:{i:0;a:5:{s:4:"data";s:0:"";s:7:"attribs";a:1:{s:0:"";a:3:{s:4:"href";s:33:"https://nl-be.wordpress.org/feed/";s:3:"rel";s:4:"self";s:4:"type";s:19:"application/rss+xml";}}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}s:44:"http://purl.org/rss/1.0/modules/syndication/";a:2:{s:12:"updatePeriod";a:1:{i:0;a:5:{s:4:"data";s:9:"
	hourly	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}s:15:"updateFrequency";a:1:{i:0;a:5:{s:4:"data";s:4:"
	1	";s:7:"attribs";a:0:{}s:8:"xml_base";s:0:"";s:17:"xml_base_explicit";b:0;s:8:"xml_lang";s:0:"";}}}}}}}}}}}}s:4:"type";i:128;s:7:"headers";O:42:"Requests_Utility_CaseInsensitiveDictionary":1:{s:7:" * data";a:8:{s:6:"server";s:5:"nginx";s:4:"date";s:29:"Sun, 07 Oct 2018 09:23:01 GMT";s:12:"content-type";s:34:"application/rss+xml; charset=UTF-8";s:6:"x-olaf";s:3:"⛄";s:13:"last-modified";s:29:"Thu, 04 Oct 2018 08:25:52 GMT";s:4:"link";s:64:"<https://nl-be.wordpress.org/wp-json/>; rel="https://api.w.org/"";s:15:"x-frame-options";s:10:"SAMEORIGIN";s:4:"x-nc";s:9:"HIT ord 1";}}s:5:"build";s:14:"20130911020210";}', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (291, '_transient_timeout_feed_mod_1c269280ae232c07e3cfc7cb1c339538', '1538947385', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (292, '_transient_feed_mod_1c269280ae232c07e3cfc7cb1c339538', '1538904185', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (293, '_transient_timeout_dash_v2_229b2bb9b15d070ed7f17b4a26d0ca24', '1538947385', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (294, '_transient_dash_v2_229b2bb9b15d070ed7f17b4a26d0ca24', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://nl-be.wordpress.org/2017/12/19/wordcamp-antwerp-tickets-kopen/''>WordCamp Antwerp: koop je ticket hier</a></li></ul></div><div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://nl-be.wordpress.org/2017/12/19/wordcamp-antwerp-tickets-kopen/''>WordCamp Antwerp: koop je ticket hier</a></li><li><a class=''rsswidget'' href=''https://nl-be.wordpress.org/2017/11/20/oproep-naar-sprekers-voor-wordcamp-antwerp-2018/''>Oproep naar sprekers voor WordCamp Antwerp 2018</a></li><li><a class=''rsswidget'' href=''https://nl-be.wordpress.org/2017/10/28/wordcamp-antwerp-2018-gaat-door-op-2-3-maart/''>WordCamp Antwerp 2018 gaat door op 2 &amp; 3 maart</a></li></ul></div>', 'no');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (298, 'allergenen_children', 'a:0:{}', 'yes');
INSERT INTO `cmsdev-db`.wp_options (option_id, option_name, option_value, autoload) VALUES (299, 'setting_children', 'a:0:{}', 'yes');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (1, 2, '_wp_page_template', 'default');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (2, 3, '_wp_page_template', 'default');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (3, 5, '_wp_trash_meta_status', 'publish');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (4, 5, '_wp_trash_meta_time', '1537951426');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (5, 6, '_edit_lock', '1537951451:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (6, 6, '_wp_trash_meta_status', 'publish');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (7, 6, '_wp_trash_meta_time', '1537951457');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (8, 1, '_wp_trash_meta_status', 'publish');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (9, 1, '_wp_trash_meta_time', '1537951612');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (10, 1, '_wp_desired_post_slug', 'hallo-wereld');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (11, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (12, 9, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (13, 9, '_wp_page_template', 'homepage.php');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (14, 9, '_edit_lock', '1538915418:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (15, 11, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (16, 11, '_wp_page_template', 'custom-page.php');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (17, 11, '_edit_lock', '1537958336:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (18, 13, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (19, 13, '_wp_page_template', 'default');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (20, 13, '_edit_lock', '1537951533:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (21, 15, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (22, 15, '_edit_lock', '1538482673:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (23, 15, '_wp_page_template', 'default');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (24, 17, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (25, 17, '_wp_page_template', 'default');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (26, 17, '_edit_lock', '1537954416:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (27, 2, '_wp_trash_meta_status', 'publish');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (28, 2, '_wp_trash_meta_time', '1537951878');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (29, 2, '_wp_desired_post_slug', 'voorbeeld pagina');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (30, 20, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (31, 20, '_edit_lock', '1537958986:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (32, 21, '_wp_attached_file', '2018/09/12516230_814700145308541_1725700281_n.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (33, 21, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:935;s:6:"height";i:959;s:4:"file";s:49:"2018/09/12516230_814700145308541_1725700281_n.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:49:"12516230_814700145308541_1725700281_n-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:49:"12516230_814700145308541_1725700281_n-292x300.jpg";s:5:"width";i:292;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:49:"12516230_814700145308541_1725700281_n-768x788.jpg";s:5:"width";i:768;s:6:"height";i:788;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (34, 20, '_thumbnail_id', '21');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (37, 23, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (38, 23, '_edit_lock', '1537959504:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (39, 24, '_wp_attached_file', '2018/09/a1dED98_460s.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (40, 24, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:460;s:6:"height";i:276;s:4:"file";s:24:"2018/09/a1dED98_460s.jpg";s:5:"sizes";a:2:{s:9:"thumbnail";a:4:{s:4:"file";s:24:"a1dED98_460s-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:24:"a1dED98_460s-300x180.jpg";s:5:"width";i:300;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (41, 23, '_thumbnail_id', '24');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (44, 26, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (45, 26, '_edit_lock', '1537959583:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (46, 27, '_wp_attached_file', '2018/09/ghlH7sU.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (47, 27, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:2000;s:6:"height";i:1180;s:4:"file";s:19:"2018/09/ghlH7sU.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:19:"ghlH7sU-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:19:"ghlH7sU-300x177.jpg";s:5:"width";i:300;s:6:"height";i:177;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:19:"ghlH7sU-768x453.jpg";s:5:"width";i:768;s:6:"height";i:453;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:20:"ghlH7sU-1024x604.jpg";s:5:"width";i:1024;s:6:"height";i:604;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (48, 26, '_thumbnail_id', '27');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (55, 29, '_menu_item_type', 'custom');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (56, 29, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (57, 29, '_menu_item_object_id', '29');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (58, 29, '_menu_item_object', 'custom');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (59, 29, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (60, 29, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (61, 29, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (62, 29, '_menu_item_url', 'http://localhost/');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (63, 29, '_menu_item_orphaned', '1537953833');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (64, 30, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (65, 30, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (66, 30, '_menu_item_object_id', '15');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (67, 30, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (68, 30, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (69, 30, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (70, 30, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (71, 30, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (72, 30, '_menu_item_orphaned', '1537953833');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (73, 31, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (74, 31, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (75, 31, '_menu_item_object_id', '17');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (76, 31, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (77, 31, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (78, 31, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (79, 31, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (80, 31, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (81, 31, '_menu_item_orphaned', '1537953834');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (82, 32, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (83, 32, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (84, 32, '_menu_item_object_id', '13');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (85, 32, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (86, 32, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (87, 32, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (88, 32, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (89, 32, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (90, 32, '_menu_item_orphaned', '1537953834');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (91, 33, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (92, 33, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (93, 33, '_menu_item_object_id', '9');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (94, 33, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (95, 33, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (96, 33, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (97, 33, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (98, 33, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (99, 33, '_menu_item_orphaned', '1537953835');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (100, 34, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (101, 34, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (102, 34, '_menu_item_object_id', '11');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (103, 34, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (104, 34, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (105, 34, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (106, 34, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (107, 34, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (108, 34, '_menu_item_orphaned', '1537953835');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (109, 35, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (110, 35, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (111, 35, '_menu_item_object_id', '11');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (112, 35, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (113, 35, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (114, 35, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (115, 35, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (116, 35, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (118, 36, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (119, 36, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (120, 36, '_menu_item_object_id', '13');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (121, 36, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (122, 36, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (123, 36, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (124, 36, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (125, 36, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (127, 37, '_menu_item_type', 'custom');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (128, 37, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (129, 37, '_menu_item_object_id', '37');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (130, 37, '_menu_item_object', 'custom');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (131, 37, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (132, 37, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (133, 37, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (134, 37, '_menu_item_url', 'http://gdm.gent/trots');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (135, 37, '_menu_item_orphaned', '1537953943');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (136, 38, '_menu_item_type', 'custom');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (137, 38, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (138, 38, '_menu_item_object_id', '38');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (139, 38, '_menu_item_object', 'custom');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (140, 38, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (141, 38, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (142, 38, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (143, 38, '_menu_item_url', 'http://gdm.gent/trots');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (145, 39, '_form', '<label> Je naam (verplicht)
    [text* your-name] </label>

<label> Je e-mail (verplicht)
    [email* your-email] </label>

<label> Onderwerp
    [text your-subject] </label>

<label> Je bericht
    [textarea your-message] </label>

[submit "Verzenden"]');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (146, 39, '_mail', 'a:9:{s:6:"active";b:1;s:7:"subject";s:25:"CV Brent "[your-subject]"";s:6:"sender";s:45:"[your-name] <brendero@student.arteveldehs.be>";s:9:"recipient";s:31:"brendero@student.arteveldehs.be";s:4:"body";s:176:"Van: [your-name] <[your-email]>
Onderwerp: [your-subject]

Bericht inhoud:
[your-message]

-- 
Deze e-mail is verzonden vanuit het contactformulier op CV Brent http://localhost";s:18:"additional_headers";s:61:"Bcc: frederick.roegiers@arteveldehs.be
Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (147, 39, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:25:"CV Brent "[your-subject]"";s:6:"sender";s:42:"CV Brent <brendero@student.arteveldehs.be>";s:9:"recipient";s:12:"[your-email]";s:4:"body";s:117:"Bericht inhoud:
[your-message]

-- 
Deze e-mail is verzonden vanuit het contactformulier op CV Brent http://localhost";s:18:"additional_headers";s:41:"Reply-To: brendero@student.arteveldehs.be";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (148, 39, '_messages', 'a:23:{s:12:"mail_sent_ok";s:42:"Bedankt voor je bericht. Het is verzonden.";s:12:"mail_sent_ng";s:88:"Er is een fout opgetreden bij het versturen van het bericht. Probeer later nog een keer.";s:16:"validation_error";s:75:"Een of meer velden bevatten een fout. Graag verbeteren en opnieuw proberen.";s:4:"spam";s:88:"Er is een fout opgetreden bij het versturen van het bericht. Probeer later nog een keer.";s:12:"accept_terms";s:72:"Je moet de voorwaarden accepteren voordat je het bericht kunt verzenden.";s:16:"invalid_required";s:22:"Het veld is verplicht.";s:16:"invalid_too_long";s:20:"Het veld is te lang.";s:17:"invalid_too_short";s:20:"Het veld is te kort.";s:12:"invalid_date";s:29:"De datumnotatie is incorrect.";s:14:"date_too_early";s:52:"De ingevulde datum is voor de eerst mogelijke datum.";s:13:"date_too_late";s:51:"De ingevulde datum is na de laatst mogelijke datum.";s:13:"upload_failed";s:69:"Er is een onbekende fout opgetreden bij het uploaden van het bestand.";s:24:"upload_file_type_invalid";s:71:"Het is niet toegestaan om een bestand met dit bestandstype te uploaden.";s:21:"upload_file_too_large";s:24:"Het bestand is te groot.";s:23:"upload_failed_php_error";s:59:"Er is een fout opgetreden bij het uploaden van het bestand.";s:14:"invalid_number";s:31:"Dit nummer formaat is ongeldig.";s:16:"number_too_small";s:75:"Het ingevulde nummer is kleiner dan het laagst mogelijke nummer toegestaan.";s:16:"number_too_large";s:74:"Het ingevulde nummer is groter dan het hoogst mogelijke nummer toegestaan.";s:23:"quiz_answer_not_correct";s:40:"Het antwoord op de quiz is niet correct.";s:17:"captcha_not_match";s:29:"De ingevulde code is onjuist.";s:13:"invalid_email";s:38:"Het ingevoerde e-mailadres is onjuist.";s:11:"invalid_url";s:19:"De URL is ongeldig.";s:11:"invalid_tel";s:31:"Het telefoonnummer is ongeldig.";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (149, 39, '_additional_settings', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (150, 39, '_locale', 'nl_BE');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (151, 41, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (152, 41, '_edit_lock', '1537957482:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (155, 43, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (156, 43, '_edit_lock', '1537957501:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (163, 48, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (164, 48, '_edit_lock', '1537959602:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (167, 26, '_wp_trash_meta_status', 'future');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (168, 26, '_wp_trash_meta_time', '1537959782');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (169, 26, '_wp_desired_post_slug', '3de-bericht');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (170, 50, '_wp_trash_meta_status', 'publish');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (171, 50, '_wp_trash_meta_time', '1538482936');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (172, 51, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (173, 51, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (174, 51, '_menu_item_object_id', '17');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (175, 51, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (176, 51, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (177, 51, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (178, 51, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (179, 51, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (181, 52, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (182, 52, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (183, 52, '_menu_item_object_id', '15');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (184, 52, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (185, 52, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (186, 52, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (187, 52, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (188, 52, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (190, 53, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (191, 53, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (192, 53, '_menu_item_object_id', '13');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (193, 53, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (194, 53, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (195, 53, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (196, 53, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (197, 53, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (199, 54, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (200, 54, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (201, 54, '_menu_item_object_id', '11');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (202, 54, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (203, 54, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (204, 54, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (205, 54, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (206, 54, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (208, 55, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (209, 55, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (210, 55, '_menu_item_object_id', '9');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (211, 55, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (212, 55, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (213, 55, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (214, 55, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (215, 55, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (217, 56, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (218, 56, '_edit_lock', '1538487802:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (219, 63, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (220, 63, '_edit_lock', '1538487877:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (221, 68, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (222, 68, '_edit_lock', '1538914666:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (223, 72, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (224, 72, '_edit_lock', '1538556251:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (225, 72, 'contains_alcohol', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (226, 72, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (227, 72, 'introtext', 'Kook en eet worst');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (228, 72, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (229, 72, 'two_extra_images', '24');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (230, 72, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (231, 72, 'extra_tips', 'Cook it on a stove');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (232, 72, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (233, 75, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (234, 75, '_edit_lock', '1538912439:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (235, 75, '_thumbnail_id', '27');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (236, 75, 'date', '2018-10-11 00:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (237, 75, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (238, 75, 'location', 'a:3:{s:7:"address";s:37:"Aubroekstraat 34, 9220 Hamme, België";s:3:"lat";s:16:"51.0524314526413";s:3:"lng";s:17:"4.161459926870748";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (239, 75, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (240, 75, 'payment_options', 'a:2:{i:0;s:7:"kidneys";i:1;s:3:"ass";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (241, 75, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (242, 76, 'date', '2018-10-11 00:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (243, 76, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (244, 76, 'location', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (245, 76, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (246, 76, 'payment_options', 'a:2:{i:0;s:7:"kidneys";i:1;s:3:"ass";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (247, 76, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (248, 77, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (249, 77, '_edit_lock', '1538904663:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (250, 77, 'date', '2018-10-24 17:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (251, 77, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (252, 77, 'location', 'a:3:{s:7:"address";s:47:"436 Lonsdale St, Melbourne VIC 3000, Australië";s:3:"lat";s:19:"-37.813190367374695";s:3:"lng";s:18:"144.95893696663916";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (253, 77, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (254, 77, 'payment_options', 'a:3:{i:0;s:10:"bancontact";i:1;s:8:"payconiq";i:2;s:4:"cash";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (255, 77, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (256, 78, 'date', '2018-10-24 17:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (257, 78, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (258, 78, 'location', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (259, 78, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (260, 78, 'payment_options', 'a:3:{i:0;s:10:"bancontact";i:1;s:8:"payconiq";i:2;s:4:"cash";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (261, 78, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (262, 79, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (263, 79, '_edit_lock', '1538912408:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (264, 79, 'date', '2018-10-03 20:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (265, 79, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (266, 79, 'location', 'a:3:{s:7:"address";s:38:"Mariakerke Industrieweg, Gent, België";s:3:"lat";s:10:"51.0852851";s:3:"lng";s:18:"3.6637481999999864";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (267, 79, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (268, 79, 'payment_options', 'a:1:{i:0;s:4:"cash";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (269, 79, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (270, 80, 'date', '2018-10-03 20:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (271, 80, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (272, 80, 'location', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (273, 80, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (274, 80, 'payment_options', 'a:1:{i:0;s:4:"cash";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (275, 80, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (276, 82, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (277, 82, '_edit_lock', '1538904180:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (278, 82, '_wp_page_template', 'archive-recipes.php');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (279, 84, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (280, 84, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (281, 84, '_menu_item_object_id', '82');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (282, 84, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (283, 84, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (284, 84, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (285, 84, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (286, 84, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (288, 85, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (289, 85, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (290, 85, '_menu_item_object_id', '82');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (291, 85, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (292, 85, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (293, 85, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (294, 85, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (295, 85, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (296, 85, '_menu_item_orphaned', '1538550520');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (297, 86, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (298, 86, 'contains_alcohol', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (299, 86, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (300, 86, 'introtext', 'without the sauce you''re lost');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (301, 86, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (302, 86, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (303, 86, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (304, 86, 'extra_tips', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (305, 86, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (306, 86, '_edit_lock', '1538556236:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (307, 87, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (308, 87, '_edit_lock', '1538556216:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (309, 87, 'contains_alcohol', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (310, 87, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (311, 87, 'introtext', 'Egeltjes met amandelen');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (312, 87, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (313, 87, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (314, 87, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (315, 87, 'extra_tips', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (316, 87, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (317, 88, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (318, 88, '_edit_lock', '1538552138:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (319, 89, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (320, 89, '_edit_lock', '1538556199:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (321, 90, '_wp_attached_file', '2018/10/6otbby2PCbg.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (322, 90, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:720;s:4:"file";s:23:"2018/10/6otbby2PCbg.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"6otbby2PCbg-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"6otbby2PCbg-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"6otbby2PCbg-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:24:"6otbby2PCbg-1024x683.jpg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (323, 89, '_thumbnail_id', '90');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (324, 89, 'contains_alcohol', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (325, 89, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (326, 89, 'introtext', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (327, 89, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (328, 89, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (329, 89, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (330, 89, 'extra_tips', '<div class="recipe-detail__description">

Tip van Ilse: "Met het restje rosbief kun je alvast heerlijke broodjes maken voor de dag erna. Een stuk ciabatta, een dun laagje mayonaise, het restje rosbief in plakjes, sla en tomaatjes en je lunch is klaar!

</div>');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (331, 89, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (332, 88, '_wp_trash_meta_status', 'draft');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (333, 88, '_wp_trash_meta_time', '1538552284');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (334, 88, '_wp_desired_post_slug', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (335, 89, 'recipe_subtitle', 'rosbief');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (336, 89, '_recipe_subtitle', 'Rosbief');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (337, 89, '_recipe_ingredients', 'Whaddup');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (338, 93, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (339, 93, '_edit_lock', '1538556191:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (340, 93, 'contains_alcohol', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (341, 93, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (342, 93, 'introtext', 'Een eitje mee als lunch? Dat smaakt! Probeer deze gezonde omeletrol een keertje. Boordevol groentjes en gerookte zalm.
');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (343, 93, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (344, 93, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (345, 93, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (346, 93, 'extra_tips', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (347, 93, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (348, 93, '_recipe_subtitle', 'Kruidenomelet');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (349, 93, '_recipe_ingredients', 'Bief');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (350, 95, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (351, 95, '_edit_lock', '1538556171:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (352, 95, 'contains_alcohol', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (353, 95, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (354, 95, 'introtext', 'Heerlijk herfstgerecht

');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (355, 95, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (356, 95, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (357, 95, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (358, 95, 'extra_tips', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (359, 95, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (360, 95, '_recipe_subtitle', 'zoete pattatetn');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (361, 95, '_recipe_ingredients', 'sjalot,');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (362, 96, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (363, 96, '_edit_lock', '1538556154:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (364, 96, 'contains_alcohol', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (365, 96, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (366, 96, 'introtext', 'Echt comfortfood');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (367, 96, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (368, 96, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (369, 96, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (370, 96, 'extra_tips', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (371, 96, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (372, 96, '_recipe_subtitle', 'lasagne');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (373, 96, '_recipe_ingredients', 'bladerdeeg, kip, rozemarijn');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (374, 97, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (375, 97, '_edit_lock', '1538556133:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (376, 97, 'contains_alcohol', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (377, 97, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (378, 97, 'introtext', 'lekkere pannenkoeken jamie jamie jamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamiejamie');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (379, 97, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (380, 97, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (381, 97, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (382, 97, 'extra_tips', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (383, 97, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (384, 97, '_recipe_subtitle', 'pannenkoeken');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (385, 97, '_recipe_ingredients', 'bloem350 g suiker120 g vanillestokje1 karnemelk350 g ricotta200 g zout olie (om te bakken) boter75 g honing3 el aardbei munt');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (386, 98, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (387, 98, '_edit_lock', '1538904304:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (388, 98, 'contains_alcohol', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (389, 98, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (390, 98, 'introtext', 'Lekkere gratin met beuuuuling');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (391, 98, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (392, 98, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (393, 98, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (394, 98, 'extra_tips', 'Beuling bakken tot 80°');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (395, 98, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (396, 98, '_recipe_subtitle', 'Gratin');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (397, 98, '_recipe_ingredients', 'bloedworsten (zwarte)2 ham (blokjes)100 g eendenlever100 g appel1 melk100 ml room300 ml rode port2 el eidooiers4 roomboter peper zout');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (398, 99, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (399, 99, '_edit_lock', '1538556050:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (400, 99, 'contains_alcohol', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (401, 99, '_contains_alcohol', 'field_5bb37454e9cc2');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (402, 99, 'introtext', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (403, 99, '_introtext', 'field_5bb374b0e9cc3');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (404, 99, 'two_extra_images', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (405, 99, '_two_extra_images', 'field_5bb3757a60a61');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (406, 99, 'extra_tips', 'eet  3 klonten boter voor je begint te koken');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (407, 99, '_extra_tips', 'field_5bb375bf60a62');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (408, 99, '_recipe_subtitle', 'quiche');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (409, 99, '_recipe_ingredients', 'rode bieten (kleine, voorgekookt)6 rucola100 g waterkers100 g verse vijgen2 blauwe druif1 tros rode ui1 verse tijm citroensap2 el eieren3 geitenkaas (zachte)100 g walnoot (gehakt)30 g olijfolie4 el peper en zout');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (410, 100, '_wp_attached_file', '2018/10/SoZrCkyujWw.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (411, 100, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:1620;s:4:"file";s:23:"2018/10/SoZrCkyujWw.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"SoZrCkyujWw-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"SoZrCkyujWw-200x300.jpg";s:5:"width";i:200;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:24:"SoZrCkyujWw-768x1152.jpg";s:5:"width";i:768;s:6:"height";i:1152;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:24:"SoZrCkyujWw-683x1024.jpg";s:5:"width";i:683;s:6:"height";i:1024;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (412, 99, '_thumbnail_id', '100');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (413, 101, '_wp_attached_file', '2018/10/ahDclW_VWnc.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (414, 101, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:830;s:4:"file";s:23:"2018/10/ahDclW_VWnc.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"ahDclW_VWnc-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"ahDclW_VWnc-300x231.jpg";s:5:"width";i:300;s:6:"height";i:231;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"ahDclW_VWnc-768x590.jpg";s:5:"width";i:768;s:6:"height";i:590;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:24:"ahDclW_VWnc-1024x787.jpg";s:5:"width";i:1024;s:6:"height";i:787;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (415, 98, '_thumbnail_id', '101');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (416, 103, '_wp_attached_file', '2018/10/B_yzIziMg6c.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (417, 103, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:720;s:4:"file";s:23:"2018/10/B_yzIziMg6c.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"B_yzIziMg6c-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"B_yzIziMg6c-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"B_yzIziMg6c-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:24:"B_yzIziMg6c-1024x683.jpg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (418, 97, '_thumbnail_id', '103');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (419, 104, '_wp_attached_file', '2018/10/6OMe9rp3v9c.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (420, 104, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:810;s:4:"file";s:23:"2018/10/6OMe9rp3v9c.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"6OMe9rp3v9c-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"6OMe9rp3v9c-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"6OMe9rp3v9c-768x576.jpg";s:5:"width";i:768;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:24:"6OMe9rp3v9c-1024x768.jpg";s:5:"width";i:1024;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (421, 96, '_thumbnail_id', '104');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (422, 105, '_wp_attached_file', '2018/10/9v_xYRu_laY.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (423, 105, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:810;s:4:"file";s:23:"2018/10/9v_xYRu_laY.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"9v_xYRu_laY-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"9v_xYRu_laY-300x225.jpg";s:5:"width";i:300;s:6:"height";i:225;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"9v_xYRu_laY-768x576.jpg";s:5:"width";i:768;s:6:"height";i:576;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:24:"9v_xYRu_laY-1024x768.jpg";s:5:"width";i:1024;s:6:"height";i:768;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (424, 95, '_thumbnail_id', '105');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (425, 106, '_wp_attached_file', '2018/10/file5391259700152.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (426, 106, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:3600;s:6:"height";i:2400;s:4:"file";s:29:"2018/10/file5391259700152.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"file5391259700152-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"file5391259700152-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"file5391259700152-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:30:"file5391259700152-1024x683.jpg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:7:"unknown";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (427, 93, '_thumbnail_id', '106');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (428, 107, '_wp_attached_file', '2018/10/dQcUv8aj74M.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (429, 107, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:1080;s:6:"height";i:720;s:4:"file";s:23:"2018/10/dQcUv8aj74M.jpg";s:5:"sizes";a:4:{s:9:"thumbnail";a:4:{s:4:"file";s:23:"dQcUv8aj74M-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:23:"dQcUv8aj74M-300x200.jpg";s:5:"width";i:300;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:23:"dQcUv8aj74M-768x512.jpg";s:5:"width";i:768;s:6:"height";i:512;s:9:"mime-type";s:10:"image/jpeg";}s:5:"large";a:4:{s:4:"file";s:24:"dQcUv8aj74M-1024x683.jpg";s:5:"width";i:1024;s:6:"height";i:683;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (430, 87, '_thumbnail_id', '107');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (431, 87, '_recipe_subtitle', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (432, 87, '_recipe_ingredients', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (433, 108, '_wp_attached_file', '2018/10/file0001224117612.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (434, 108, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:968;s:4:"file";s:29:"2018/10/file0001224117612.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"file0001224117612-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"file0001224117612-248x300.jpg";s:5:"width";i:248;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"file0001224117612-768x929.jpg";s:5:"width";i:768;s:6:"height";i:929;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (435, 86, '_thumbnail_id', '108');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (436, 86, '_recipe_subtitle', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (437, 86, '_recipe_ingredients', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (438, 109, '_wp_attached_file', '2018/10/file1561246251481.jpg');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (439, 109, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:800;s:6:"height";i:604;s:4:"file";s:29:"2018/10/file1561246251481.jpg";s:5:"sizes";a:3:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"file1561246251481-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"file1561246251481-300x227.jpg";s:5:"width";i:300;s:6:"height";i:227;s:9:"mime-type";s:10:"image/jpeg";}s:12:"medium_large";a:4:{s:4:"file";s:29:"file1561246251481-768x580.jpg";s:5:"width";i:768;s:6:"height";i:580;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (440, 72, '_thumbnail_id', '109');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (441, 72, '_recipe_subtitle', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (442, 72, '_recipe_ingredients', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (443, 111, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (444, 111, '_edit_lock', '1538904071:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (445, 111, '_wp_page_template', 'archive-events.php');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (446, 113, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (447, 113, '_edit_lock', '1538914455:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (448, 113, '_wp_page_template', 'archive-tweets.php');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (449, 115, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (450, 115, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (451, 115, '_menu_item_object_id', '113');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (452, 115, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (453, 115, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (454, 115, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (455, 115, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (456, 115, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (458, 116, '_menu_item_type', 'post_type');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (459, 116, '_menu_item_menu_item_parent', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (460, 116, '_menu_item_object_id', '111');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (461, 116, '_menu_item_object', 'page');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (462, 116, '_menu_item_target', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (463, 116, '_menu_item_classes', 'a:1:{i:0;s:0:"";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (464, 116, '_menu_item_xfn', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (465, 116, '_menu_item_url', '');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (467, 117, 'date', '2018-10-03 20:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (468, 117, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (469, 117, 'location', 'a:3:{s:7:"address";s:38:"Mariakerke Industrieweg, Gent, België";s:3:"lat";s:10:"51.0852851";s:3:"lng";s:18:"3.6637481999999864";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (470, 117, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (471, 117, 'payment_options', 'a:1:{i:0;s:4:"cash";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (472, 117, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (473, 118, 'date', '2018-10-24 17:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (474, 118, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (475, 118, 'location', 'a:3:{s:7:"address";s:47:"436 Lonsdale St, Melbourne VIC 3000, Australië";s:3:"lat";s:19:"-37.813190367374695";s:3:"lng";s:18:"144.95893696663916";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (476, 118, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (477, 118, 'payment_options', 'a:3:{i:0;s:10:"bancontact";i:1;s:8:"payconiq";i:2;s:4:"cash";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (478, 118, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (479, 119, 'date', '2018-10-11 00:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (480, 119, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (481, 119, 'location', 'a:3:{s:7:"address";s:28:"Tramstraat 3, Hamme, België";s:3:"lat";s:10:"51.0498707";s:3:"lng";s:16:"4.16487010000003";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (482, 119, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (483, 119, 'payment_options', 'a:2:{i:0;s:7:"kidneys";i:1;s:3:"ass";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (484, 119, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (485, 120, 'date', '2018-10-11 00:00:00');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (486, 120, '_date', 'field_5bb3764389fbe');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (487, 120, 'location', 'a:3:{s:7:"address";s:37:"Aubroekstraat 34, 9220 Hamme, België";s:3:"lat";s:16:"51.0524314526413";s:3:"lng";s:17:"4.161459926870748";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (488, 120, '_location', 'field_5bb3767689fbf');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (489, 120, 'payment_options', 'a:2:{i:0;s:7:"kidneys";i:1;s:3:"ass";}');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (490, 120, '_payment_options', 'field_5bb3769689fc0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (491, 121, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (492, 121, '_edit_lock', '1538914524:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (493, 121, 'tweet_url', 'https://twitter.com/POTUS44/status/819044196371800065?ref_src=twsrc%5Etfw%7Ctwcamp%5Etweetembed%7Ctwterm%5E819044196371800065&ref_url=http%3A%2F%2Ftime.com%2F4263227%2Fmost-popular-tweets%2F');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (494, 121, '_tweet_url', 'field_5bb377053dcb5');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (495, 121, 'nsfw', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (496, 121, '_nsfw', 'field_5bb377223dcb6');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (497, 122, 'tweet_url', 'https://twitter.com/POTUS44/status/819044196371800065?ref_src=twsrc%5Etfw%7Ctwcamp%5Etweetembed%7Ctwterm%5E819044196371800065&ref_url=http%3A%2F%2Ftime.com%2F4263227%2Fmost-popular-tweets%2F');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (498, 122, '_tweet_url', 'field_5bb377053dcb5');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (499, 122, 'nsfw', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (500, 122, '_nsfw', 'field_5bb377223dcb6');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (501, 123, '_edit_last', '1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (502, 123, '_edit_lock', '1538914599:1');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (503, 123, 'tweet_url', 'https://twitter.com/vancityreynolds/status/721339581224861696');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (504, 123, '_tweet_url', 'field_5bb377053dcb5');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (505, 123, 'nsfw', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (506, 123, '_nsfw', 'field_5bb377223dcb6');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (507, 124, 'tweet_url', 'https://twitter.com/vancityreynolds/status/721339581224861696');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (508, 124, '_tweet_url', 'field_5bb377053dcb5');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (509, 124, 'nsfw', '0');
INSERT INTO `cmsdev-db`.wp_postmeta (meta_id, post_id, meta_key, meta_value) VALUES (510, 124, '_nsfw', 'field_5bb377223dcb6');
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (1, 1, '2018-09-26 08:42:19', '2018-09-26 08:42:19', 'Welkom bij WordPress. Dit is je eerste bericht. Pas het aan of verwijder het en start met bloggen!', 'Hallo wereld!', '', 'trash', 'open', 'open', '', 'hallo-wereld__trashed', '', '', '2018-09-26 10:46:52', '2018-09-26 08:46:52', '', 0, 'http://localhost/?p=1', 0, 'post', '', 1);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (2, 1, '2018-09-26 08:42:19', '2018-09-26 08:42:19', 'Dit is een voorbeeldpagina. Het verschilt van een bericht omdat het op één plaats blijft en weergegeven wordt in je website navigatie (in de meeste thema''s). De meeste mensen starten met een Over-ons pagina om zich voor te stellen op hun website.
Een voorbeeld:

<blockquote> Welkom! Ik ben een Bert; fietskoerier tijdens de dag en mijn grote passie is acteren. Ik woon in Antwerpen, heb een geweldige hond genaamd Jack, en ik lust af en toe wel eens een heerlijk Bolleke. </blockquote> 

of iets anders:

<blockquote>BikeBelgium te Gent werd in 1971 opgericht en heeft zich toegespitst op innovatieve en kwaliteitsvolle stadsfietsen. Onze 16 medewerkers werken vol passie aan de beste en betaalbare fiets voor elke stadsbewoner.</blockquote>

Als nieuwe WordPress-gebruiker, ga naar <a href="http://localhost/wp-admin/"> je dashboard</a> om deze pagina te verwijderen en creëer zelf je nieuwe pagina''s. Veel plezier!', 'Voorbeeld pagina', '', 'trash', 'closed', 'open', '', 'voorbeeld pagina__trashed', '', '', '2018-09-26 10:51:18', '2018-09-26 08:51:18', '', 0, 'http://localhost/?page_id=2', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (3, 1, '2018-09-26 08:42:19', '2018-09-26 08:42:19', '<h2>Wie zijn wij</h2><p>Het adres van onze website is: http://localhost.</p><h2>Welke persoonlijke data we verzamelen en waarom we dat doen</h2><h3>Reacties</h3><p>Als bezoekers reacties achterlaten op de site, verzamelen we de data die getoond wordt in het reactieformulier, het IP-adres van de bezoeker en de browser user agent om spam te bestrijden.</p><p>Een geanonimiseerde string, gemaakt op basis van je e-mailadres (dit wordt ook een hash genoemd) kan worden gestuurd naar de Gravatar dienst indien je dit gebruikt. De privacybeleid pagina kun je hier vinden: https://automattic.com/privacy/. Nadat je reactie is goedgekeurd, is je profielfoto publiekelijk zichtbaar in de context van je reactie.</p><h3>Media</h3><p>Als je afbeeldingen naar de website upload, moet je voorkomen dat je afbeeldingen uploadt met daarin GPS locatiegegevens (EXIF data). Bezoekers van de website kunnen de afbeeldingen van je website downloaden en deze locatiegegevens inzien.</p><h3>Contactformulieren</h3><h3>Cookies</h3><p>Wanneer je een reactie achterlaat op onze site, kun je aangeven of we je naam, je e-mailadres en website in een cookie opgeslagen mogen worden. Dit doen we voor jouw gemak zodat je deze gegevens niet opnieuw hoeft in te vullen voor een nieuwe reactie. Deze cookies zijn een jaar lang geldig. </p><p>Indien je een account hebt en je logt in op deze website, slaan we een tijdelijk cookie op om te bepalen of jouw browser cookies accepteert. Dit cookie bevat geen persoonlijke data en wordt verwijderd zodra je je browser sluit.</p><p>Zodra je inlogt, zullen we enkele cookies bewaren in verband met jouw login informatie en schermweergave opties. Login cookies zijn 2 dagen geldig en cookies voor schermweergave opties 1 jaar. Als je &quot;Herinner mij&quot; selecteert, wordt je login 2 weken bewaard. Zodra je uitlogt van jouw account, worden de login cookies verwijderd.</p><p>Wanneer je een bericht wijzigt of publiceert wordt een aanvullende cookie door je browser opgeslagen. Deze cookie bevat geen persoonlijke data en bevat enkel het post ID van het artikel wat je hebt bewerkt. Deze cookie is na een dag verlopen.</p><h3>Ingesloten inhoud van andere websites</h3><p>Berichten op deze website kunnen ingesloten (embedded) inhoud bevatten. Bijvoorbeeld video''s, afbeeldingen, berichten, etc. Ingesloten inhoud van andere websites gedraagt zich exact hetzelfde alsof de bezoeker deze andere website heeft bezocht.</p><p>Deze websites kunnen gegevens over jou verzamelen, cookies gebruiken, tracking van derde partijen insluiten en je interactie met deze ingesloten inhoud monitoren, inclusief de interactie met ingesloten inhoud als je een account hebt en ingelogd bent op die website.</p><h3>Analytics</h3><h2>Met wie we uw data delen</h2><h2>Hoelang we uw data bewaren</h2><p>Wanneer je een reactie achterlaat dan wordt die reactie en de metadata van die reactie voor altijd bewaard. Op deze manier kunnen we vervolgreacties automatisch herkennen en goedkeuren in plaats van dat we ze moeten modereren.</p><p>Voor gebruikers die zich registreren op onze website (indien van toepassing), bewaren we ook persoonlijke informatie in hun gebruikersprofiel. Alle gebruikers kunnen hun persoonlijke informatie bekijken, wijzigen of verwijderen op ieder moment (enkel de gebruikersnaam kan niet gewijzigd worden). Beheerders van de website kunnen deze informatie ook bekijken en wijzigen.</p><h2>Welke rechten heb je van je eigen gegevens</h2><p>Als je een account hebt op deze website of je hebt reacties geplaatst, kan je verzoeken om een exportbestand van je persoonlijke gegevens die we van je hebben, inclusief alle gegevens die je ons hebt gegeven. Je kan ook verzoeken dat we deze persoonlijke gegevens die we van je hebben verwijderen. Dit bevat geen data die we verplicht moeten bewaren in verband met administratieve, wettelijke of beveiligingsdoeleinden.</p><h2>Waar we uw data naar toe sturen</h2><p>Bezoekerscommentaren kunnen worden gecontroleerd via een geautomatiseerde spamdetectieservice.</p><h2>Uw contactgegevens</h2><h2>Bijkomende informatie</h2><h3>Hoe we uw gegevens beschermen</h3><h3>De procedures die we hebben in geval van een gegevensinbreuk</h3><h3>Derden waar we gegevens van ontvangen</h3><h3>Welke geautomatiseerde besluitvorming en/of profilering doen we met gebruikersgegevens</h3><h3>Openbaarmakingsverplichtingen van de industrie</h3>', 'Privacybeleid', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2018-09-26 08:42:19', '2018-09-26 08:42:19', '', 0, 'http://localhost/?page_id=3', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (5, 1, '2018-09-26 08:43:45', '2018-09-26 08:43:45', '{
    "old_sidebars_widgets_data": {
        "value": {
            "wp_inactive_widgets": [],
            "sidebar-1": [
                "search-2",
                "recent-posts-2",
                "recent-comments-2",
                "archives-2",
                "categories-2",
                "meta-2"
            ],
            "sidebar-2": [],
            "sidebar-3": []
        },
        "type": "global_variable",
        "user_id": 1,
        "date_modified_gmt": "2018-09-26 08:43:45"
    }
}', '', '', 'trash', 'closed', 'closed', '', '1844f609-f224-4470-933c-ea87e75b6541', '', '', '2018-09-26 08:43:45', '2018-09-26 08:43:45', '', 0, 'http://localhost/?p=5', 0, 'customize_changeset', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (6, 1, '2018-09-26 08:44:16', '2018-09-26 08:44:16', '{
    "blogname": {
        "value": "CV Brent",
        "type": "option",
        "user_id": 1,
        "date_modified_gmt": "2018-09-26 08:44:10"
    },
    "blogdescription": {
        "value": "jepjepjep",
        "type": "option",
        "user_id": 1,
        "date_modified_gmt": "2018-09-26 08:44:10"
    }
}', '', '', 'trash', 'closed', 'closed', '', '80d865f5-76e1-4047-99e0-140db76cd325', '', '', '2018-09-26 08:44:16', '2018-09-26 08:44:16', '', 0, 'http://localhost/?p=6', 0, 'customize_changeset', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (7, 1, '2018-09-26 10:46:52', '2018-09-26 08:46:52', 'Welkom bij WordPress. Dit is je eerste bericht. Pas het aan of verwijder het en start met bloggen!', 'Hallo wereld!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2018-09-26 10:46:52', '2018-09-26 08:46:52', '', 1, 'http://localhost/index.php/2018/09/1-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (9, 1, '2018-09-26 10:47:22', '2018-09-26 08:47:22', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2018-09-26 12:41:55', '2018-09-26 10:41:55', '', 0, 'http://localhost/?page_id=9', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (10, 1, '2018-09-26 10:47:22', '2018-09-26 08:47:22', '', 'Home', '', 'inherit', 'closed', 'closed', '', '9-revision-v1', '', '', '2018-09-26 10:47:22', '2018-09-26 08:47:22', '', 9, 'http://localhost/index.php/2018/09/9-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (11, 1, '2018-09-26 10:47:39', '2018-09-26 08:47:39', '', 'studies', '', 'publish', 'closed', 'closed', '', 'studies', '', '', '2018-09-26 12:38:02', '2018-09-26 10:38:02', '', 0, 'http://localhost/?page_id=11', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (12, 1, '2018-09-26 10:47:39', '2018-09-26 08:47:39', '', 'studies', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2018-09-26 10:47:39', '2018-09-26 08:47:39', '', 11, 'http://localhost/index.php/2018/09/11-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (13, 1, '2018-09-26 10:47:54', '2018-09-26 08:47:54', '', 'ervaring', '', 'publish', 'closed', 'closed', '', 'ervaring', '', '', '2018-09-26 10:47:54', '2018-09-26 08:47:54', '', 0, 'http://localhost/?page_id=13', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (14, 1, '2018-09-26 10:47:54', '2018-09-26 08:47:54', '', 'ervaring', '', 'inherit', 'closed', 'closed', '', '13-revision-v1', '', '', '2018-09-26 10:47:54', '2018-09-26 08:47:54', '', 13, 'http://localhost/index.php/2018/09/13-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (15, 1, '2018-09-26 10:48:15', '2018-09-26 08:48:15', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2018-09-26 10:48:15', '2018-09-26 08:48:15', '', 0, 'http://localhost/?page_id=15', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (16, 1, '2018-09-26 10:48:15', '2018-09-26 08:48:15', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '15-revision-v1', '', '', '2018-09-26 10:48:15', '2018-09-26 08:48:15', '', 15, 'http://localhost/index.php/2018/09/15-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (17, 1, '2018-09-26 10:48:26', '2018-09-26 08:48:26', '[contact-form-7 id="39" title="Contactformulier 1"]', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2018-09-26 11:36:00', '2018-09-26 09:36:00', '', 0, 'http://localhost/?page_id=17', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (18, 1, '2018-09-26 10:48:26', '2018-09-26 08:48:26', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2018-09-26 10:48:26', '2018-09-26 08:48:26', '', 17, 'http://localhost/index.php/2018/09/17-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (19, 1, '2018-09-26 10:51:18', '2018-09-26 08:51:18', 'Dit is een voorbeeldpagina. Het verschilt van een bericht omdat het op één plaats blijft en weergegeven wordt in je website navigatie (in de meeste thema''s). De meeste mensen starten met een Over-ons pagina om zich voor te stellen op hun website.
Een voorbeeld:

<blockquote> Welkom! Ik ben een Bert; fietskoerier tijdens de dag en mijn grote passie is acteren. Ik woon in Antwerpen, heb een geweldige hond genaamd Jack, en ik lust af en toe wel eens een heerlijk Bolleke. </blockquote> 

of iets anders:

<blockquote>BikeBelgium te Gent werd in 1971 opgericht en heeft zich toegespitst op innovatieve en kwaliteitsvolle stadsfietsen. Onze 16 medewerkers werken vol passie aan de beste en betaalbare fiets voor elke stadsbewoner.</blockquote>

Als nieuwe WordPress-gebruiker, ga naar <a href="http://localhost/wp-admin/"> je dashboard</a> om deze pagina te verwijderen en creëer zelf je nieuwe pagina''s. Veel plezier!', 'Voorbeeld pagina', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2018-09-26 10:51:18', '2018-09-26 08:51:18', '', 2, 'http://localhost/index.php/2018/09/2-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (20, 1, '2018-09-26 11:07:50', '2018-09-26 09:07:50', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>

Why do we use it?

It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '1ste bericht', '', 'publish', 'closed', 'open', '', '1ste-bericht', '', '', '2018-09-26 12:52:07', '2018-09-26 10:52:07', '', 0, 'http://localhost/?p=20', 0, 'post', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (21, 1, '2018-09-26 11:07:47', '2018-09-26 09:07:47', '', '12516230_814700145308541_1725700281_n', '', 'inherit', 'closed', 'closed', '', '12516230_814700145308541_1725700281_n', '', '', '2018-09-26 11:07:47', '2018-09-26 09:07:47', '', 20, 'http://localhost/wp-content/uploads/2018/09/12516230_814700145308541_1725700281_n.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (22, 1, '2018-09-26 11:07:50', '2018-09-26 09:07:50', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>
<h2>Why do we use it?</h2>
It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '1ste bericht', '', 'inherit', 'closed', 'closed', '', '20-revision-v1', '', '', '2018-09-26 11:07:50', '2018-09-26 09:07:50', '', 20, 'http://localhost/index.php/2018/09/20-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (23, 1, '2018-09-26 11:08:13', '2018-09-26 09:08:13', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>

Why do we use it?

It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '2de bericht', '', 'publish', 'closed', 'open', '', '2de-bericht', '', '', '2018-09-26 12:52:19', '2018-09-26 10:52:19', '', 0, 'http://localhost/?p=23', 0, 'post', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (24, 1, '2018-09-26 11:08:08', '2018-09-26 09:08:08', '', 'a1dED98_460s', '', 'inherit', 'closed', 'closed', '', 'a1ded98_460s', '', '', '2018-09-26 11:08:08', '2018-09-26 09:08:08', '', 23, 'http://localhost/wp-content/uploads/2018/09/a1dED98_460s.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (25, 1, '2018-09-26 11:08:13', '2018-09-26 09:08:13', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>
<h2>Why do we use it?</h2>
It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '2de bericht', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2018-09-26 11:08:13', '2018-09-26 09:08:13', '', 23, 'http://localhost/index.php/2018/09/23-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (26, 1, '2018-09-28 11:08:51', '2018-09-28 09:08:51', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>

Why do we use it?

It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '3de bericht', '', 'trash', 'closed', 'open', '', '3de-bericht__trashed', '', '', '2018-09-26 13:03:02', '2018-09-26 11:03:02', '', 0, 'http://localhost/?p=26', 0, 'post', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (27, 1, '2018-09-26 11:08:44', '2018-09-26 09:08:44', '', 'ghlH7sU', '', 'inherit', 'closed', 'closed', '', 'ghlh7su', '', '', '2018-09-26 11:08:44', '2018-09-26 09:08:44', '', 26, 'http://localhost/wp-content/uploads/2018/09/ghlH7sU.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (28, 1, '2018-09-26 11:08:51', '2018-09-26 09:08:51', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>
<h2>Why do we use it?</h2>
It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '3de bericht', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2018-09-26 11:08:51', '2018-09-26 09:08:51', '', 26, 'http://localhost/index.php/2018/09/26-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (29, 1, '2018-09-26 11:23:52', null, '', 'Startpagina', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-09-26 11:23:52', null, '', 0, 'http://localhost/?p=29', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (30, 1, '2018-09-26 11:23:53', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-09-26 11:23:53', null, '', 0, 'http://localhost/?p=30', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (31, 1, '2018-09-26 11:23:53', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-09-26 11:23:53', null, '', 0, 'http://localhost/?p=31', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (32, 1, '2018-09-26 11:23:54', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-09-26 11:23:54', null, '', 0, 'http://localhost/?p=32', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (33, 1, '2018-09-26 11:23:54', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-09-26 11:23:54', null, '', 0, 'http://localhost/?p=33', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (34, 1, '2018-09-26 11:23:55', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-09-26 11:23:55', null, '', 0, 'http://localhost/?p=34', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (35, 1, '2018-09-26 11:27:10', '2018-09-26 09:27:10', ' ', '', '', 'publish', 'closed', 'closed', '', '35', '', '', '2018-09-26 11:32:42', '2018-09-26 09:32:42', '', 0, 'http://localhost/?p=35', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (36, 1, '2018-09-26 11:27:10', '2018-09-26 09:27:10', ' ', '', '', 'publish', 'closed', 'closed', '', '36', '', '', '2018-09-26 11:32:42', '2018-09-26 09:32:42', '', 0, 'http://localhost/?p=36', 2, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (37, 1, '2018-09-26 11:25:42', null, '', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-09-26 11:25:42', null, '', 0, 'http://localhost/?p=37', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (38, 1, '2018-09-26 11:28:25', '2018-09-26 09:28:25', '', 'gdm trots', '', 'publish', 'closed', 'closed', '', 'gdm-trots', '', '', '2018-09-26 11:32:42', '2018-09-26 09:32:42', '', 0, 'http://localhost/?p=38', 3, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (39, 1, '2018-09-26 11:35:12', '2018-09-26 09:35:12', '<label> Je naam (verplicht)
    [text* your-name] </label>

<label> Je e-mail (verplicht)
    [email* your-email] </label>

<label> Onderwerp
    [text your-subject] </label>

<label> Je bericht
    [textarea your-message] </label>

[submit "Verzenden"]
1
CV Brent "[your-subject]"
[your-name] <brendero@student.arteveldehs.be>
brendero@student.arteveldehs.be
Van: [your-name] <[your-email]>
Onderwerp: [your-subject]

Bericht inhoud:
[your-message]

-- 
Deze e-mail is verzonden vanuit het contactformulier op CV Brent http://localhost
Bcc: frederick.roegiers@arteveldehs.be
Reply-To: [your-email]




CV Brent "[your-subject]"
CV Brent <brendero@student.arteveldehs.be>
[your-email]
Bericht inhoud:
[your-message]

-- 
Deze e-mail is verzonden vanuit het contactformulier op CV Brent http://localhost
Reply-To: brendero@student.arteveldehs.be



Bedankt voor je bericht. Het is verzonden.
Er is een fout opgetreden bij het versturen van het bericht. Probeer later nog een keer.
Een of meer velden bevatten een fout. Graag verbeteren en opnieuw proberen.
Er is een fout opgetreden bij het versturen van het bericht. Probeer later nog een keer.
Je moet de voorwaarden accepteren voordat je het bericht kunt verzenden.
Het veld is verplicht.
Het veld is te lang.
Het veld is te kort.
De datumnotatie is incorrect.
De ingevulde datum is voor de eerst mogelijke datum.
De ingevulde datum is na de laatst mogelijke datum.
Er is een onbekende fout opgetreden bij het uploaden van het bestand.
Het is niet toegestaan om een bestand met dit bestandstype te uploaden.
Het bestand is te groot.
Er is een fout opgetreden bij het uploaden van het bestand.
Dit nummer formaat is ongeldig.
Het ingevulde nummer is kleiner dan het laagst mogelijke nummer toegestaan.
Het ingevulde nummer is groter dan het hoogst mogelijke nummer toegestaan.
Het antwoord op de quiz is niet correct.
De ingevulde code is onjuist.
Het ingevoerde e-mailadres is onjuist.
De URL is ongeldig.
Het telefoonnummer is ongeldig.', 'Contactform', '', 'publish', 'closed', 'closed', '', 'contactformulier-1', '', '', '2018-09-26 11:37:49', '2018-09-26 09:37:49', '', 0, 'http://localhost/?post_type=wpcf7_contact_form&#038;p=39', 0, 'wpcf7_contact_form', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (40, 1, '2018-09-26 11:36:00', '2018-09-26 09:36:00', '[contact-form-7 id="39" title="Contactformulier 1"]', 'Contact', '', 'inherit', 'closed', 'closed', '', '17-revision-v1', '', '', '2018-09-26 11:36:00', '2018-09-26 09:36:00', '', 17, 'http://localhost/index.php/2018/09/17-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (41, 1, '2018-09-26 12:27:02', '2018-09-26 10:27:02', '<strong>orem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versio', 'Weetjes bericht 1', '', 'publish', 'closed', 'open', '', 'weetjes-bericht-1', '', '', '2018-09-26 12:27:02', '2018-09-26 10:27:02', '', 0, 'http://localhost/?p=41', 0, 'post', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (42, 1, '2018-09-26 12:27:02', '2018-09-26 10:27:02', '<strong>orem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versio', 'Weetjes bericht 1', '', 'inherit', 'closed', 'closed', '', '41-revision-v1', '', '', '2018-09-26 12:27:02', '2018-09-26 10:27:02', '', 41, 'http://localhost/index.php/2018/09/41-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (43, 1, '2018-09-26 12:27:19', '2018-09-26 10:27:19', '<strong>orem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versio', 'Weetjes bericht 2', '', 'publish', 'closed', 'open', '', 'weetjes-bericht-2', '', '', '2018-09-26 12:27:19', '2018-09-26 10:27:19', '', 0, 'http://localhost/?p=43', 0, 'post', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (44, 1, '2018-09-26 12:27:19', '2018-09-26 10:27:19', '<strong>orem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versio', 'Weetjes bericht 2', '', 'inherit', 'closed', 'closed', '', '43-revision-v1', '', '', '2018-09-26 12:27:19', '2018-09-26 10:27:19', '', 43, 'http://localhost/index.php/2018/09/43-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (45, 1, '2018-09-26 12:52:07', '2018-09-26 10:52:07', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>

Why do we use it?

It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '1ste bericht', '', 'inherit', 'closed', 'closed', '', '20-revision-v1', '', '', '2018-09-26 12:52:07', '2018-09-26 10:52:07', '', 20, 'http://localhost/index.php/2018/09/20-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (46, 1, '2018-09-26 12:52:19', '2018-09-26 10:52:19', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>

Why do we use it?

It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '2de bericht', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2018-09-26 12:52:19', '2018-09-26 10:52:19', '', 23, 'http://localhost/index.php/2018/09/23-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (47, 1, '2018-09-26 12:52:31', '2018-09-26 10:52:31', '<div>

<strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

</div>
<div>

Why do we use it?

It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ''Content here, content here'', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ''lorem ipsum'' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (inje

</div>', '3de bericht', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2018-09-26 12:52:31', '2018-09-26 10:52:31', '', 26, 'http://localhost/index.php/2018/09/26-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (48, 1, '2018-09-26 13:02:22', '2018-09-26 11:02:22', 'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versio', '3de bericht', '', 'publish', 'closed', 'open', '', '3de-bericht-2', '', '', '2018-09-26 13:02:22', '2018-09-26 11:02:22', '', 0, 'http://localhost/?p=48', 0, 'post', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (49, 1, '2018-09-26 13:02:22', '2018-09-26 11:02:22', 'orem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versio', '3de bericht', '', 'inherit', 'closed', 'closed', '', '48-revision-v1', '', '', '2018-09-26 13:02:22', '2018-09-26 11:02:22', '', 48, 'http://localhost/index.php/2018/09/48-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (50, 1, '2018-10-02 14:22:16', '2018-10-02 12:22:16', '{
    "show_on_front": {
        "value": "page",
        "type": "option",
        "user_id": 1,
        "date_modified_gmt": "2018-10-02 12:22:16"
    },
    "page_on_front": {
        "value": "9",
        "type": "option",
        "user_id": 1,
        "date_modified_gmt": "2018-10-02 12:22:16"
    },
    "page_for_posts": {
        "value": "15",
        "type": "option",
        "user_id": 1,
        "date_modified_gmt": "2018-10-02 12:22:16"
    }
}', '', '', 'trash', 'closed', 'closed', '', '4949b532-09a6-4b31-936f-935e5d76f3c5', '', '', '2018-10-02 14:22:16', '2018-10-02 12:22:16', '', 0, 'http://localhost/index.php/2018/10/4949b532-09a6-4b31-936f-935e5d76f3c5/', 0, 'customize_changeset', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (51, 1, '2018-10-02 14:24:20', '2018-10-02 12:24:20', '', '<span class="awesome-title">Contact</span>', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2018-10-07 11:24:47', '2018-10-07 09:24:47', '', 0, 'http://localhost/?p=51', 5, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (52, 1, '2018-10-02 14:24:21', '2018-10-02 12:24:21', '', '<span class="awesome-title">Blog</span>', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2018-10-07 11:24:47', '2018-10-07 09:24:47', '', 0, 'http://localhost/?p=52', 4, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (53, 1, '2018-10-02 14:24:21', '2018-10-02 12:24:21', '', '<span class="awesome-title">ervaring</span>', '', 'publish', 'closed', 'closed', '', 'ervaring', '', '', '2018-10-07 11:24:47', '2018-10-07 09:24:47', '', 0, 'http://localhost/?p=53', 3, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (54, 1, '2018-10-02 14:24:21', '2018-10-02 12:24:21', '', '<span class="awesome-title">studies</span>', '', 'publish', 'closed', 'closed', '', 'studies', '', '', '2018-10-07 11:24:47', '2018-10-07 09:24:47', '', 0, 'http://localhost/?p=54', 2, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (55, 1, '2018-10-02 14:24:21', '2018-10-02 12:24:21', '', '<span class="awesome-title">Home</span>', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2018-10-07 11:24:47', '2018-10-07 09:24:47', '', 0, 'http://localhost/?p=55', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (56, 1, '2018-10-02 15:39:44', '2018-10-02 13:39:44', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:9:"post_type";s:8:"operator";s:2:"==";s:5:"value";s:7:"recipes";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Added fields', 'added-fields', 'publish', 'closed', 'closed', '', 'group_5bb3742ebbc36', '', '', '2018-10-02 15:43:22', '2018-10-02 13:43:22', '', 0, 'http://localhost/?post_type=acf-field-group&#038;p=56', 0, 'acf-field-group', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (57, 1, '2018-10-02 15:39:44', '2018-10-02 13:39:44', 'a:10:{s:4:"type";s:10:"true_false";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:7:"message";s:33:"Does this recipe contain alcohol?";s:13:"default_value";i:0;s:2:"ui";i:0;s:10:"ui_on_text";s:0:"";s:11:"ui_off_text";s:0:"";}', 'Contains alcohol', 'contains_alcohol', 'publish', 'closed', 'closed', '', 'field_5bb37454e9cc2', '', '', '2018-10-02 15:39:44', '2018-10-02 13:39:44', '', 56, 'http://localhost/?post_type=acf-field&p=57', 0, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (58, 1, '2018-10-02 15:39:44', '2018-10-02 13:39:44', 'a:10:{s:4:"type";s:8:"textarea";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";s:9:"maxlength";s:0:"";s:4:"rows";s:0:"";s:9:"new_lines";s:0:"";}', 'Introtext', 'introtext', 'publish', 'closed', 'closed', '', 'field_5bb374b0e9cc3', '', '', '2018-10-02 15:43:22', '2018-10-02 13:43:22', '', 56, 'http://localhost/?post_type=acf-field&#038;p=58', 1, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (59, 1, '2018-10-02 15:40:03', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-02 15:40:03', null, '', 0, 'http://localhost/?post_type=recipes&p=59', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (60, 1, '2018-10-02 15:43:22', '2018-10-02 13:43:22', 'a:15:{s:4:"type";s:5:"image";s:12:"instructions";s:43:"Add two extra images and make a description";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"return_format";s:5:"array";s:12:"preview_size";s:9:"thumbnail";s:7:"library";s:3:"all";s:9:"min_width";s:0:"";s:10:"min_height";s:0:"";s:8:"min_size";s:0:"";s:9:"max_width";s:0:"";s:10:"max_height";s:0:"";s:8:"max_size";s:0:"";s:10:"mime_types";s:0:"";}', 'Two extra images', 'two_extra_images', 'publish', 'closed', 'closed', '', 'field_5bb3757a60a61', '', '', '2018-10-02 15:43:22', '2018-10-02 13:43:22', '', 56, 'http://localhost/?post_type=acf-field&p=60', 2, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (61, 1, '2018-10-02 15:43:22', '2018-10-02 13:43:22', 'a:10:{s:4:"type";s:7:"wysiwyg";s:12:"instructions";s:20:"Give some extra tips";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:4:"tabs";s:3:"all";s:7:"toolbar";s:4:"full";s:12:"media_upload";i:1;s:5:"delay";i:0;}', 'Extra tips', 'extra_tips', 'publish', 'closed', 'closed', '', 'field_5bb375bf60a62', '', '', '2018-10-02 15:43:22', '2018-10-02 13:43:22', '', 56, 'http://localhost/?post_type=acf-field&p=61', 3, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (62, 1, '2018-10-02 15:43:24', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-02 15:43:24', null, '', 0, 'http://localhost/?post_type=recipes&p=62', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (63, 1, '2018-10-02 15:47:00', '2018-10-02 13:47:00', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:9:"post_type";s:8:"operator";s:2:"==";s:5:"value";s:6:"events";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Event information', 'event-information', 'publish', 'closed', 'closed', '', 'group_5bb376336684f', '', '', '2018-10-02 15:47:00', '2018-10-02 13:47:00', '', 0, 'http://localhost/?post_type=acf-field-group&#038;p=63', 0, 'acf-field-group', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (64, 1, '2018-10-02 15:47:00', '2018-10-02 13:47:00', 'a:8:{s:4:"type";s:16:"date_time_picker";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:14:"display_format";s:11:"d/m/Y g:i a";s:13:"return_format";s:11:"d/m/Y g:i a";s:9:"first_day";i:1;}', 'Date', 'date', 'publish', 'closed', 'closed', '', 'field_5bb3764389fbe', '', '', '2018-10-02 15:47:00', '2018-10-02 13:47:00', '', 63, 'http://localhost/?post_type=acf-field&p=64', 0, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (65, 1, '2018-10-02 15:47:00', '2018-10-02 13:47:00', 'a:9:{s:4:"type";s:10:"google_map";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:10:"center_lat";s:0:"";s:10:"center_lng";s:0:"";s:4:"zoom";s:0:"";s:6:"height";s:0:"";}', 'Location', 'location', 'publish', 'closed', 'closed', '', 'field_5bb3767689fbf', '', '', '2018-10-02 15:47:00', '2018-10-02 13:47:00', '', 63, 'http://localhost/?post_type=acf-field&p=65', 1, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (66, 1, '2018-10-02 15:47:00', '2018-10-02 13:47:00', 'a:12:{s:4:"type";s:8:"checkbox";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:7:"choices";a:5:{s:10:"bancontact";s:10:"bancontact";s:8:"payconiq";s:8:"payconiq";s:4:"cash";s:4:"cash";s:7:"kidneys";s:7:"kidneys";s:3:"ass";s:3:"ass";}s:12:"allow_custom";i:0;s:13:"default_value";a:0:{}s:6:"layout";s:8:"vertical";s:6:"toggle";i:0;s:13:"return_format";s:5:"value";s:11:"save_custom";i:0;}', 'Payment options', 'payment_options', 'publish', 'closed', 'closed', '', 'field_5bb3769689fc0', '', '', '2018-10-02 15:47:00', '2018-10-02 13:47:00', '', 63, 'http://localhost/?post_type=acf-field&p=66', 2, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (67, 1, '2018-10-02 15:47:06', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-02 15:47:06', null, '', 0, 'http://localhost/?post_type=events&p=67', 0, 'events', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (68, 1, '2018-10-02 15:49:08', '2018-10-02 13:49:08', 'a:7:{s:8:"location";a:1:{i:0;a:1:{i:0;a:3:{s:5:"param";s:9:"post_type";s:8:"operator";s:2:"==";s:5:"value";s:6:"tweets";}}}s:8:"position";s:6:"normal";s:5:"style";s:7:"default";s:15:"label_placement";s:3:"top";s:21:"instruction_placement";s:5:"label";s:14:"hide_on_screen";s:0:"";s:11:"description";s:0:"";}', 'Tweet info', 'tweet-info', 'publish', 'closed', 'closed', '', 'group_5bb376f541210', '', '', '2018-10-02 15:49:08', '2018-10-02 13:49:08', '', 0, 'http://localhost/?post_type=acf-field-group&#038;p=68', 0, 'acf-field-group', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (69, 1, '2018-10-02 15:49:08', '2018-10-02 13:49:08', 'a:7:{s:4:"type";s:3:"url";s:12:"instructions";s:34:"Give the original URL of the tweet";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:13:"default_value";s:0:"";s:11:"placeholder";s:0:"";}', 'Tweet URL', 'tweet_url', 'publish', 'closed', 'closed', '', 'field_5bb377053dcb5', '', '', '2018-10-02 15:49:08', '2018-10-02 13:49:08', '', 68, 'http://localhost/?post_type=acf-field&p=69', 0, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (70, 1, '2018-10-02 15:49:08', '2018-10-02 13:49:08', 'a:10:{s:4:"type";s:10:"true_false";s:12:"instructions";s:0:"";s:8:"required";i:0;s:17:"conditional_logic";i:0;s:7:"wrapper";a:3:{s:5:"width";s:0:"";s:5:"class";s:0:"";s:2:"id";s:0:"";}s:7:"message";s:19:"is this tweet nsfw?";s:13:"default_value";i:0;s:2:"ui";i:0;s:10:"ui_on_text";s:0:"";s:11:"ui_off_text";s:0:"";}', 'NSFW', 'nsfw', 'publish', 'closed', 'closed', '', 'field_5bb377223dcb6', '', '', '2018-10-02 15:49:08', '2018-10-02 13:49:08', '', 68, 'http://localhost/?post_type=acf-field&p=70', 1, 'acf-field', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (71, 1, '2018-10-02 15:49:11', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-02 15:49:11', null, '', 0, 'http://localhost/?post_type=tweets&p=71', 0, 'tweets', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (72, 1, '2018-10-02 15:50:41', '2018-10-02 13:50:41', 'stap 1: kook worst

stap 2: eet worst', 'Gekookte worst', 'Worst', 'publish', 'closed', 'closed', '', 'gekookte-worst', '', '', '2018-10-03 10:46:34', '2018-10-03 08:46:34', '', 0, 'http://localhost/?post_type=recipes&#038;p=72', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (73, 1, '2018-10-02 15:50:46', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-02 15:50:46', null, '', 0, 'http://localhost/?post_type=recipes&p=73', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (74, 1, '2018-10-02 15:51:51', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-02 15:51:51', null, '', 0, 'http://localhost/?post_type=recipes&p=74', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (75, 1, '2018-10-02 18:36:20', '2018-10-02 16:36:20', 'Be there or be square', 'Brent vereeringsevent', 'Cool', 'publish', 'closed', 'closed', '', 'brent-vereeringsevent', '', '', '2018-10-07 13:43:02', '2018-10-07 11:43:02', '', 0, 'http://localhost/?post_type=events&#038;p=75', 0, 'events', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (76, 1, '2018-10-02 18:36:20', '2018-10-02 16:36:20', 'Be there or be square', 'Brent vereeringsevent', 'Cool', 'inherit', 'closed', 'closed', '', '75-revision-v1', '', '', '2018-10-02 18:36:20', '2018-10-02 16:36:20', '', 75, 'http://localhost/index.php/2018/10/75-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (77, 1, '2018-10-02 18:38:11', '2018-10-02 16:38:11', 'What are you doing in my swamp??', 'ShrekFest', '', 'publish', 'closed', 'closed', '', 'shrekfest', '', '', '2018-10-07 11:33:17', '2018-10-07 09:33:17', '', 0, 'http://localhost/?post_type=events&#038;p=77', 0, 'events', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (78, 1, '2018-10-02 18:38:11', '2018-10-02 16:38:11', 'What are you doing in my swamp??', 'ShrekFest', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2018-10-02 18:38:11', '2018-10-02 16:38:11', '', 77, 'http://localhost/index.php/2018/10/77-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (79, 1, '2018-10-02 18:40:09', '2018-10-02 16:40:09', 'Kom mee en leer veel meer over content management systems!

&nbsp;', 'CMS Feesten', '', 'publish', 'closed', 'closed', '', 'cms-feesten', '', '', '2018-10-07 11:32:22', '2018-10-07 09:32:22', '', 0, 'http://localhost/?post_type=events&#038;p=79', 0, 'events', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (80, 1, '2018-10-02 18:40:09', '2018-10-02 16:40:09', 'Kom mee en leer veel meer over content management systems!', 'CMS Feesten', '', 'inherit', 'closed', 'closed', '', '79-revision-v1', '', '', '2018-10-02 18:40:09', '2018-10-02 16:40:09', '', 79, 'http://localhost/index.php/2018/10/79-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (81, 1, '2018-10-03 09:04:39', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'open', '', '', '', '', '2018-10-03 09:04:39', null, '', 0, 'http://localhost/?p=81', 0, 'post', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (82, 1, '2018-10-03 09:08:13', '2018-10-03 07:08:13', '', 'Recipes', '', 'publish', 'closed', 'closed', '', 'recipes', '', '', '2018-10-07 11:25:13', '2018-10-07 09:25:13', '', 0, 'http://localhost/?page_id=82', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (83, 1, '2018-10-03 09:08:13', '2018-10-03 07:08:13', '', 'Recipes', '', 'inherit', 'closed', 'closed', '', '82-revision-v1', '', '', '2018-10-03 09:08:13', '2018-10-03 07:08:13', '', 82, 'http://localhost/index.php/2018/10/82-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (84, 1, '2018-10-03 09:08:49', '2018-10-03 07:08:49', ' ', '', '', 'publish', 'closed', 'closed', '', '84', '', '', '2018-10-07 11:24:47', '2018-10-07 09:24:47', '', 0, 'http://localhost/?p=84', 6, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (85, 1, '2018-10-03 09:08:39', null, ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-10-03 09:08:39', null, '', 0, 'http://localhost/?p=85', 1, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (86, 1, '2018-10-03 09:10:05', '2018-10-03 07:10:05', '<ol>
 	<li>
<p class="step-number">1</p>
Schil de peren, laat ze heel en laat de steeltjes zitten. Kook ze 1 uur in de wijn met de suiker en het kaneelstokje. Dit kun je prima een dag van tevoren doen.</li>
 	<li>
<p class="step-number">2</p>
Verwarm de oven op 150°C. Klop de eieren met de suiker 10 minuten in de keukenrobot of met een handmixer in een ruime kom. Zeef de bloem. Voeg ze, samen met de gesmolten boter, toe aan het beslag. Giet het beslag in de ingevette springvorm en zet 35 minuten in de oven.</li>
 	<li>
<p class="step-number">3</p>
Maak de crème au beurre. Klop de eieren met de suiker au bain-marie tot een luchtige crème. Doe er de boter in vlokjes bij zodat je een glanzende crème krijgt.</li>
 	<li>
<p class="step-number">4</p>
Maak de karamelsaus. Smelt de boter en de suiker in een pannetje, laat licht kleuren. Blus met de room, breng op smaak met vanille-extract en zout.</li>
 	<li>
<p class="step-number">5</p>
Snij de taart horizontaal doormidden. Besprenkel beide helften met Poire William. Bestrijk de onderste helft van de taart met de helft van de crème au beurre. Leg de tweede helft erop en bestrijk met de rest van de crème. Zet vlak voor je de taart serveert de peertjes erop. Lepel wat karamelsaus erover.</li>
</ol>', 'Biscuit met peer en karamel', '', 'publish', 'closed', 'closed', '', 'biscuit-met-peer-en-karamel', '', '', '2018-10-03 10:46:19', '2018-10-03 08:46:19', '', 0, 'http://localhost/?post_type=recipes&#038;p=86', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (87, 1, '2018-10-03 09:12:12', '2018-10-03 07:12:12', '<ol>
 	<li>
<p class="step-number">1</p>
Snij de brie in 4 gelijke driehoekjes.</li>
 	<li>
<p class="step-number">2</p>
Snij de amandelen in fijne schijfjes en steek ze in de brie. Steek de amandelschilfers ertussen.</li>
 	<li>
<p class="step-number">3</p>
Maak een neusje en oogje van de rozijnen.</li>
 	<li>
<p class="step-number">4</p>
Zet de egeltjes op een cracker.</li>
</ol>', 'Egeltjes van brie met amandelen', '', 'publish', 'closed', 'closed', '', 'egeltjes-van-brie-met-amandelen', '', '', '2018-10-03 10:45:59', '2018-10-03 08:45:59', '', 0, 'http://localhost/?post_type=recipes&#038;p=87', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (88, 1, '2018-10-03 09:38:04', '2018-10-03 07:38:04', '', 'Rosbief met geroosterde bloemkoolsalade', '', 'trash', 'closed', 'closed', '', '__trashed', '', '', '2018-10-03 09:38:04', '2018-10-03 07:38:04', '', 0, 'http://localhost/?post_type=recipes&#038;p=88', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (89, 1, '2018-10-03 09:23:55', '2018-10-03 07:23:55', '<ol>
 	<li>
<p class="step-number">1</p>
Verwarm de oven voor op 200°C. Leg de rosbief in een met boter ingevette ovenschotel. Leg er de laurier en tijm bij, enkele vlokjes boter en kruid met peper en zout. Zet 25 à 30 minuten in de voorverwarmde oven.</li>
 	<li>
<p class="step-number">2</p>
Maak de bloemkool schoon en verdeel in roosjes. Leg ze op een met bakpapier beklede ovenplaat. Strooi er de kerriepoeder en de komijn over, kruid nog met peper en zout en besprenkel met olijfolie. Zet de laatste 20 minuten bij de rosbief in de oven. Roer regelmatig om, zo kleuren de bloemkoolroosjes gelijkmatig.</li>
 	<li>
<p class="step-number">3</p>
Maak de spinazie schoon en verdeel over een kom, leg er de bloemkoolroosjes bij. Strooi er de pompoenpitten en amandelschilfers over. Sprenkel er olijfolie over en nog een klein beetje peper uit de molen.</li>
 	<li>
<p class="step-number">4</p>
Laat het vlees eerst 10 minuten rusten onder aluminiumfolie alvorens in dunne plakjes te snijden. Serveer de rosbief met de geroosterde bloemkoolsalade. Lekker met puree!</li>
</ol>', 'Rosbief met geroosterde bloemkoolsalade', '', 'publish', 'closed', 'closed', '', 'rosbief-met-geroosterde-bloemkoolsalade', '', '', '2018-10-03 10:22:26', '2018-10-03 08:22:26', '', 0, 'http://localhost/?post_type=recipes&#038;p=89', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (90, 1, '2018-10-03 09:20:56', '2018-10-03 07:20:56', '', '6otbby2PCbg', '', 'inherit', 'closed', 'closed', '', '6otbby2pcbg', '', '', '2018-10-03 09:20:56', '2018-10-03 07:20:56', '', 89, 'http://localhost/wp-content/uploads/2018/10/6otbby2PCbg.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (91, 1, '2018-10-03 09:37:36', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-03 09:37:36', null, '', 0, 'http://localhost/?post_type=movies&p=91', 0, 'movies', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (92, 1, '2018-10-03 09:41:59', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-03 09:41:59', null, '', 0, 'http://localhost/?post_type=recipes&p=92', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (93, 1, '2018-10-03 10:30:38', '2018-10-03 08:30:38', '<ol>
 	<li>
<p class="step-number">1</p>
Klop de eieren luchtig met de melk en kruid met peper en zout. Voeg de gehakte peterselie en munt toe. Verhit wat olie in een koekenpan en bak de omelet tot het ei net gestold is.</li>
 	<li>
<p class="step-number">2</p>
Maak de asperges schoon en verwijder de harde uiteinden. Blancheer de asperges 8 tot 10 minuten in gezouten water. Spoel de waterkers. Snij de zongedroogde tomaatjes in kleine stukjes.</li>
 	<li>
<p class="step-number">3</p>
Leg de omelet op een vel boterhampapier. Verdeel er de zalm, mierikswortelcrème, asperges, zongedroogde tomaat en waterkers over. Rol strak op. Snij in stukken en plaats in de bentobox.</li>
 	<li>
<p class="step-number">4</p>
Spoel de komkommer en snij ''m in halve maantjes, meng met de geraspte wortel en de gehakte dille. Breng op smaak met peper, zout en olijfolie en strooi er de zonnebloempitjes over. Werk af met een takje dille. Doe de omelet, het slaatje en de appel in aparte vakjes in de bentobox.</li>
</ol>', 'Kruidenomelet met groene asperges en gerookte zalm', '', 'publish', 'closed', 'closed', '', 'kruidenomelet-met-groene-asperges-en-gerookte-zalm', '', '', '2018-10-03 10:45:33', '2018-10-03 08:45:33', '', 0, 'http://localhost/?post_type=recipes&#038;p=93', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (94, 1, '2018-10-03 10:30:30', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-03 10:30:30', null, '', 0, 'http://localhost/?post_type=recipes&p=94', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (95, 1, '2018-10-03 10:32:47', '2018-10-03 08:32:47', '<ol>
 	<li>
<p class="step-number">Verwarm de oven voor op 190°C. Spoel de aardappelen en wrijf ze in met olijfolie. Leg ze op een bakplaat en zet 25 à 30 minuten in de oven.</p>
</li>
 	<li>
<p class="step-number">Kook de wilde rijst gaar in gezouten water volgens de aanwijzingen op de verpakking. Spoel de spinazie, laat uitlekken. Snij de bieten in hapklare blokjes.</p>
</li>
 	<li>
<p class="step-number">Pel en snipper de sjalot en knoflook en fruit aan in wat olijfolie. Voeg de rode biet toe en roerbak kort. Voeg de spinazie toe en roerbak tot die geslonken is. Kruid met peper en zout. Rooster de nootjes in een pannetje en hak grof.</p>
</li>
 	<li>
<p class="step-number">Snij de zoete aardappel in en duw een beetje open. Lepel er een deel van het spinazie-rodebietmengsel en rijst in. Werk af met de honing en nootjes. Verkruimel er de geitenkaas over en serveer. Zet de overige rijst en groenten in een potje op tafel om zelf bij te scheppen naar wens.</p>
</li>
</ol>', 'Zoete aardappel met spinazie, wilde rijst en rode biet', 'pataten met spinazie', 'publish', 'closed', 'closed', '', 'zoete-aardappel-met-spinazie-wilde-rijst-en-rode-biet', '', '', '2018-10-03 10:45:14', '2018-10-03 08:45:14', '', 0, 'http://localhost/?post_type=recipes&#038;p=95', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (96, 1, '2018-10-03 10:34:42', '2018-10-03 08:34:42', '<ol>
 	<li>
<p class="step-number">Verwarm de oven op 200°C. Snij de kip let in blokjes en de champignons in partjes. Pel en snipper de sjalot en knoflook. Stoof die glazig in olijfolie en doe er de kip, gehakte rozemarijn en champignons bij. Kruid met peper en zout. Roerbak tot de kip bruin is.</p>
</li>
 	<li>
<p class="step-number">Smelt de boter, doe er de bloem bij, en roer. Giet er de melk bij en laat al roerend indikken. Kruid met rozemarijn, nootmuskaat, peper en zout. Rasp wat van de schil van de citroen en roer door de saus. Voeg er van het vuur de geraspte gruyère aan toe.</p>
</li>
 	<li>
<p class="step-number">Roerbak de spinazie in een pan met olijfolie, en doe er de ricotta bij. Kruid.</p>
</li>
 	<li>
<p class="step-number">Leg in een ingevette ovenschaal een laag bechamelsaus, dan lasagnevellen, dan gebakken kip,dan spinazie, dan weer lasagnevellen, kip en spinazie. Eindig met kip en bechamel. Verdeel er de mozzarella en parmezaan over.</p>
</li>
 	<li>
<p class="step-number">Zet koel weg. Bak, voor het serveren, 40 à 50 minuten in de oven.</p>
</li>
</ol>', 'Lasagne met kip en rozemarijn', '', 'publish', 'closed', 'closed', '', 'lasagne-met-kip-en-rozemarijn', '', '', '2018-10-03 10:44:55', '2018-10-03 08:44:55', '', 0, 'http://localhost/?post_type=recipes&#038;p=96', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (97, 1, '2018-10-03 10:36:43', '2018-10-03 08:36:43', '<ol>
 	<li>
<p class="step-number">Verwarm de oven voor op 70°C. Splits de eieren. Snij het vanillestokje overlangs open en schraap er het merg uit. Roer de eidooiers glad met de bloem, de suiker, het vanillemerg en de karnemelk. Roer er de uitgelekte ricotta door. Klop de ei- witten stijf met een snuifje zout en spatel het eiwitschuim door het beslag.</p>
</li>
 	<li>
<p class="step-number">Bak in hete olie kleine pannenkoekjes van het beslag. Reken 3 eetlepels per pannenkoekje, laat 2 à 3 minuten goud- bruin bakken onder deksel, keer voor- zichtig om en bak nog 1 à 2 minuten. Hou de pannenkoekjes warm in de oven.</p>
</li>
 	<li>
<p class="step-number">Laat al roerend de boter en de honing smelten op een zacht vuur. Verdeel de pannenkoekjes over 4 borden en druppel er de honingboter over. Serveer met aardbeien en verse munt.</p>
</li>
</ol>', 'Pannenkoekjes met honingboter', '', 'publish', 'closed', 'closed', '', 'pannenkoekjes-met-honingboter', '', '', '2018-10-03 10:44:37', '2018-10-03 08:44:37', '', 0, 'http://localhost/?post_type=recipes&#038;p=97', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (98, 1, '2018-10-03 10:39:41', '2018-10-03 08:39:41', '<ol>
 	<li>Verwarm de melk in een steelpannetje. Doe er de porto en de foie gras bij. Laat de foie gras smelten in de melk, laat niet koken. Doe er dan de room bij. Neem van het vuur en klop er één voor één de eidooiers door. Mix tot een luchtige crème. Breng op smaak met peper en zout.</li>
 	<li>
<p class="step-number">Schil de appel, verwijder het klokhuis met een appelboor en snij in blokjes. Verhit wat roomboter in een pan en bak er de appelblokjes kort in. Zet ze aan de kant.</p>
</li>
 	<li>
<p class="step-number">Verwijder het vel van de beulingen en halveer de worsten in de lengte. Bak ze goudbruin in een beetje boter en snij daarna in hapklare stukken.</p>
</li>
 	<li>
<p class="step-number">Verdeel de stukken beuling over 4 vuurvaste schaaltjes. Lepel er de appel- en hamblokjes rond en bedek met een laagje van de foie-gras-crème. Schuif de schaaltjes 45 minuten in de voorverwarmde oven, tot de crème zachtjes gestold is. Laat de crèmes enkele uren afkoelen in de koelkast, of als het snel moet gaan in de diepvriezer.</p>
</li>
 	<li>
<p class="step-number">Bestrooi de minigratins met een laagje poedersuiker en karamelliseer de suiker met behulp van een gasbrandertje.</p>
</li>
</ol>', 'Appel-beulinggratin', '', 'publish', 'closed', 'closed', '', 'appel-beulinggratin', '', '', '2018-10-07 11:27:08', '2018-10-07 09:27:08', '', 0, 'http://localhost/?post_type=recipes&#038;p=98', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (99, 1, '2018-10-03 10:42:05', '2018-10-03 08:42:05', '<ol>
 	<li>Verwarm de oven op 200°C. Kneed het amandelpoeder met het lijnzaad, zout, boter en 1 ei tot een soepel deeg. Verdeel in 4 porties en duw het deeg uit op de bodem en de randen van 4 quichevormpjes. Bak 10 à 12 minuten in de oven.</li>
 	<li>
<p class="step-number">Meng de eieren met de geitenkaas, hou een beetje kaas apart. Kruid met peper en zout. Snij de biet in grove stukken en leg ze in de gebakken quichebodempjes. Verdeel er de vulling over en werk af met tijm. Zet 15 minuten in de oven. Tot hier kun je de quiche een dag van tevoren maken. Bak ‘m de dag zelf nog verder tot hij krokant is.</p>
</li>
 	<li>
<p class="step-number">Snipper de ui. Snij de vijgen in partjes, halveer de druiven. Meng de rucola met de waterkers, rode ui, vijgen en druiven.</p>
</li>
 	<li>
<p class="step-number">Maak een vinaigrette van de olie en het citroensap, kruid met peper en zout. Maak er de salade mee aan en serveer met de quiches. Strooi er de noten over en werk de quiches af met het restje geitenkaas.</p>
</li>
</ol>', 'Miniquiches met rode biet', '', 'publish', 'closed', 'closed', '', 'miniquiches-met-rode-biet', '', '', '2018-10-03 10:43:13', '2018-10-03 08:43:13', '', 0, 'http://localhost/?post_type=recipes&#038;p=99', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (100, 1, '2018-10-03 10:43:09', '2018-10-03 08:43:09', '', 'SoZrCkyujWw', '', 'inherit', 'closed', 'closed', '', 'sozrckyujww', '', '', '2018-10-03 10:43:09', '2018-10-03 08:43:09', '', 99, 'http://localhost/wp-content/uploads/2018/10/SoZrCkyujWw.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (101, 1, '2018-10-03 10:43:33', '2018-10-03 08:43:33', '', 'ahDclW_VWnc', '', 'inherit', 'closed', 'closed', '', 'ahdclw_vwnc', '', '', '2018-10-03 10:43:33', '2018-10-03 08:43:33', '', 98, 'http://localhost/wp-content/uploads/2018/10/ahDclW_VWnc.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (102, 1, '2018-10-03 10:44:18', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2018-10-03 10:44:18', null, '', 0, 'http://localhost/?post_type=recipes&p=102', 0, 'recipes', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (103, 1, '2018-10-03 10:44:32', '2018-10-03 08:44:32', '', 'B_yzIziMg6c', '', 'inherit', 'closed', 'closed', '', 'b_yzizimg6c', '', '', '2018-10-03 10:44:32', '2018-10-03 08:44:32', '', 97, 'http://localhost/wp-content/uploads/2018/10/B_yzIziMg6c.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (104, 1, '2018-10-03 10:44:52', '2018-10-03 08:44:52', '', '6OMe9rp3v9c', '', 'inherit', 'closed', 'closed', '', '6ome9rp3v9c', '', '', '2018-10-03 10:44:52', '2018-10-03 08:44:52', '', 96, 'http://localhost/wp-content/uploads/2018/10/6OMe9rp3v9c.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (105, 1, '2018-10-03 10:45:11', '2018-10-03 08:45:11', '', '9v_xYRu_laY', '', 'inherit', 'closed', 'closed', '', '9v_xyru_lay', '', '', '2018-10-03 10:45:11', '2018-10-03 08:45:11', '', 95, 'http://localhost/wp-content/uploads/2018/10/9v_xYRu_laY.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (106, 1, '2018-10-03 10:45:28', '2018-10-03 08:45:28', '', 'file5391259700152', '', 'inherit', 'closed', 'closed', '', 'file5391259700152', '', '', '2018-10-03 10:45:28', '2018-10-03 08:45:28', '', 93, 'http://localhost/wp-content/uploads/2018/10/file5391259700152.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (107, 1, '2018-10-03 10:45:54', '2018-10-03 08:45:54', '', 'dQcUv8aj74M', '', 'inherit', 'closed', 'closed', '', 'dqcuv8aj74m', '', '', '2018-10-03 10:45:54', '2018-10-03 08:45:54', '', 87, 'http://localhost/wp-content/uploads/2018/10/dQcUv8aj74M.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (108, 1, '2018-10-03 10:46:15', '2018-10-03 08:46:15', '', 'file0001224117612', '', 'inherit', 'closed', 'closed', '', 'file0001224117612', '', '', '2018-10-03 10:46:15', '2018-10-03 08:46:15', '', 86, 'http://localhost/wp-content/uploads/2018/10/file0001224117612.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (109, 1, '2018-10-03 10:46:31', '2018-10-03 08:46:31', '', 'file1561246251481', '', 'inherit', 'closed', 'closed', '', 'file1561246251481', '', '', '2018-10-03 10:46:31', '2018-10-03 08:46:31', '', 72, 'http://localhost/wp-content/uploads/2018/10/file1561246251481.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (110, 1, '2018-10-07 11:23:03', null, '', 'Automatisch concept', '', 'auto-draft', 'closed', 'open', '', '', '', '', '2018-10-07 11:23:03', null, '', 0, 'http://localhost/?p=110', 0, 'post', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (111, 1, '2018-10-07 11:23:23', '2018-10-07 09:23:23', '', 'Events', '', 'publish', 'closed', 'closed', '', 'events', '', '', '2018-10-07 11:23:23', '2018-10-07 09:23:23', '', 0, 'http://localhost/?page_id=111', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (112, 1, '2018-10-07 11:23:23', '2018-10-07 09:23:23', '', 'Events', '', 'inherit', 'closed', 'closed', '', '111-revision-v1', '', '', '2018-10-07 11:23:23', '2018-10-07 09:23:23', '', 111, 'http://localhost/index.php/2018/10/111-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (113, 1, '2018-10-07 11:23:43', '2018-10-07 09:23:43', '', 'Tweets', '', 'publish', 'closed', 'closed', '', 'tweets', '', '', '2018-10-07 11:23:43', '2018-10-07 09:23:43', '', 0, 'http://localhost/?page_id=113', 0, 'page', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (114, 1, '2018-10-07 11:23:43', '2018-10-07 09:23:43', '', 'Tweets', '', 'inherit', 'closed', 'closed', '', '113-revision-v1', '', '', '2018-10-07 11:23:43', '2018-10-07 09:23:43', '', 113, 'http://localhost/index.php/2018/10/113-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (115, 1, '2018-10-07 11:24:47', '2018-10-07 09:24:47', ' ', '', '', 'publish', 'closed', 'closed', '', '115', '', '', '2018-10-07 11:24:47', '2018-10-07 09:24:47', '', 0, 'http://localhost/?p=115', 8, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (116, 1, '2018-10-07 11:24:47', '2018-10-07 09:24:47', ' ', '', '', 'publish', 'closed', 'closed', '', '116', '', '', '2018-10-07 11:24:47', '2018-10-07 09:24:47', '', 0, 'http://localhost/?p=116', 7, 'nav_menu_item', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (117, 1, '2018-10-07 11:32:22', '2018-10-07 09:32:22', 'Kom mee en leer veel meer over content management systems!

&nbsp;', 'CMS Feesten', '', 'inherit', 'closed', 'closed', '', '79-revision-v1', '', '', '2018-10-07 11:32:22', '2018-10-07 09:32:22', '', 79, 'http://localhost/index.php/2018/10/07/79-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (118, 1, '2018-10-07 11:33:17', '2018-10-07 09:33:17', 'What are you doing in my swamp??', 'ShrekFest', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2018-10-07 11:33:17', '2018-10-07 09:33:17', '', 77, 'http://localhost/index.php/2018/10/07/77-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (119, 1, '2018-10-07 11:33:57', '2018-10-07 09:33:57', 'Be there or be square', 'Brent vereeringsevent', 'Cool', 'inherit', 'closed', 'closed', '', '75-revision-v1', '', '', '2018-10-07 11:33:57', '2018-10-07 09:33:57', '', 75, 'http://localhost/index.php/2018/10/07/75-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (120, 1, '2018-10-07 13:43:02', '2018-10-07 11:43:02', 'Be there or be square', 'Brent vereeringsevent', 'Cool', 'inherit', 'closed', 'closed', '', '75-revision-v1', '', '', '2018-10-07 13:43:02', '2018-10-07 11:43:02', '', 75, 'http://localhost/index.php/2018/10/07/75-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (121, 1, '2018-10-07 14:17:47', '2018-10-07 12:17:47', '<div class="js-tweet-text-container">
<p class="TweetTextSize TweetTextSize--jumbo js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Thank you for everything. My last ask is the same as my first. I''m asking you to believe—not in my ability to create change, but in yours.</p>

</div>
<div class="js-tweet-details-fixer tweet-details-fixer"></div>', 'President obama departure tweet', '', 'publish', 'closed', 'closed', '', 'president-obama-departure-tweet', '', '', '2018-10-07 14:17:47', '2018-10-07 12:17:47', '', 0, 'http://localhost/?post_type=tweets&#038;p=121', 0, 'tweets', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (122, 1, '2018-10-07 14:17:47', '2018-10-07 12:17:47', '<div class="js-tweet-text-container">
<p class="TweetTextSize TweetTextSize--jumbo js-tweet-text tweet-text" lang="en" data-aria-label-part="0">Thank you for everything. My last ask is the same as my first. I''m asking you to believe—not in my ability to create change, but in yours.</p>

</div>
<div class="js-tweet-details-fixer tweet-details-fixer"></div>', 'President obama departure tweet', '', 'inherit', 'closed', 'closed', '', '121-revision-v1', '', '', '2018-10-07 14:17:47', '2018-10-07 12:17:47', '', 121, 'http://localhost/index.php/2018/10/07/121-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (123, 1, '2018-10-07 14:19:02', '2018-10-07 12:19:02', '<div class="js-tweet-text-container">
<p class="TweetTextSize TweetTextSize--jumbo js-tweet-text tweet-text" lang="en" data-aria-label-part="0">My daughter just sneezed into my yawning mouth. Seemed really fucking pleased with herself. Joke''s on her. She''ll have to bury me someday.</p>

</div>
<div class="js-tweet-details-fixer tweet-details-fixer"></div>', 'Ryan Reynolds', '', 'publish', 'closed', 'closed', '', 'ryan-reynolds', '', '', '2018-10-07 14:19:02', '2018-10-07 12:19:02', '', 0, 'http://localhost/?post_type=tweets&#038;p=123', 0, 'tweets', '', 0);
INSERT INTO `cmsdev-db`.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count) VALUES (124, 1, '2018-10-07 14:19:02', '2018-10-07 12:19:02', '<div class="js-tweet-text-container">
<p class="TweetTextSize TweetTextSize--jumbo js-tweet-text tweet-text" lang="en" data-aria-label-part="0">My daughter just sneezed into my yawning mouth. Seemed really fucking pleased with herself. Joke''s on her. She''ll have to bury me someday.</p>

</div>
<div class="js-tweet-details-fixer tweet-details-fixer"></div>', 'Ryan Reynolds', '', 'inherit', 'closed', 'closed', '', '123-revision-v1', '', '', '2018-10-07 14:19:02', '2018-10-07 12:19:02', '', 123, 'http://localhost/index.php/2018/10/07/123-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (1, 1, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (20, 2, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (23, 2, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (26, 2, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (35, 3, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (36, 3, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (38, 3, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (41, 4, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (43, 4, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (48, 2, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (51, 5, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (52, 5, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (53, 5, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (54, 5, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (55, 5, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (72, 10, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (72, 14, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (75, 7, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (77, 8, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (77, 9, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (79, 7, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (79, 19, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (84, 5, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (86, 11, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (86, 15, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (89, 10, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (89, 16, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (93, 10, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (95, 11, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (97, 10, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (98, 13, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (98, 17, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (98, 18, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (99, 10, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (115, 5, 0);
INSERT INTO `cmsdev-db`.wp_term_relationships (object_id, term_taxonomy_id, term_order) VALUES (116, 5, 0);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (1, 1, 'category', '', 0, 0);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (2, 2, 'category', '', 0, 3);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (3, 3, 'nav_menu', '', 0, 3);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (4, 4, 'category', '', 0, 2);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (5, 5, 'nav_menu', '', 0, 8);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (7, 7, 'provincie', '', 0, 2);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (8, 8, 'provincie', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (9, 9, 'setting', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (10, 10, 'moeilijkheid', '', 0, 5);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (11, 11, 'moeilijkheid', '', 0, 2);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (12, 12, 'moeilijkheid', '', 0, 0);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (13, 13, 'moeilijkheid', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (14, 14, 'allergenen', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (15, 15, 'allergenen', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (16, 16, 'allergenen', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (17, 17, 'allergenen', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (18, 18, 'allergenen', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_term_taxonomy (term_taxonomy_id, term_id, taxonomy, description, parent, count) VALUES (19, 19, 'setting', '', 0, 1);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (1, 'Ongecategoriseerd', 'geen-categorie', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (2, 'algemeen', 'algemeen', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (3, 'footer menu', 'footer-menu', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (4, 'weetjes', 'weetjes', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (5, 'primary-menu', 'primary-menu', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (7, 'coolville', 'coolville', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (8, 'nevereverland', 'nevereverland', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (9, 'swamp', 'swamp', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (10, 'beginner', 'beginner', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (11, 'hobbykok', 'hobbykok', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (12, 'professional', 'professional', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (13, 'expert', 'expert', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (14, 'worst', 'worst', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (15, 'karamel', 'karamel', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (16, 'rosbief', 'rosbief', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (17, 'Kaas', 'kaas', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (18, 'Beuling', 'beuling', 0);
INSERT INTO `cmsdev-db`.wp_terms (term_id, name, slug, term_group) VALUES (19, 'outside', 'outside', 0);
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (1, 1, 'nickname', 'brendero');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (2, 1, 'first_name', '');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (3, 1, 'last_name', '');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (4, 1, 'description', '');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (5, 1, 'rich_editing', 'true');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (6, 1, 'syntax_highlighting', 'true');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (7, 1, 'comment_shortcuts', 'false');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (8, 1, 'admin_color', 'fresh');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (9, 1, 'use_ssl', '0');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (10, 1, 'show_admin_bar_front', 'true');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (11, 1, 'locale', '');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (12, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (13, 1, 'wp_user_level', '10');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (14, 1, 'dismissed_wp_pointers', 'wp496_privacy');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (15, 1, 'show_welcome_panel', '1');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (17, 1, 'wp_dashboard_quick_press_last_post_id', '110');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (18, 1, 'show_try_gutenberg_panel', '0');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (19, 1, 'wp_user-settings', 'libraryContent=browse');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (20, 1, 'wp_user-settings-time', '1538551431');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (21, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (22, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:"add-post_tag";}');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (23, 1, 'nav_menu_recently_edited', '5');
INSERT INTO `cmsdev-db`.wp_usermeta (umeta_id, user_id, meta_key, meta_value) VALUES (25, 1, 'session_tokens', 'a:1:{s:64:"36baf82e1df59b2c52e579c0abc56dcf3e81467a8ed3826e443ba7001fad5f28";a:4:{s:10:"expiration";i:1539076982;s:2:"ip";s:3:"::1";s:2:"ua";s:115:"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36";s:5:"login";i:1538904182;}}');
INSERT INTO `cmsdev-db`.wp_users (ID, user_login, user_pass, user_nicename, user_email, user_url, user_registered, user_activation_key, user_status, display_name) VALUES (1, 'brendero', '$P$BxXJtWySboJfRjOhwB.ZMGpywSH0qg1', 'brendero', 'brendero@student.arteveldehs.be', '', '2018-09-26 08:42:18', '', 0, 'brendero');