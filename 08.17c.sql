-- update city
-- set population = 967, district = 'Prienu r.'
-- where id = 5000;
-- atnaujinamas vienas irasas pagal id

update city
set population = population + 15
where countrycode = 'LTU';
-- atnaujinami irasai pagal countryde ir visiems padidins gyv. skaiciu po 15

-- dazniausiai irasai daromi nurodant primary key (id)