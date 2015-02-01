CREATE TABLE `beacon` (
 `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
 `item_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
 `uuid` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
 `major` int(11) NOT NULL,
 `minor` int(11) NOT NULL,
 `event` int(11) NOT NULL,
 `action` int(11) NOT NULL,
 `message` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1