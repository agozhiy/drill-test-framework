SELECT (CASE WHEN (1 >= 0) THEN CAST('2000-10-10' AS DATE) ELSE CAST('1985-10-12' AS DATE) END ) FROM (VALUES(1)) test_tbl;