

      create or replace transient table major_assignment.milestones.milestone_one_b_min  as
      (

select
  code,
  min(nav) as mininum_value
from "MAJOR_ASSIGNMENT"."MILESTONES"."NAVHISTORY"
group by code
      );
    