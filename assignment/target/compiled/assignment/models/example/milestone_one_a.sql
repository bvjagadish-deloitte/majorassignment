

SELECT
  code,
  date_part(year, nav_date) as year,
  date_part(month, nav_date) as month,
  avg(nav) as avg_of_nav,
  avg(repurchase_price) as avg_of_repurchase,
  avg(sale_price) as avg_of_sale
from "MAJOR_ASSIGNMENT"."MILESTONES"."NAVHISTORY"
group by
  code,
  date_part(year, nav_date),
  date_part(month, nav_date)