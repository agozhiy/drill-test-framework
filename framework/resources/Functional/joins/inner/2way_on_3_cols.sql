select
        count(*)
from
        j1 INNER JOIN j4 ON
        (
         j1.c_date = j4.c_date
 	and j1.c_time = j4.c_time
 	and j1.c_timestamp = j4.c_timestamp

        )
where
        j1.c_date IN (select c_date from j2)
	--and exists (select c_timestamp from j3 )
	and cast(j1.c_integer as bigint) <> j4.c_bigint
;
