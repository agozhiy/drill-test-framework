explain plan for select columns[0], columns[1], columns[4], columns[10], columns[13] from `/drill/testdata/partition_pruning/hive/text/lineitem_hierarchical_intstring` where (dir0=cast(1993 as varchar(10)) or dir1=cast('aug' as varchar(10))) and (dir0=1995 or dir1='dec');