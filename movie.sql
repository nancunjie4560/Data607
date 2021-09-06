--drop table movie;
create table movie (
 	respondent varchar(50),
 	still_water int,
	F9 int,
	shang_chi int,
	dont_breath_2 int,
	black_widow int,
	rogue_hostage int
)
;

insert into movie (respondent, still_water, F9, shang_chi, dont_breath_2, black_widow, rogue_hostage) values ('Misun', 5,4,2,4,2,NULL);
insert into movie (respondent, still_water, F9, shang_chi, dont_breath_2, black_widow, rogue_hostage) values ('Juyong', 4,NULL,3,5,3,5);
insert into movie (respondent, still_water, F9, shang_chi, dont_breath_2, black_widow, rogue_hostage) values ('Gloria', NULL,3,3,NULL,1,4);
insert into movie (respondent, still_water, F9, shang_chi, dont_breath_2, black_widow, rogue_hostage) values ('Kevin', 4,4,NULL,NULL,3,4);
insert into movies(respondent, still_water, F9, shang_chi, dont_breath_2, black_widow, rogue_hostage) values ('John', 4,3,1,3,2,4);

--select * from movie;
