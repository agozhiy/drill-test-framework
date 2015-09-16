select store_1.store_name as c0, store_1.store_type as c1, store_1.store_manager as c2, store_1.store_sqft as c3, store_1.grocery_sqft as c4, store_1.frozen_sqft as c5, store_1.meat_sqft as c6, store_1.coffee_bar as c7, store_1.store_street_address as c8 from store as store_1, sales_fact_1997 as inventory where inventory.product_id = store_1.store_id and store_1.store_state = 'OR' and store_1.store_city = 'Portland' group by store_1.store_name, store_1.store_type, store_1.store_manager, store_1.store_sqft, store_1.grocery_sqft, store_1.frozen_sqft, store_1.meat_sqft, store_1.coffee_bar, store_1.store_street_address order by store_1.store_name ASC NULLS LAST;