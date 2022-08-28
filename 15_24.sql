with ayws as  (SELECT DISTINCT ag."DREAMS ID No","Current Age","Last Name" ,"First Name"  FROM all_girls ag) select "Current Age",COUNT(*) FROM ayws group by "Current Age";


with ayws as  (SELECT DISTINCT ag."DREAMS ID No",CAST(SUBSTRING(ag."DREAMS ID No",14) AS INT) AS id_no,"Current Age",ag."Age at entry (must be whole number e.g 10, 14, 17)" as age_at_entry,"Last Name" ,"First Name"  FROM all_girls ag) select * FROM ayws order by id_no;
