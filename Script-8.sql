SELECT s."DREAMS ID No", s."First Name" , s."Last Name" ,s."DREAMS_SES Service" as SES_TYPE ,
s."Financial Literacy Training", s."Financial literacy training start date", s."Financial literacy training end date" , s."Number of days financial literacy done",
s."VSLA/SILC" ,s."VSLA/SILC Start Date" ,s."VSLA/SILC End Date", s."Number of days VSLA/SILC" ,
s."Asset financing Package" ,s."Asset financing training start date" ,s."Asset financing training end date" ,s."Number of days asset financing package done" 
s."Education Status", s."Age at entry (must be whole number e.g 10, 14, 17)" ,s."Current Age", s."Date of Birth" 
from ses s;