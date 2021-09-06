-- drop table movies;
create table movies (
 	respondent varchar(50),
 	F_F_Nine int,
	still_water int,
	shang_chi int,
	dont_breath_Two int,
	black_widow int,
	rogue_hostage int
)
;

insert into movies (respondent, F_F_Nine, still_water, shang_chi, dont_breath_Two, black_widow, rogue_hostage) values ('Misun', 5,4,3,NULL,2,NULL);
insert into movies (respondent, F_F_Nine, still_water, shang_chi, dont_breath_Two, black_widow, rogue_hostage) values ('John', 4,NULL,2,5,3,5);
insert into movies (respondent, F_F_Nine, still_water, shang_chi, dont_breath_Two, black_widow, rogue_hostage) values ('Juyong', 4,NULL,1,NULL,3,4);
insert into movies (respondent, F_F_Nine, still_water, shang_chi, dont_breath_Two, black_widow, rogue_hostage) values ('Kevin', 4,3,NULL,5,4,4);
insert into movies (respondent, F_F_Nine, still_water, shang_chi, dont_breath_Two, black_widow, rogue_hostage) values ('Juju', 5,4,3,4,4,NULL);

-- select * from movies;