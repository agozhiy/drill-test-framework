with DRILL_6118_parquet_without_partitioning_cte as (select * from dfs.drillTestDir.`DRILL_6118_parquet_without_partitioning`)
select c3 from DRILL_6118_parquet_without_partitioning_cte where c1<3;