USE ovc_services;

--SELECT cs."HouseHold Number/ID"  FROM caregiver_services cs;
--SELECT ohs.copied_HH_ID FROM ovc_hiv_services ohs;


with caregive_and_ovc AS (SELECT *
FROM caregiver_services cs
INNER JOIN ovc_hiv_services ohs ON cs."HouseHold Number/ID"  = ohs.copied_HH_ID) 
SELECT  FROM caregive_and_ovc as  cao;

