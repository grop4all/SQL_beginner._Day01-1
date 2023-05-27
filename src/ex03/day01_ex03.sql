select distinct person_order.order_date as action_date, person_order.person_id
from person_order,
     person_visits
where person_order.person_id = person_visits.person_id
  and person_order.order_date = person_visits.visit_date
order by action_date, person_id desc
