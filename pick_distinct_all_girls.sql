with ayws as  (SELECT DISTINCT ag."DREAMS ID No","Current Age","Last Name" ,"First Name"  FROM all_girls ag) select "Current Age",COUNT(*) FROM ayws group by "Current Age";
