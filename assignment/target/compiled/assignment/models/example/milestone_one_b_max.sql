

select
  code,
  max(nav) as maximum_value
from "MAJOR_ASSIGNMENT"."MILESTONES"."NAVHISTORY"
group by code