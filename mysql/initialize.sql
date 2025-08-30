CREATE USER IF NOT EXISTS 'data_user'@'172.21.0.3' IDENTIFIED BY 'data';
GRANT ALL PRIVILEGES ON *.* TO 'data_user'@'172.21.0.3';
FLUSH PRIVILEGES;

DROP DATABASE IF EXISTS Party;
CREATE DATABASE IF NOT EXISTS Party;

use Party;

DROP TABLE IF EXISTS PartyTable;
CREATE TABLE IF NOT EXISTS PartyTable(
    id INT PRIMARY KEY,
    name VARCHAR(255),
    Waza1 VARCHAR(255),
    Waza2 VARCHAR(255),
    Waza3 VARCHAR(255),
    Waza4 VARCHAR(255)
);

insert into PartyTable (id, name, Waza1, Waza2, Waza3, Waza4) values (1, 'Denntyura', 'ito_wo_haku', 'nebanebanetto', 'denjiha', 'musi_no_sazameki');
insert into PartyTable (id, name, Waza1, Waza2, Waza3, Waza4) values (2, 'Gyaradosu', 'sukeirusyotto', 'aiannheddo', 'jisinn', 'ryuu_no_mai');
insert into PartyTable (id, name, Waza1, Waza2, Waza3, Waza4) values (3, 'Jaro-da', 'gigadoreinn', 'teraba-suto', 'ri-husuto-mu', 'mira-ko-to');
insert into PartyTable (id, name, Waza1, Waza2, Waza3, Waza4) values (4, 'Mukuho-ku', 'innfaito', 'bureibuba-do', 'sutemitakkuru', 'tonnbogaeri');
insert into PartyTable (id, name, Waza1, Waza2, Waza3, Waza4) values (5, 'Tirati-no', 'toripuruakuseru', 'rokkuburasuto', 'tanemasinngann', 'okataduke');
insert into PartyTable (id, name, Waza1, Waza2, Waza3, Waza4) values (6, 'Ennperuto', 'naminori', 'sinnkuuha', 'akubi', 'suterusurokku');