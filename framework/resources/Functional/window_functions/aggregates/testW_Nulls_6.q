SELECT c1, c2, w_avg FROM ( SELECT c1, c2, avg ( c1 ) OVER ( PARTITION BY c2 ORDER BY c1 ASC nulls first ) w_AVG FROM `tblWnulls.parquet` ) sub_query;