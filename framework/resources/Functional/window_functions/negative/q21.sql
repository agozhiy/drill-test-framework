-- DRILL-3359
select sum(salary) over(partition by position_id order by salary rows between 1 preceding  and 1 following) from cp.`employee.json`;
