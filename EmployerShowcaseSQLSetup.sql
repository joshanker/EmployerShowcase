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

----Insert into Employer values ('','','','','','','','','','','','','','','','','');
--Insert into employer values ('10/3/2017','Hyland Software','52000','yes','0','x','Westlake','9','cafeteria','?',' ',' ',' ',' ',' ',' ','hyland.png');
--Insert into employer values ('10/5/2017','Dealer Tire','60000','yes','0','x','Downtown','Always hiring top talent','cafeteria, gym','yes','John Tomaselli(MGR)','Chris Andrikanich(TE)','Garrett Westhoven(dev)','Drew Warnement(HR)','Andrew Maurer(MGR)',' ','DT.gif');
--Insert into employer values ('10/10/2017','Progressive Insurance','61500','no','2500','x','Mayfield','January','gym','?','Doug Kelly','Daniel Wintrich(TE)','Jane Gundlach', 'Chris Kessler',' ', ' ','Prog.jpg');
--Insert into employer values ('10/17/2017','KeyBank','60000','no','0','x','Brooklyn, on Tiedeman Rd','10 SDETs by summer, 1-2 per month.','free parking, cafeteria, 401k, 3 weeks vacation, jeans are OK, experienced people can WFH often ','?','Andrea Prusko(MGR)','Jim Horvath (MGR of QA auomation group)','Blly Matsumoto (TE)','Stephen Sreshta (TE)',' ',' ','Keybank.png');
--Insert into employer values ('10/19/2017','Medical Mutual','58000','no','negotiable','Strongsville and Beachwood will close in 2 years and merge into Brooklyn','Downtown, Beachwood, Strongsville.','2 total in the next month.  None others.','you pay ~$80 a month for parking. - gym downtown, reimbursement for other locations. jeans allowed. on site cafetoeria downtown and stronsville.  no beachwood. brooklyn will.    401k with match.  Lump sum yearly as a bonus to 401k.  possible bonus.  first year is prorated time off.  Next calendar year, you get 20 days up front. at 4 yrs, you go up to 24 days, 2 more yers, up to 26.  conv. store dwtn. Can wfh some after you get seniority. easy to transtion between positions and dpts - encouraged.  ','$5,000 a year, local school, case, csu, no akron, eligile after 120 days.  ','Brad Glatish (Senior IT Project Manager)','Pete Bush(TE)','Susan Denton(HR recruiter)',' ',' ',' ','MedMut.png');
--Insert into employer values ('10/24/2017','Robots & Pencils','','no','no','Supeior & 12th st','Downtown','Always hiring top talent - Current possibilties: front end web, server, data science, iOS, Android','wfh is OK, out of office perk events, "RoboBrew."  Structured PTO, meaning you need to earn it - maybe 2 week a year (for someone starting right out of college. 401K  has no match.','case by case basis','Kimberly Sullivan (HR)','Sarah Carmon(HR)','','','','','rnp.png');
--Insert into Employer values ('2017-10-26','Equity Trust','0','no','0','Near Crocker & Basset','Westlake','No, but changes daily','cafeteria, gym, patio parties, medical, vision,d ental, 401K match right from the start, 4 hours of volunteer time paid, WFH one day a week.  In transition from waterfall to agile, jeans are OK, no t-shirts, no tennis shoes, no hoodies, no hats, no flip flops, exposed tatoos are OK(but no neck tattoos).  ','no','John Moses(Director, Enterprise Technology)','Eliza Blair(TE)','Barry Fleming(mgr)','Andy Henderson(HR)','','Pay is supposedly above industry average','equity.png');
--Insert into Employer values ('2017-10-31','Amtrust Financial','55000','no','no','x','Downtown Cleveland, seven hills','no','401K, matches half up to 6 percent, fully vested after 3 years 18 days PTO, 11 paid holidays.  business casual.  jeans are OK, flip flops shorts in summer are OK.   Health and wellness program that makes insurance cheaper, or rewards gift cards to amazon.  uses .NET  Can make lateral moves aftr 6 months with the company. ','not for a degree, but certifications can be paid for','Jeremy Boguslowski (recruiter)','Scott Schroeder(recruiter)','','','','Salary range given was 53,000 - 60,000','amtrust.jpg');
--Insert into Employer values ('2017/11/02','Hyperproductive','55000','no','Maxed out personal laptop','(3rd floor of rosie''s winehouse)','Lakewood','yes','100% medical/dental/vision, monthly profit sharing, laptop siging bonus, 1/3rd of staff is virtual/WFH - M and Thurs 10-4 are all-hands days.  4 weeks PTO from day 1. No 401K','','Mike Smith','Joe Parks','','','','Regarding compensation, he response was: 55ish, wants to pay at top of market value, maybe +10% over','hyper.jpg');


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


