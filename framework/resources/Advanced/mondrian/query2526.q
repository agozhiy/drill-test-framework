select store.store_state as c0, time_by_day.the_year as c1, product_class.product_family as c2, promotion.promotion_name as c3, customer.education as c4, customer.marital_status as c5, sum(sales_fact_1997.store_sales) as m0 from store as store, sales_fact_1997 as sales_fact_1997, time_by_day as time_by_day, product_class as product_class, product as product, promotion as promotion, customer as customer where sales_fact_1997.store_id = store.store_id and store.store_state in ('CA', 'OR', 'WA') and sales_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 and sales_fact_1997.product_id = product.product_id and product.product_class_id = product_class.product_class_id and sales_fact_1997.promotion_id = promotion.promotion_id and sales_fact_1997.customer_id = customer.customer_id and customer.marital_status in ('M', 'S') group by store.store_state, time_by_day.the_year, product_class.product_family, promotion.promotion_name, customer.education, customer.marital_status;