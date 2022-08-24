CREATE TABLE IF NOT EXISTS `menu` (
  `id_menu` int(11) NOT NULL AUTO_INCREMENT primary key, 
  `label_menu` varchar(100) NOT NULL,
  `url_menu` varchar(300) NOT NULL,
  `parent_id` int(11) NOT NULL
)
