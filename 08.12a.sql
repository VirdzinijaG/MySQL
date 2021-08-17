select countrycode, count(*), sum(population), min(population), max(population), avg(population)
from city
where population > 500000
group by countrycode
having count(*) >= 3
order by count(*) desc

-- count(*) skaiciuoja uzklausos rezultatus
-- galima naudoti funkcijas sum, min, max, avg(vidurkis)
-- desc mazejimo tvarka