update wp_posts set post_status = 'trash' where post_type = 'shop_order';
DELETE wp_posts FROM wp_posts WHERE post_status = 'trash' where post_type = 'shop_order';
