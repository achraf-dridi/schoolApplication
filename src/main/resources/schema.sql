CREATE TABLE IF NOT EXISTS `contact_msg` (
    `contact_id` int AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(10) NOT NULL,
    `mobile_num` varchar(8) NOT NULL,
    `email` varchar(100) NOT NULL,
    `subject` varchar(100) NOT NULL,
    `message` varchar(500) NOT NULL,
    `status` varchar(10) NOT NULL,
    `created_by` varchar(50) NOT NULL,
    `created_at` TIMESTAMP NOT NULL,
    `updated_by` varchar(50),
    `updated_at` TIMESTAMP
);