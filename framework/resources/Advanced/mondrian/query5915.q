select time_by_day.the_year as c0, customerx.yearly_income as c1, customer.yearly_income as c2, sum(sales_fact_1997.unit_sales) as m0 from time_by_day as time_by_day, sales_fact_1997 as sales_fact_1997, customer as customerx, customer as customer where sales_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 and sales_fact_1997.customer_id = customerx.customer_id and customerx.yearly_income = '$150K +' and sales_fact_1997.customer_id = customer.customer_id and customer.yearly_income = '$10K - $30K' group by time_by_day.the_year, customerx.yearly_income, customer.yearly_income;