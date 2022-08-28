SELECT ag."First Name" , ag."Last Name" , ag."DREAMS ID No" , ag."Current Age" ,
ag."Age at entry (must be whole number e.g 10, 14, 17)" as age_entry, ag."Address Village" ,ag."Address Parish"  from all_girls ag where ag."Age at entry (must be whole number e.g 10, 14, 17)" = "15-19" OR  ag."Current Age" = "20 - 24" ;


select CAST(SUBSTRING(s."DREAMS ID No",14) AS INT) AS ID_NO, s."First Name" , s."Last Name" ,s."DREAMS ID No" ,s."Current Age", s."Group Name" from stones s ;


select CAST(SUBSTRING(s."DREAMS ID No",14) AS INT) AS ID_NO, s."First Name" , s."Last Name" ,s."DREAMS ID No" ,
                        s."Current Age", s."Group Name" from stones s where ID_NO = "133";