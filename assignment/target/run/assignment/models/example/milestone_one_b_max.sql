

      create or replace transient table major_assignment.milestones.milestone_one_b_max  as
      (

select
  code,
  max(nav) as maximum_value
from "MAJOR_ASSIGNMENT"."MILESTONES"."NAVHISTORY"
group by code
      );
    