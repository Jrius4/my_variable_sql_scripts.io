with condoms_as_ss AS (SELECT *
FROM condoms c 
INNER JOIN stepping_stones ss ON c."DREAMS ID No" = ss."DREAMS ID No") 
SELECT STRFTIME('%d/%m/%Y', cas."Event date" ),cas."DREAMS ID No",cas."Date of Birth" , cas."Group Name" as GRP,cas."Address Village",cas."Address Parish" ,cas."Distribution Point"
FROM condoms_as_ss as cas order by cas."Event date",GRP ASC;