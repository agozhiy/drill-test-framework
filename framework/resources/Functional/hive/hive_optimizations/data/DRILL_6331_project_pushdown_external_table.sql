set `store.hive.optimize_scan_with_native_readers` = true;
select date_col, ts_col, float_col from hive.`DRILL_6331_external_table`;
reset `store.hive.optimize_scan_with_native_readers`;
