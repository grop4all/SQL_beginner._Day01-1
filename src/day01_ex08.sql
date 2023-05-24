select order_date, format('%s (age:%s)', name, age) person_information
from person_order
         natural join person
order by person_order.order_date, person_information
