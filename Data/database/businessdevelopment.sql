-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 05:53 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobshala`
--

-- --------------------------------------------------------

--
-- Table structure for table `businessdevelopment`
--

CREATE TABLE `businessdevelopment` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(67) DEFAULT NULL,
  `company` varchar(44) DEFAULT NULL,
  `summary` varchar(200) DEFAULT NULL,
  `salary` varchar(30) DEFAULT 'Not Mentioned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `businessdevelopment`
--

INSERT INTO `businessdevelopment` (`job_id`, `job_title`, `company`, `summary`, `salary`) VALUES
(2, 'Executive Director - Application Development\nnew', 'Morgan Stanley', 'Partner with the other application development teams to front to back solutions that benefit the business.\nThe position requires the ability to manage multiple…', ''),
(3, 'Business Development Executive\nnew', 'MARRACOAT', 'Strong listening and presentation skills.\nMarracoat, a brand of Chennakeshava furn industries is looking for a Business Development Executive who are passionate…', ''),
(4, 'Business Development Executive\nnew', 'Bajwa Infotech', 'Job Type: Part Time OR Full Time.\nExpirence: 6 months to 5 years.\nEducation: Any Graduation / MBA (Marketing).\nMust be able to work on different technologies.', ''),
(5, 'Business Development Executive\nnew', 'WSD Consultant', 'Their priority is to assist their companies acquire new customers and sell additional products or services to existing ones; this means the role is a crucial…', '₹2,00,000 - ₹7,00,000 a year'),
(6, 'Business Development Executive\nnew', 'Paradise Placement Consultancy', 'Providing resources for personal development.\nAbility to work independently and to employ excellent business judgment.\nSalary Budge: 8 to 10 LPA.', '₹10,00,000 a year'),
(7, 'Business Development Executive\nnew', 'Fullestop', 'Explore & target new business leads & opportunities in software/mobile/web development domain.\nUnderstanding of business based Solutions.', ''),
(8, 'Business Development Executive\nnew', 'Harshad Websofts Pvt Ltd.', 'The successful candidate will also help to develop critical products for our clients, and offer excellent technical support.\nRelevant work: 2 years (Required).', '₹23,000 - ₹35,000 a month'),
(9, 'Business Development Executive\nnew', 'Jewell Paints', 'Oversee the sales process to attract new clients.\nSales Promotion among stake holders.\nDeal with Architects/Contractors/Interior Designers.', '₹25,000 - ₹35,000 a month'),
(10, 'Business Development Executive\nnew', 'Equinox Labs', 'Maintaining fruitful relationships with aggressive follow-ups with interested clients.\nWould require a field job.\nPay: Up to ₹35,000.00 per month.', '₹35,000 a month'),
(11, 'Business Development Executive (Kids Toys) 7 + years\nnew', 'Second May International', 'Able to handle team of 20 executive.\nWe have been manufacturing exporters of Kids Play House Tents since 1999 .\nEvents in societies to attract Kids.', '₹20,000 - ₹40,000 a month'),
(12, 'Blockchain Business Development Executive', 'QuillHash Technologies Pvt Ltd', 'Passion for connecting with people to develop networks and identify business opportunities.\nWe are looking for a Business Development Intern to join our team…', '₹1,20,000 - ₹6,00,000 a month'),
(13, 'Sales Exec/Sales Representative, Business Development Execut...\nnew', 'Purbanchal Laminates Private Limited', 'Required Exp in Laminates,Plywood, retention of existing customers, Complete Sales Reporting-Delivering all sales, reports daily weekly and monthly basis,…', '₹4,00,000 a year'),
(14, 'Business Development Executive\nnew', 'In Quotes Media Solutions', 'Develop and implement brand promotion and marketing strategy.\nPromote organizational products and services through public relations initiatives.', '₹25,000 - ₹30,000 a month'),
(15, 'Business Development Manager (BDM)\nnew', 'shero', 'BD Executive to identify prospects based on target customer requirements.\nBD Executive to use LinkedIn research to identify target prospects, connect to…', '₹1,79,020 - ₹8,72,171 a year'),
(16, 'Business Development Manager\nnew', 'eduTinker', 'Proven working experience as a business development manager, sales executive or a relevant role.\nArrange business meetings with prospective clients.', '₹3,60,000 - ₹8,72,171 a year'),
(17, 'Business Development Executive', 'MS Clinical Research (P) Ltd', 'Ability to chase up new business opportunities.\nMinimum 5 years experience of sale in the biotechnology field.\nSalary: ₹50,000.00 - ₹75,000.00 per month.', '₹50,000 - ₹75,000 a month'),
(18, 'Business Development Executive (Urgent Requirement) (Prefera...\nnew', 'MyInfopie', 'Generating IT business like Website development and Digital Marketing Clients.\nPast experience in achieving sales.\nManage client expectations in an agreed way.', '₹15,000 - ₹25,000 a month'),
(19, 'Business Development Executive\nnew', 'ISWARYA FERTILITY CENTRE', 'To come out with new thoughts and ideas to promote both Consultants and Organization to increase business.\nTo ensure the coverage of all Local and Out Station…', ''),
(20, 'Business Development Executive\nnew', 'In Quotes Media Solutions', 'Develop and implement brand promotion and marketing strategy.\nPromote organizational products and services through public relations initiatives.', '₹25,000 - ₹30,000 a month'),
(21, 'Business Development Executive (Kids Toys) 7 + years\nnew', 'Second May International', 'Able to handle team of 20 executive.\nWe have been manufacturing exporters of Kids Play House Tents since 1999 .\nEvents in societies to attract Kids.', '₹20,000 - ₹40,000 a month'),
(22, 'Business Development Executive\nnew', 'Harshad Websofts Pvt Ltd.', 'The successful candidate will also help to develop critical products for our clients, and offer excellent technical support.\nRelevant work: 2 years (Required).', '₹23,000 - ₹35,000 a month'),
(23, 'Business Development Manager (BDM)\nnew', 'shero', 'BD Executive to identify prospects based on target customer requirements.\nBD Executive to use LinkedIn research to identify target prospects, connect to…', '₹1,79,020 - ₹8,72,171 a year'),
(24, 'Blockchain Business Development Executive', 'QuillHash Technologies Pvt Ltd', 'Passion for connecting with people to develop networks and identify business opportunities.\nWe are looking for a Business Development Intern to join our team…', '₹1,20,000 - ₹6,00,000 a month'),
(25, 'Business Development Executive - Corporate', 'Altlifelab Solutions Pvt Ltd.', 'AltLife is an early stage startup founded by experienced professionals with a history of successful exits.\nIdentify and establish new business opportunities and…', '₹8,00,000 a year'),
(26, 'Business Development Executive\nnew', 'Paradise Placement Consultancy', 'Providing resources for personal development.\nAbility to work independently and to employ excellent business judgment.\nSalary Budge: 8 to 10 LPA.', '₹10,00,000 a year'),
(27, 'Business Development Executive', 'MS Clinical Research (P) Ltd', 'Ability to chase up new business opportunities.\nMinimum 5 years experience of sale in the biotechnology field.\nSalary: ₹50,000.00 - ₹75,000.00 per month.', '₹50,000 - ₹75,000 a month'),
(28, 'Business Development Executive\nnew', 'Corazon Homes Pvt.Ltd.', 'We’re looking for managers who are customer-obsessed and ready to solve the changing needs of our clients.\nFirst and foremost, we’re looking for a leader who…', '₹25,000 - ₹30,000 a month'),
(29, 'Business Development Executive- Scavolini Kitchens\nnew', 'The Gallerium (Sai Gallerium)', 'Extreme attention to detail and no-compromise attitude towards quality.\nBusiness Development Executive for Scavolini , Italian Modular Kitchens*.', '₹50,000 a month'),
(30, 'Business Development Executive And Team Leader', 'IDBI Federal Life Insurance', 'A successful advisor can look forward to progressing further as an Agency leader/Senior Agency Leader and Group Agency Leader.\nAGE LIMIT: 20 TO 50.', '₹22,000 - ₹30,000 a month'),
(31, 'Business Development Executive (IT Company)', 'RV Technologies Softwares Pvt Ltd', 'The candidate is responsible for generating business from online Bidding Portals like Upwork, PPH, Fiverr, Guru etc.\nInterview Type: F2F/Telephonic/Skype.', '₹20,000 - ₹60,000 a month'),
(32, 'Senior Product Manager', 'Indeed', 'Research and analyze target markets, competitors and customer groups, maintain strong relationships with thought leaders and industry analysts to enable short…', '₹52,40,000 - ₹78,60,000 a year'),
(33, 'Business Development Executive\nnew', 'Corazon Homes Pvt.Ltd.', 'We’re looking for managers who are customer-obsessed and ready to solve the changing needs of our clients.\nFirst and foremost, we’re looking for a leader who…', '₹25,000 - ₹30,000 a month'),
(34, 'Business Development Executive\nnew', 'Kratikal Tech Pvt Ltd', ' Meet sales targets set by managers and contribute to team targets.\nNew business leads and arrange meetings.\n Determining a client’s business requirements and…', '₹20,000 - ₹35,000 a month'),
(35, 'Business Development Executive (BDE)\nnew', 'Alpha Milkfoods Pvt. Ltd.', 'Generating leads, introducing new products development to clients, required for specially frozen products like fruits, veg., Paneer, cheese etc.', '₹20,000 - ₹35,000 a month'),
(36, 'Business Development Executive', 'Docle Pte. Ltd.', 'Identify/Cold Call/Meet Key decision-makers (including CXOs) in partner org and establish effective business relationships.\nFree Beer, Coffee, and Breakfast!', '₹60,000 - ₹1,25,000 a month'),
(37, 'Business Development Executive\nnew', 'Pro Marketer', 'Less than 2 years of sales experience, with a history of overachieving targets, in new business acquisition.\nOur growth has led to a very an ambitious plan for…', '₹15,00,000 - ₹25,00,000 a year'),
(38, 'Business Development Executive\nnew', 'Brand Provoke Consultants', 'Comfortable with travelling and attending events & seminars around the globe for business development.\nSelected candidates will initially report to the company…', ''),
(39, 'Business Development Executive - Freshers only', 'Skyrand Technologies', 'Proven working experience as a business development role, sales executive or a relevant role in the software industry.\nManage sales pipeline with a CRM.', ''),
(40, 'Business Development Executive\nnew', 'Metro Pradhan Infrasolutions Private Limited', 'Client management skills Previous experience in construction companieswith knowledge of False ceiling & Facade..\nExpected Start Date: 21/12/2020.', '₹2,00,000 - ₹3,00,000 a month'),
(41, 'Account Executive - Business Development\nnew', 'Toluna', 'The role presents an excellent growth path for candidates who are looking for new challenges in the sales role, are motivated to excel in building client…', ''),
(42, 'Business Development Executive\nnew', 'tecHindustan Solutions', 'Bachelor’s Degree in any discipline, or equivalent work experience.\n6 months to 1.5 years of relevant experience.\nFluent in verbal and written English.', ''),
(43, 'LOOKING FOR BUSINESS DEVELOPMENT EXECUTIVE\nnew', 'Fourbrick Technology OPC Pvt. Ltd.', 'Selling products by establishing contact and developing relationships with prospects.\nMaintain relationships with existing clients by providing support,…', '₹11,137 - ₹37,777 a month'),
(44, 'Business Development Executive', 'Bigwig Ship Management Pvt. Ltd.', 'Generate repeat business from existing customers.\nMeet potential customers and deliver appropriate presentation on products and services of the Company.', '₹2,00,000 - ₹4,50,000 a year'),
(45, 'Customer Executive\nnew', 'PepsiCo', 'Facilitating development of distributor on PepsiCo sales competencies.\nHe will be instrumental in resolving market challenges and ensuring incremental business.', ''),
(46, 'Business Development Executive\nnew', 'SKY INFRA', 'REAL ESTATE DEVLOPER AND PROMOTERS.\nPart-time hours: 30 per week.\nJob Types: Full-time, Part-time, Walk-In.\nSalary: ₹10,071.00 - ₹50,000.00 per month.', '₹10,071 - ₹50,000 a month'),
(47, 'Business Development Executive', 'TOTAL PRODUCTIONS PVT LTD', 'For a reputed concert production company based in Bangalore.\n1-3 years of sales experience will be an advantage!\nSalary: ₹35,000.00 - ₹60,000.00 per month.', '₹35,000 - ₹60,000 a month'),
(48, 'Business Development Executive', 'Ercess Inc.', 'Ready to pay higher to the right candidate.\nLead generation through multiple channels.\nCold-calling to domestic and/or international clients.', '₹3,00,000 - ₹5,00,000 a year'),
(49, 'Business Development Executive', 'TOTAL PRODUCTIONS PVT LTD', 'For a reputed concert production company based in Bangalore.\n1-3 years of sales experience will be an advantage!\nSalary: ₹35,000.00 - ₹60,000.00 per month.', '₹35,000 - ₹60,000 a month'),
(50, 'Business Development Executive', 'Ercess Inc.', 'Ready to pay higher to the right candidate.\nLead generation through multiple channels.\nCold-calling to domestic and/or international clients.', '₹3,00,000 - ₹5,00,000 a year'),
(51, 'Business Development Executive', 'Toppr.com', 'The primary role and responsibilities of a Business Development Executive include: Build contacts with potential clients to create new business…', '₹20,000 - ₹30,000 a month'),
(52, 'Business Development Executive\nnew', 'Goldier Network Pvt Ltd', 'We are looking for competitive and trustworthy Business Development to help us build up our business activities for our Media Barter company.', '₹1,000 a month'),
(53, 'Business Development Manager (BDM)', 'Trainocate Networks India Pvt Ltd', 'Ability to build relationships and quickly develop trust with high-level executives.\nResponsible for achieving all sales and revenue goals for growth accounts…', '₹12,00,000 - ₹20,00,000 a year'),
(54, 'Business Development Executive', 'TIGI HR SOLUTION', 'Candidates will be playing an instrumental role in aiding and assisting the decision making process of the young minds across the nation towards their academic…', '₹35,000 a month'),
(55, 'Business Development Executive\nnew', '3 GeoMETre Innovation Pvt Ltd', 'To be successful as a Business Development Executive, you should have a growth mindset and a commitment to lifelong learning.\n Ability to work in high.', '₹11,137 - ₹37,777 a month'),
(56, 'Business Development Executive (BDE)\nnew', 'SkyLine India services', 'Urgent requirement For Boys & Girls.\nJob Types: Full-time, Walk-In.\nSalary: From ₹12,000.00-18,00per month + Incentive.\nJob Types: Full-time, Walk-In.', '₹12,000 - ₹18,000 a month'),
(57, 'Business Development Executive\nnew', 'FieldEZ Technologies Pvt Ltd', 'Proficient with corporate productivity and web presentation tools for giving product demos.\nWork closely with existing or new partners to build pipeline, close…', '₹5,00,000 a year'),
(58, 'Business Development Executive', 'Kaizen Academy', 'Developing goals for the development team and business growth and ensuring they are met.\nWe are looking for hustlers who love to speaking to others & forming…', '₹30,000 a month'),
(59, 'Business Development Executive', 'SourceFuse Technologies', 'You will autonomously build and manage a sales pipeline working towards specific goals.\nDemonstrate an understanding of customer\'s critical business issues and…', ''),
(60, 'Business Development Executive\nnew', 'Crystal testing service', 'Must have the ability to create and manage strong influencing relationships for business to encourage repeat & long-term business.', '₹10,456 - ₹32,710 a month'),
(61, 'Business Development Executive', 'India Tax Info Pvt Ltd', 'A business development executive is responsible for researching and pursuing new business leads for the growth of the business.\nAbility to work under pressure.', '₹10,000 - ₹40,000 a month'),
(62, 'Business Development Executive\nnew', 'GUVI GEEK NETWORK PRIVATE LIMITED', 'Contacting potential customers ( students & working professionals) to set up meetings, counsel the students on zen class and the GUVI\'s personalised learning…', '₹20,000 - ₹40,000 a month'),
(63, 'Business Development Executive\nnew', 'Toppscholars', 'Required Candidate - Should be having Min 1 year into field sales, direct sales, b2c sales.\nShould be aggressive to complete the weekly/Monthly Targets.', ''),
(64, 'Business Development Executive\nnew', 'Parity techno Solutions India LLP', 'Overseeing the development of marketing literature.\nCommunicating new product developments to prospective clients.\nMinimum 1-year Experience required.', '₹40,000 - ₹45,000 a month'),
(65, 'Business Development Executive (Online Bidding)', 'Webstruction', 'Plan, develop and oversee the overall business development strategy.\n\\*\\* Attractive incentives and commissions on achieving monthly targets.', '₹10,000 - ₹25,000 a month'),
(66, 'Business Development Executive (BDE)\nnew', 'Extramarks', 'We are Hiring an BUSINESS DEVELOPMENT EXECUTIVE.\nSalary: 25,000 to 35,000( Deepends on your experience).\nWe sell Educational solution to the parents for their…', '₹16,631 - ₹31,574 a month'),
(67, 'Urgent Opening for Business Development Executive In A Leadi...\nnew', 'REALACHIEVERS PVT LTD', 'Must have excellent communication and presentation skills.\nMBA from reputed institute is preferred.\nExperience in B2B and B2C selling of Softwares (Internal and…', '₹15,000 a month'),
(68, 'Hiring for Business Development Executive\nnew', 'Firstcry.com', 'We are urgently hiring for Business Development Executive in Dhanbad.*.\nFirstcry.com is Asia\'s largest online shopping portal for kids and baby products with…', '₹15,000 - ₹20,000 a month'),
(69, 'Business Development Executive', 'Kongfu Books and Kbook', 'The executives would be expected to aid and fulfill the following duties:\nKongfu Books is a leading digital publishing app and we are looking to expand our…', ''),
(70, 'Business Development Executive\nnew', 'JARO Education', 'Ctc- 2- 3.50 LPA + Incentive.\nJARO Institute of Technology, Management and Research Pvt. Ltd.*.\nJob Types: Full-time, Regular / Permanent.', '₹12,794 - ₹27,197 a month'),
(71, 'Business Development Executive\nnew', 'Codify Classes Dot Com', 'Coordinate & Work with the sales team and managers on issues concerning sales and customers.\nDirect sales experience- minimum 1 year.', '₹20,000 - ₹35,000 a month'),
(72, 'Sr. Business Development Executive', 'SISA Information Security', 'Proven track record in sales, business development and winning new business.\nThe goal is to drive sustainable financial growth through boosting sales and…', '₹9,00,000 a year'),
(73, 'Business Development Manager\nnew', 'HEADSTART GLOBAL', 'Opportunistically pursues additional business development opportunities within clients.\nMaintain strong relationships with Microsoft channel team, partner…', ''),
(74, 'Business Development Executive', 'Ikf', 'As a business development representative you will be responsible for getting new clients onboard.\nFurthermore, you will also be required to bring in business…', ''),
(75, 'Business Development Executive\nnew', 'Rockers Technologies', 'Past experience to achieving sales.\nPast experience to achieving sales.\nGenerating leads through various source like Bidding Portal, Social Media.', '₹15,000 - ₹50,000 a month'),
(76, 'Business Development Executive - Hunting_MDR', 'SISA Information Security Pvt Ltd', 'Effectively manages the existing accounts to ensure increasing business and is capable of giving online product demo and presenting SISA’s offering to client.', '₹30,000 - ₹70,000 a month'),
(77, 'Business Development Executive', 'Rao IIT Academy', 'Work From Home,Flexible Timing, specially in this lockdown women can manage home and work .\nThe more you give valuable time to work the more you earn.', '₹10,236 - ₹36,356 a month'),
(78, 'Bussiness Development Executive\nnew', 'MY CHHOTA SCHOOL PVT LTD', 'Make cold calls for new business leads.\nBuild contacts with potential clients to create new business opportunities.\nJob Types: Full-time, Walk-In.', '₹25,000 a month');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `businessdevelopment`
--
ALTER TABLE `businessdevelopment`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `businessdevelopment`
--
ALTER TABLE `businessdevelopment`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
