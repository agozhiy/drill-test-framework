select cast(string1 as varchar), cast(int1 as double), cast(smallint1 as float), bigint1/10, case when(boolean1 = true) then 1 else 0 end, float1/bigint1, double1/float1, lower(enum1), cast(nullableint as varchar), nullableint + 25.8 from hive.as_sequencefile1;
