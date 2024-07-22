SELECT * FROM `demo`
SELECT * FROM `demo`
ALTER TABLE `demo` ADD `sex` ENUM NOT NULL DEFAULT '\"m\", \"n\", \"f\"' AFTER `data_adaugare`;
ALTER TABLE `demo` ADD `sex` ENUM NOT NULL DEFAULT '\"m\", \"n\", \"f\"' AFTER `data_adaugare`;
ALTER TABLE `demo` ADD `sex` ENUM NOT NULL DEFAULT 'm, n, f' AFTER `data_adaugare`;
ALTER TABLE `demo` ADD `sex` ENUM NOT NULL DEFAULT 'n' AFTER `data_adaugare`;
ALTER TABLE `demo` ADD `sex` ENUM("m", "n", "f") NOT NULL DEFAULT 'n' AFTER `data_adaugare`;
ALTER TABLE `demo` ADD `sex` ENUM("m", "n", "f") NOT NULL DEFAULT 'n' AFTER `data_adaugare`;
INSERT INTO `demo` (`id`, `nume`, `prenume`, `telefon`, `email`, `mesaj`, `data_adaugare`, `sex`) VALUES ('', 'Edy', 'Eduard', '313313535435435344353454354353', 'demo@demo.com', 'mesaj de test', current_timestamp(), 'n');
SELECT * FROM `demo`
SELECT * FROM `demo`
SELECT * FROM `demo`
SELECT * FROM `demo`
DROP TABLE `demo2324`.`demo`
CREATE TABLE `demo2324`.`contact` (`id` INT(10) NOT NULL , `prenume` VARCHAR(100) NOT NULL , `telefon` CHAR( 10) NULL , `email` VARCHAR(250) NOT NULL , `mesaj` TEXT NOT NULL , `data_adaugare` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , `sex` INT("m", "n", "f") NOT NULL DEFAULT 'n' ) ENGINE = InnoDB;
CREATE TABLE `demo2324`.`contact` (`id` INT(10) NOT NULL , `prenume` VARCHAR(100) NOT NULL , `telefon` CHAR( 10) NULL , `email` VARCHAR(250) NOT NULL , `mesaj` TEXT NOT NULL , `data_adaugare` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , `sex` ENUM("m", "n", "f") NOT NULL DEFAULT 'n' ) ENGINE = InnoDB;
INSERT INTO `contact` (`id`, `prenume`, `telefon`, `email`, `mesaj`, `data_adaugare`, `sex`) VALUES ('', 'edy2', '4243432', 'eduard2', 'testttttt', current_timestamp(), 'n');
SELECT * FROM `contact`
SELECT * FROM `contact`
SELECT * FROM `contact`
INSERT INTO `contact` (`id`, `prenume`, `telefon`, `email`, `mesaj`, `data_adaugare`, `sex`) VALUES ('', 'fesdfdsds', '423434', 'fsfsdfds', 'dfsdsffdsfd', current_timestamp(), 'n');
SELECT * FROM `contact`
SELECT * FROM `contact`
Expand Requery Edit Explain Profiling Bookmark Database : demo2324 Queried time : 23:57:3
SELECT * FROM `contact`