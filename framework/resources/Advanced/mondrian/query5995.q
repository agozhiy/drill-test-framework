select warehouse.warehouse_name as c0 from warehouse as warehouse where (warehouse.warehouse_city = 'Mexico City' and warehouse.warehouse_state_province = 'DF') and UPPER(warehouse.warehouse_name) = UPPER('Freeman And Co') group by warehouse.warehouse_name order by warehouse.warehouse_name ASC NULLS LAST;