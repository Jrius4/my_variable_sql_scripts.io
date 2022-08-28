SELECT ss."DREAMS ID No", ss."DREAMS ID No",CAST(SUBSTRING(ss."DREAMS ID No",14) AS INT) AS ID_NO,  
ss."Last Name" , ss."First Name" ,ss."Sim Card Number" ,ss."Sim Card Number" ,
ss."Number of stepping stones sessions attended" AS NO_SS,
ss."Current Age" ,ss."Address Village" ,ss."Address Parish",ss."Number of stepping stones sessions attended",
ss."Age at entry (must be whole number e.g 10, 14, 17)" AS AGE_ENTRY,
ss."Education Status" AS IN_SCHOOL,ss."Name of school" AS SCH,
ss."Group Name" AS GROUP_NAME from stepping_stones ss order by GROUP_NAME,  ID_NO;