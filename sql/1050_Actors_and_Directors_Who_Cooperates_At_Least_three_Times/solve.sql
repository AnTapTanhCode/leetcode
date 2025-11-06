-- I group column timestamp by actor_id and ditrctor_id then count that
SELECT AD.actor_id, AD.directr_id
from ActorDirector AD
GROUP BY AD.actor_id, AD.director_id
having count(timestamp) >= 3;