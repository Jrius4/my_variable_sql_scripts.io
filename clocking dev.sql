use test_unicef_hr_clocking;

SELECT * FROM attendences a where a.created_at LIKE "%2022-08-24%" order by id,user DESC;

SELECT * FROM attendences a order by id  DESC,user;