--SELECT s."DREAMS ID No",CAST(SUBSTRING(s."DREAMS ID No",14) AS INT) AS ID_NO,  
--s."Last Name" , s."First Name" ,
--s."Current Age" ,
--s."Age at entry (must be whole number e.g 10, 14, 17)" AS AGE_ENTRY,
--s."Education Status" AS IN_SCHOOL,s."DREAMS_SES Service" AS SES_TYPE
--from ses s order by IN_SCHOOL, SES_TYPE,  ID_NO;

with ses_as_ss AS (SELECT *
FROM ses
INNER JOIN stepping_stones ss ON ses."DREAMS ID No" = ss."DREAMS ID No") 
SELECT s."DREAMS ID No", s."First Name" , s."Last Name" ,s."DREAMS_SES Service" as SES_TYPE ,
s."Financial Literacy Training", s."Financial literacy training start date", s."Financial literacy training end date" , s."Number of days financial literacy done",
s."VSLA/SILC" ,s."VSLA/SILC Start Date" ,s."VSLA/SILC End Date", s."Number of days VSLA/SILC" ,
s."Asset financing Package" ,s."Asset financing training start date" ,s."Asset financing training end date" ,s."Number of days asset financing package done",
s."Education Status", s."Age at entry (must be whole number e.g 10, 14, 17)" ,s."Current Age", s."Date of Birth" ,
s."Number of stepping stones sessions attended"  ,s."Group Name" AS GRP,
CAST(SUBSTRING(s."DREAMS ID No",14) AS INT) AS ID_NO
FROM ses_as_ss as s order by SES_TYPE,GRP;