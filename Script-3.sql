--SELECT DISTINCT ag."DREAMS ID No", CAST(SUBSTRING(ag."DREAMS ID No",14) AS INT) AS ID_NO,
--ag."Last Name" , ag."First Name" ,ag."Sim Card Number" ,ag."Sim Card Number" ,
--ag."Date of Birth" as dob, 
--DATEDIFF(year, ag."Date of Birth", GETDATE()) AS " Number of Years "
--from all_girls ag order by  ID_NO;

SELECT DISTINCT ag."DREAMS ID No", CAST(SUBSTRING(ag."DREAMS ID No",14) AS INT) AS ID_NO,
ag."Last Name" , ag."First Name" ,ag."Sim Card Number" ,ag."Sim Card Number" ,
ag."Date of Birth" as dob,
CAST((strftime('%Y', 'now') - strftime('%Y', ag."Date of Birth")) 
     - (strftime('%m-%d', 'now') < strftime('%m-%d', ag."Date of Birth") ) AS INT) AS AGE,
 ag."Address Village" ,ag."Address Parish" ,ag."Mother's Maiden Name" AS CAREGIVER ,
 ag."Age at entry (must be whole number e.g 10, 14, 17)" AS AGE_ENTRY,
 ag."Current Age",ag."Education Status" AS IN_SCHOOL,ag."Name of school" AS SCH
from all_girls ag order by  ID_NO;


