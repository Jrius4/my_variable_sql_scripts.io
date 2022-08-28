SELECT  DISTINCT ss."DREAMS ID No", ss."DREAMS ID No",CAST(SUBSTRING(ss."DREAMS ID No",14) AS INT) AS ID_NO,  
ss."Last Name" , ss."First Name" ,ss."Sim Card Number" ,ss."Sim Card Number" ,
ss."Number of stepping stones sessions attended" AS NO_SS,
ss."Current Age" ,
ss."Age at entry (must be whole number e.g 10, 14, 17)" AS AGE_ENTRY,
ss."Education Status" AS IN_SCHOOL,ss."Name of school" AS SCH,
ss."Group Name" AS GROUP_NAME
from stepping_stones ss WHERE IN_SCHOOL == "Out of School" OR ss."Current Age"  == "20 - 24" order by  ID_NO;


SELECT s."DREAMS ID No",CAST(SUBSTRING(s."DREAMS ID No",14) AS INT) AS ID_NO,  
s."Last Name" , s."First Name" ,
s."Current Age" ,
s."Age at entry (must be whole number e.g 10, 14, 17)" AS AGE_ENTRY,
s."Education Status" AS IN_SCHOOL,s."DREAMS_SES Service" AS SES_TYPE
from ses s order by IN_SCHOOL, SES_TYPE,  ID_NO;


SELECT ss."DREAMS ID No", ss."DREAMS ID No",CAST(SUBSTRING(ss."DREAMS ID No",14) AS INT) AS ID_NO,  
ss."Last Name" , ss."First Name" ,ss."Sim Card Number" ,ss."Sim Card Number" ,
ss."Number of stepping stones sessions attended" AS NO_SS,
ss."Current Age" ,
ss."Age at entry (must be whole number e.g 10, 14, 17)" AS AGE_ENTRY,
ss."Education Status" AS IN_SCHOOL,ss."Name of school" AS SCH,
ss."Group Name" AS GROUP_NAME
from stepping_stones ss order by GROUP_NAME,  ID_NO;
