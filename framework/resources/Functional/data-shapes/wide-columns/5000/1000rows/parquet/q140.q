select ws1.* from widestrings ws1 INNER JOIN widestrings ws2 on length(ws1.str_fixed)=length(ws2.str_var_null_empty);
