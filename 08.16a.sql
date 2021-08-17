select name , district, Population
from city
where CountryCode = 'AFG'
union all
select name , district, Population
from city
where CountryCode = 'AFG'

-- union veikia distinct budu, radus tuos pacius rezultatus, isves viena karta
-- union all rodo visus irasus, nors jie yra identiski