select * from `parquet_storage/DRILL_5796/DRILL_5796_test_data.parquet` t where t.nested_group.date_col < date '2017-01-01' order by id limit 5;