select ws.*, sub.str_var str_var1 from widestrings ws INNER JOIN (select str_var, max(tinyint_var) max_ti from widestrings group by str_var) sub on ws.tinyint_var = sub.max_ti;
