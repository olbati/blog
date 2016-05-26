--
-- DB configuration script
--

UPDATE wp_options SET option_value="http://localhost:8888/blog/wp-core" WHERE option_name="siteurl";

UPDATE wp_options SET option_value="http://localhost:8888/blog/wp-core" WHERE option_name="home";

UPDATE wp_options SET option_value='a:13:{i:0;b:0;s:17:"business_footerid";s:0:"";s:13:"business_logo";s:66:"http://localhost:8888/blog/wp-content/themes/business/img/logo.png";s:9:"logo_size";s:3:"160";s:7:"twitter";s:28:"https://twitter.com/OlbatiIT";s:8:"facebook";s:40:"https://www.facebook.com/olbati/?fref=ts";s:11:"google-plus";s:51:"https://plus.google.com/105063974907471691840/posts";s:5:"vimeo";s:24:"https://vimeo.com/olbati";s:17:"active_cta_bottom";s:0:"";s:8:"linkedin";s:39:"https://www.linkedin.com/company/olbati";s:8:"snapchat";s:0:"";s:6:"github";s:29:"https://www.github.com/olbati";s:10:"slideshare";s:32:"http://www.slideshare.net/olbati";}' WHERE option_name="theme_mods_business";
UPDATE wp_posts SET guid = REPLACE(guid, 'http://localhost:8888/wordpress', 'http://localhost:8888/blog/wp-core') WHERE guid LIKE '%/?%';