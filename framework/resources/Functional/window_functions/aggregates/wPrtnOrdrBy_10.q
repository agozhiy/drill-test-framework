SELECT col_vchar_52, col_int, CUME_DIST () OVER (PARTITION BY col_vchar_52 order by col_int) cumeDist FROM `smlTbl.parquet` WHERE col_vchar_52 = 'GXXXXXXXXXXXXXXXXXXXXXXXXXHXXXXXXXXXXXXXXXXXXXXXXXXI';