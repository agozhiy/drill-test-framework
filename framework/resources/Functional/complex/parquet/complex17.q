select (t.sfa[3]-t.sfa[2])/(t.sfa[1]-t.sfa[0]) c from `complex.json` t order by t.id limit 5;
