select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select channel
from USER_DB_GORILLA.ANALYTICS.session_summary
where channel is null



      
    ) dbt_internal_test