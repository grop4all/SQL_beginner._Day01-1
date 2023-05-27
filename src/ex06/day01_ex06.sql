select distinct person_order.order_date as action_date, person.name as person_name
from person_order,
     person_visits,
     person
where person_order.person_id = person_visits.person_id
  and person_order.order_date = person_visits.visit_date
  and person.id = person_order.person_id
order by action_date, person_name desc

