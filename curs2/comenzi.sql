CREATE TABLE `magazin`.`produse` (
    `id` INT UNSIGNED NOT NULL , 
    `numeprodus` VARCHAR(350) NULL , 
    `cantitate` INT UNSIGNED NOT NULL , 
    `idfirma` INT UNSIGNED NOT NULL , 
    `firma` VARCHAR(250) NOT NULL , 
    `adresafirma` VARCHAR(500) NOT NULL , 
    `modelp` VARCHAR(500) NOT NULL , 
    `stocp` INT UNSIGNED NOT NULL , 
    `pret` DECIMAL(8,2) NOT NULL , 
    `categorie` TINYINT NOT NULL , 
    `descriere` MEDIUMTEXT NOT NULL , 
     PRIMARY KEY (`id`)) ENGINE = InnoDB;

     INSERT INTO `produse` 
     (`idprodus`, `numeprodus`, `cantitate`, `idfirma`, `firma`, `adresafirma`, `modelp`, `stocp`, `pret`, `categorie`, `descriere`) 
     VALUES (NULL, 'TV', '150', '1', 'LG', 'Adresa LG', '123 SMART', '150', '22.5', '1', 'Descriere produs');

     CREATE TABLE `facultate`.`student` (
        `idstudent` INT(10) NOT NULL AUTO_INCREMENT , 
        `nume` VARCHAR(200) NOT NULL , 
        `prenume` VARCHAR(200) NOT NULL , 
        `grupa` ENUM('1','2','3','4') NOT NULL , 
        `email` VARCHAR(500) NOT NULL , 
        `data_add` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP , 
        `status` SET('admis', 'respins', 'neevaluat') NOT NULL DEFAULT 'neevaluat' , 
        PRIMARY KEY (`idstudent`)) ENGINE = InnoDB;
