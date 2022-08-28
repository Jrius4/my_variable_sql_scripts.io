use local_unicef_main_db;

-- Administrative Officer,Administrative Associate
select sp.position_text,sp.name ,sp.name,sp.email ,sp.personal_id ,sp.organisation_unit  from local_unicef_main_db.staff_profiles sp where sp.position_text ="Administrative Associate" ;

select sp.id, sp.position_text,sp.name ,sp.name,sp.email ,sp.personal_id ,sp.organisation_unit  from local_unicef_main_db.staff_profiles sp where sp.email  like "%kazibwe%";

select *,count(*)  from local_unicef_main_db.sections s group by s.name;

select  * from users u where u.name like "%kazibwe%";
