select continent, sum(population), max(surfaceArea)
from country
group by Continent
order by sum(Population) desc