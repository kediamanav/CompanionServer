CREATE TABLE if not exists `login`.`items` (
 `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
 `item_id` bigint(20) NOT NULL AUTO_INCREMENT,
 `item_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
 `item_description` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
 `item_DOB` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 `item_lastTracked` timestamp DEFAULT NULL,
 `item_picture` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
 `item_isLost` int(11) NOT NULL,
 `item_eLeashOn` int(11) NOT NULL,
 `item_eLeashType` int(11) DEFAULT NULL,
 `item_eLeashRange` int(11) DEFAULT NULL,
 `item_macAddress` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
 PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8