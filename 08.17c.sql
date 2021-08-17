-- update city
-- set population = 967, district = 'Prienu r.'
-- where id = 5000;

update city
set population = population + 15
where countrycode = 'LTU';