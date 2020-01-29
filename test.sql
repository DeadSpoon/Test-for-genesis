select category_name 
from adverts join costs on adverts.adwert_id = costs.adwert_id
where cost < 500
