select * from `parquet_storage/DRILL_5796/DRILL_5796_test_data.parquet` where not time_col < '22:01:00' and ts_col is not null order by id limit 5;
