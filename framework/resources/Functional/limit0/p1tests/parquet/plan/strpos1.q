explain plan for select * from ( select name,strpos(name,'l'),strpos(age,5),strpos(registration,'a'),strpos(contributions,3),strpos(voterzone,5),strpos(create_time,'0'),strpos(isVote,'u') from voter_parquet_v where voter_id=10 ) t limit 0;