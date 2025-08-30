DROP TABLE IF EXISTS `Party`;
GRANT ALL PRIVILEGES ON * . * TO 'data_user'@'localhost';

DROP DATABASE IF EXISTS Party;
CREATE DATABASE IF NOT EXISTS Party;

use Party;

DROP TABLE IF EXISTS Party;
CREATE TABLE IF NOT EXISTS Party(
    id INT PRIMARY KEY<
    name VARCHAR(255),
    Waza1 VARCHAR(255),
    Waza2 VARCHAR(255),
    Waza3 VARCHAR(255),
    Waza4 VARCHAR(255)
);

insert into Party (id, name, Waza1, Waza2, Waza3, Waza4) values (1, 'Denntyura', 'ito_wo_haku', 'nebanebanetto', 'denjiha', 'musi_no_sazameki');
insert into Party (id, name, Waza1, Waza2, Waza3, Waza4) values (2, 'Gyaradosu', 'sukeirusyotto', 'aiannheddo', 'jisinn', 'ryuu_no_mai');
insert into Party (id, name, Waza1, Waza2, Waza3, Waza4) values (3, 'Jaro-da', 'gigadoreinn', 'teraba-suto', 'ri-husuto-mu', 'mira-ko-to');
insert into Party (id, name, Waza1, Waza2, Waza3, Waza4) values (4, 'Mukuho-ku', 'innfaito', 'bureibuba-do', 'sutemitakkuru', 'tonnbogaeri');
insert into Party (id, name, Waza1, Waza2, Waza3, Waza4) values (5, 'Tirati-no', 'toripuruakuseru', 'rokkuburasuto', 'tanemasinngann', 'okataduke');
insert into Party (id, name, Waza1, Waza2, Waza3, Waza4) values (6, 'Ennperuto', 'naminori', 'sinnkuuha', 'akubi', 'suterusurokku');