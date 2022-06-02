
  create or replace  view major_assignment.milestones.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from major_assignment.milestones.my_first_dbt_model
where id = 1
  );
