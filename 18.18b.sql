-- insert into zmones (vardas, pavarde) kitos reiksmes bus null
-- values ('Jonas', 'Jonaitis')

-- insert into zmones (vardas, pavarde, gim_data, alga)
-- values ('Petras', 'Petraitis', '1999-01-01',12345.85)

-- insert into zmones (vardas, pavarde, gim_data)
-- values ('Antanas', 'Antanaitis', '1985-05-15')

-- insert into kontaktai (tipas, reiksme)
-- values ('adresas', 'Lauko g. 30')
-- neives naujo iraso, nes zmones_id doesn't have a default value

-- insert into kontaktai (zmones_id, tipas, reiksme)
-- values (5, 'mob', 865428932)
-- neives reiksmes, nes zmones lenteleje nera tokio id

insert into kontaktai (zmones_id, tipas, reiksme)
values (4, 'adresas', 'pievu g. 15')

