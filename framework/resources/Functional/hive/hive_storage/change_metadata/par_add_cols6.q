select o_orderkey,o_custkey, o_orderstatus, o_totalprice, o_orderdate, o_orderpriority, o_clerk, o_shippriority, `year` from hive.changemetadata_orders_partitioned2 where `year` <> 1990 order by o_orderkey limit 2;