select id from dfs.drillTestDir.`parquet_storage/DRILL_6259/DRILL_6259_test_data` t where t.complex_field.nested_complex_field.nested_array[3] is null;