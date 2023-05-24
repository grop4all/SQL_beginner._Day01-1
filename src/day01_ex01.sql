select name as object_name
from (select * from person order by person.name) as a
union all
select pizza_name as object_name
from (select * from menu order by menu.pizza_name) as b


