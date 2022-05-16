--查询EMS及删除EMS
select a.*, rowid from system_element a where a.ele_type like '%all.silicon%'

delete from system_element a where a.ele_type like '%all.silicon%'

--查询报表查询及删除报表查询
select a.*, rowid from system_element a where a.ele_type like '%all.silicon.000BBKB%'

delete from system_element a where a.ele_type like '%all.silicon.000BBKB%'