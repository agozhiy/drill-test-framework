select * from `parquet_storage/DRILL_5796/DRILL_5796_test_data.parquet` where date_col between date '2017-03-01' and date '2017-03-03' order by id limit 5;
