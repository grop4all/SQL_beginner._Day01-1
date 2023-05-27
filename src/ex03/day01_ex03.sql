select po.order_date as action_date, po.person_id as person_id
from person_order po
intersect
select pv.visit_date as action_date, pv.person_id as person_id
from person_visits pv
order by action_date, person_id desc;