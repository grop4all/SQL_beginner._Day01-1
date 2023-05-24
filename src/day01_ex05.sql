select person.id,
       person.name,
       age,
       gender,
       address,
       pizzeria.id,
       pizzeria.name,
       rating
from pizzeria,
     person
order by person.id, pizzeria.id
