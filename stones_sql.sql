SELECT ss."DREAMS ID No" ,
ss."First Name" ,ss."Last Name" ,
ss."Current Age" ,ss."Age at entry (must be whole number e.g 10, 14, 17)" as age_entry,
ss."Group Name"  FROM stepping_stones ss ;


SELECT cast(strftime('%Y.%m%d', 'now') - strftime('%Y.%m%d', ag."Date of Birth") as int) as age FROM all_girls ag limit 5;


SELECT CAST(SUBSTRING(ag."DREAMS ID No",14) AS INT) AS ID_NO, ag."First Name" , ag."Last Name" , ag."DREAMS ID No" , ag."Current Age" ,
ag."Age at entry (must be whole number e.g 10, 14, 17)" as age_entry, ag."Address Village" ,ag."Address Parish",ag."Phone Number" ,ag."Sim Card Number"  
,cast(strftime('%Y.%m%d', 'now') - strftime('%Y.%m%d', ag."Date of Birth") as int) as age
from all_girls ag 
where ag."DREAMS ID No" = 'MUWRP-22-MCU-00012'  AND  age > 14;