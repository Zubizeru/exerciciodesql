CREATE SCHEMA IF NOT EXISTS `bd_cadastro` DEFAULT CHARACTER SET utf8mb4 DEFAULT COLLATE utf8mb4_unicode_ci;;

CREATE TABLE IF NOT EXISTS `bd_cadastro`.`dadosdecliente`(
    `codigo` INT AUTO_INCREMENT PRIMARY KEY,
    `nomecompleto` VARCHAR(100) NOT NULL,
    `nomesocial` VARCHAR(100),
    `email` VARCHAR(150) UNIQUE NOT NULL,
    `cpf` CHAR(11) UNIQUE NOT NULL
);

INSERT INTO `bd_cadastro`.`dadosdecliente` (`nomecompleto`, `nomesocial`, `email`, `cpf`)
VALUES ('Emilia', NULL, 'emilia@reinoelior.com', '10101010101');

INSERT INTO `bd_cadastro`.`dadosdecliente` (`nomecompleto`, `nomesocial`, `email`, `cpf`)
VALUES ('Natsuki Subaru', NULL, 'subaru@lugnica.org', '20202020202');

INSERT INTO `bd_cadastro`.`dadosdecliente` (`nomecompleto`, `nomesocial`, `email`, `cpf`)
VALUES ('Rem', NULL, 'rem@mansaoaram.com', '30303030303');

INSERT INTO `bd_cadastro`.`dadosdecliente` (`nomecompleto`, `nomesocial`, `email`, `cpf`)
VALUES ('Beatrice', NULL, 'beatrice@bibliotecamagica.lugnica', '40404040404');

INSERT INTO `bd_cadastro`.`dadosdecliente` (`nomecompleto`, `nomesocial`, `email`, `cpf`)
VALUES ('Roswaal L. Mathers', 'Marquês Roswaal', 'roswaal@feudosmathers.lugnica', '50505050505');