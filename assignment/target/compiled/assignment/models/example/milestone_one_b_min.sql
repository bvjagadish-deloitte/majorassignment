

select
  code,
  min(nav) as mininum_value
from "MAJOR_ASSIGNMENT"."MILESTONES"."NAVHISTORY"
group by code