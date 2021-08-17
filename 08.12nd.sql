-- sarasas saliu kodu, kurios turi daugiau nei viena oficialia kalba, kuria kalba daugiau nei 10% gyventoju
select CountryCode, Percentage, count(*)
from countrylanguage
where IsOfficial = 'T' and Percentage > 10
group by CountryCode
having count(*) >= 2
order by  CountryCode


