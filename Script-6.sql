SELECT s."DREAMS ID No",CAST(SUBSTRING(s."DREAMS ID No",14) AS INT) AS ID_NO,  
s."Last Name" , s."First Name" ,
s."Current Age" ,s."Asset financing training start date" ,s."Asset financing training end date" ,
s."Age at entry (must be whole number e.g 10, 14, 17)" AS AGE_ENTRY,
s."Education Status" AS IN_SCHOOL,s."DREAMS_SES Service" AS SES_TYPE
from ses s WHERE "DREAMS_SES Service" = "Asset Financing" order by IN_SCHOOL, SES_TYPE,  ID_NO;