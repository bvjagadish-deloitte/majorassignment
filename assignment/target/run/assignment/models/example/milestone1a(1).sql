

      create or replace transient table major_assignment.milestones.milestone1a(1)  as
      (

select code,sum(repurchase_price+sale_price)/count(code) as total_price
from "MAJOR_ASSIGNMENT"."MILESTONES"."NAVHISTORY"
group by code,date_part(year, nav_date),date_part(month, nav_date);
      );
    