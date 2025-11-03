SELECT *
from Cinema C
where C.id % 2 = 1 and C.description <> 'boring'
order by C.raring DESC;
