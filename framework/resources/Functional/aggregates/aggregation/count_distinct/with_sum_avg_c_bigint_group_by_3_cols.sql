select count(distinct c_bigint), sum(c_bigint), round(avg(c_bigint)) from alltypes_with_nulls group by  c_varchar,c_integer,c_bigint order by  c_varchar,c_integer,c_bigint;
