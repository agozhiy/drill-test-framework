select count(distinct c_integer), max(c_integer), min(c_integer) from alltypes_with_nulls group by  c_date,c_time,c_timestamp,c_boolean,c_varchar order by  c_date,c_time,c_timestamp,c_boolean,c_varchar;
