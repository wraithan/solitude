ALTER TABLE `buyer` ADD COLUMN `new_pin` varchar(255);
ALTER TABLE `buyer` ADD COLUMN `reset_flag` boolean NOT NULL DEFAULT 0;
