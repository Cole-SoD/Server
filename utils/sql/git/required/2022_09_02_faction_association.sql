CREATE TABLE `faction_association` (
	`id` INT(10) NOT NULL,
	`id_1` INT(10) NOT NULL DEFAULT 0,
	`mod_1` FLOAT NOT NULL DEFAULT 0,
	`id_2` INT(10) NOT NULL DEFAULT 0,
	`mod_2` FLOAT NOT NULL DEFAULT 0,
	`id_3` INT(10) NOT NULL DEFAULT 0,
	`mod_3` FLOAT NOT NULL DEFAULT 0,
	`id_4` INT(10) NOT NULL DEFAULT 0,
	`mod_4` FLOAT NOT NULL DEFAULT 0,
	`id_5` INT(10) NOT NULL DEFAULT 0,
	`mod_5` FLOAT NOT NULL DEFAULT 0,
	`id_6` INT(10) NOT NULL DEFAULT 0,
	`mod_6` FLOAT NOT NULL DEFAULT 0,
	`id_7` INT(10) NOT NULL DEFAULT 0,
	`mod_7` FLOAT NOT NULL DEFAULT 0,
	`id_8` INT(10) NOT NULL DEFAULT 0,
	`mod_8` FLOAT NOT NULL DEFAULT 0,
	`id_9` INT(10) NOT NULL DEFAULT 0,
	`mod_9` FLOAT NOT NULL DEFAULT 0,
	`id_10` INT(10) NOT NULL DEFAULT 0,
	`mod_10` FLOAT NOT NULL DEFAULT 0,
	PRIMARY KEY(`id`)
);

ALTER TABLE `npc_types` ADD `faction_amount` INT(10) NOT NULL DEFAULT '0';
ALTER TABLE `tasks` ADD `faction_amount` INT(10) NOT NULL DEFAULT '0';