--DROP TABLE employer;
--drop table employees;
--drop table perks;


--CREATE TABLE EMPLOYER(
--ID					int NOT NULL identity,
--Date					DateTime,
--name					varchar(50) not null,
--salary				int,
--hourly				varchar(50),
--signing_bonus			varchar(50),
--address				varchar(500),
--city					varchar(500) not null,
--has_current_openings	varchar(100),
--perks					varchar(8000),
--tuition_reimbursement	varchar(900),
--name1					varchar(100),
--name2					varchar(100),
--name3					varchar(100),
--name4					varchar(100),
--name5					varchar(100),
--notes					varchar(900),
--imagename				varchar(50)
--);

--Insert into Employer values ('','','','','','','','','','','','','','','','','');
--Insert into employer values ('10/3/2017','Hyland Software','52000','yes','0','x','Westlake','9','cafeteria','?',' ',' ',' ',' ',' ',' ','hyland.png');
--Insert into employer values ('10/5/2017','Dealer Tire','60000','yes','0','x','Downtown','Always hiring top talent','cafeteria, gym','yes','John Tomaselli(MGR)','Chris Andrikanich(TE)','Garrett Westhoven(dev)','Drew Warnement(HR)','Andrew Maurer(MGR)',' ','DT.gif');
--Insert into employer values ('10/10/2017','Progressive Insurance','61500','no','2500','x','Mayfield','January','gym','?','Doug Kelly','Daniel Wintrich(TE)','Jane Gundlach', 'Chris Kessler',' ', ' ','Prog.jpg');
--Insert into employer values ('10/17/2017','KeyBank','60000','no','0','x','Brooklyn, on Tiedeman Rd','10 SDETs by summer, 1-2 per month.','free parking, cafeteria, 401k, 3 weeks vacation, jeans are OK, experienced people can WFH often ','?','Andrea Prusko(MGR)','Jim Horvath (MGR of QA auomation group)','Blly Matsumoto (TE)','Stephen Sreshta (TE)',' ',' ','Keybank.png');
--Insert into employer values ('10/19/2017','Medical Mutual','58000','no','negotiable','x','Downtown, Beachwood, Strongsville.  Strongsville and Beachwood will close in 2 years and merge into Brooklyn','2 total in the next month.  None others.','you pay ~$80 a month for parking. - gym downtown, reimbursement for other locations. jeans allowed. on site cafetoeria downtown and stronsville.  no beachwood. brooklyn will.    401k with match.  Lump sum yearly as a bonus to 401k.  possible bonus.  first year is prorated time off.  Next calendar year, you get 20 days up front. at 4 yrs, you go up to 24 days, 2 more yers, up to 26.  conv. store dwtn. Can wfh some after you get seniority. easy to transtion between positions and dpts - encouraged.  ','$5,000 a year, local school, case, csu, no akron, eligile after 120 days.  ','Brad Glatish (Senior IT Project Manager)','Pete Bush(TE)','Susan Denton(HR recruiter)',' ',' ',' ','MedMut.png');
--Insert into employer values ('10/24/2017','Robots & Pencils','','no','no','Supeior & 12th st','Downtown','Always hiring top talent - Current possibilties: front end web, server, data science, iOS, Android','wfh is OK, out of office perk events, "RoboBrew."  Structured PTO, meaning you need to earn it - maybe 2 week a year (for someone starting right out of college. 401K  has no match.','case by case basis','Kimberly Sullivan (HR)','Sarah Carmon(HR)','','','','','rnp.png');



select * from EMPLOYER

CREATE TABLE EMPLOYEES(
CompanyID	int not null,
name		varchar(50),
);


CREATE TABLE PERKS(
CompanyID					int not null,
signing_Bonus				int,
Tuition_Reimbursement		bit,
tuition_details				varchar(100),
wfh							bit,
wfh_details					varchar(100),
); 


select * from employees;
select * from employer;
select * from perks;


