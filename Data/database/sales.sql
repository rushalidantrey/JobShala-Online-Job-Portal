-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2020 at 05:54 PM
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
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(70) DEFAULT 'sales',
  `company` varchar(50) DEFAULT NULL,
  `summary` varchar(200) DEFAULT NULL,
  `salary` varchar(40) DEFAULT 'Not Mentioned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`job_id`, `job_title`, `company`, `summary`, `salary`) VALUES
(2, 'Sales executive', 'Archiplanet Associates', 'The role of the employee to sell the properties or land which is told by the team leader.\nJob Types: Full-time, Part-time, Commission, Fresher.', '₹25,000 a month'),
(3, 'Sr. Executive\nnew', 'Kich Architectural Products Pvt Ltd', 'Locate vendors of materials, equipment or supplies & interview them to determine product availability & terms of sales.\nResults-oriented and team player.', '₹2,50,000 - ₹3,50,000 a year'),
(4, 'Senior Sales Executive\nnew', 'aditeya', 'Meeting or exceeding sales goals.\nCoordinating sales efforts with marketing programs.\nPreparing and submitting sales contracts for orders.', '₹90,000 a month'),
(5, 'Sales and Marketing Executive\nnew', 'LEASING TOWERS', 'SALES / MARKETING EXECUTIVES FOR OUR SOUTH DELHI OFFICE LEASINGTOWERS.COM.\nSalary: ₹22,000.00 - ₹35,000.00 per month.\nTotal work: 1 year (Preferred).', '₹22,000 - ₹35,000 a month'),
(6, 'Sales Executive\nnew', 'Cargill', 'The Sales Executive will support our staff in face-to-face and remote selling to new and existing customers, selling directly or indirectly through various…', ''),
(7, 'Inside Sales Executive\nnew', 'Quintype Technologies', 'Your main responsibilities will be to pitch new clients by presenting our software solutions, manage client requirements and set qualified appointments for your…', '₹6,00,000 - ₹8,00,000 a year'),
(8, 'Sr. Purchase Executive\nnew', 'Rexpro enterprises pvt ltd', 'Maintained records of purchases and sales..\nHighly experienced in managing purchase orders.\nGood knowledge of inventory control process.', '₹18,000 - ₹20,000 a month'),
(9, 'inside sales executive', 'Trim HR', 'Job role – inside sales executive.\nRoute qualified opportunities to the appropriate sales executives for further development and closure.', ''),
(10, 'EA to Vice President (Sales)', 'Edufront Technologies Private Limited', 'Manage professional scheduling for senior executives, including agendas, mail, email, calls, travel arrangements, client management, and other company logistics…', '₹6,00,000 - ₹10,00,000 a year'),
(11, 'Accounts Executive\nnew', 'PSA Chemicals', 'Export Accounts knowledge is must with excise duty, sales tax, service tax, stock valuation, banking transactions like buyers credit, letter of credit, foreign…', ''),
(12, 'Sales Executive\nnew', 'Job Saathi', 'Urgent Requirement for Freelancer Sales Executives for below locations of Uttar Pradesh (UP) in Google Pay;\nExperience Preferred - Minimum 06 Months in Phonepe,…', '₹15,000 - ₹35,000 a month'),
(13, 'Executive Sales\nnew', 'Hublit Lighting Private Limited', 'Plan and oversee new sales strategies, inputs, and resources & must have ability to multi-task and deliver stretch targets.\nShould master a strong follow-up.', '₹50,000 a month'),
(14, 'Associate Sales Consultants - Chat\nnew', 'Policybazaar.com', 'It would be a sales role, hence high Incentives.\nExcellent Communication (Verbal and Written English) Skill and Smart worker, should be efficient in converting…', ''),
(15, 'Ecommerce Portal Executive | WFH (Remote)\nnew', 'Comfort Click', 'Ecommerce exposure is a must.\nCommunication skills within the team and with stakeholders a must.\nOur key objective is to maximise sales whilst keeping a healthy…', '₹3,60,000 - ₹6,00,000 a year'),
(16, 'Sales Executive\nnew', 'Coltene Whaledent Pvt Ltd', 'SC or MBA) - Minimum of 1 year working experience in hardcore sales from Dental / Pharma/ Real state / FMCG.\nWE SEEK*: looking for Professionals who Passionate,…', '₹3,00,000 a year'),
(17, 'Sr. Executive -Stores(Warehouse R&D)', 'Jubilant Generics Limited', 'The manufacturing location at Mysore is spread over 69 acres and it’s a USFDA approved site engaged in manufacturing of APIs, and caters to the sales worldwide.', ''),
(18, 'Sr. Accounts Executive\nnew', 'Sareen Sports Industries', 'Cash Handling, maintain cashbook on daily basis & preparing Cash vouchers.\nJournal entries, Bank Advise, Drawback entry & Adjustment entry in Tally.', '₹18,000 - ₹35,000 a month'),
(19, 'Ecommerce Sales/Support Executive (1 Opening)\nnew', 'Squareknot', 'Ecommerce Sales/Support Executive (1 Opening).\nWe are looking for a young and energetic candidate to join our team.', ''),
(20, 'Operations & Sales Support Specialist\nnew', 'Legalwiz', 'Detail-oriented with excellent project management, organizational, and analytical.\nMaintain a detailed sales tracker to monitor and track status of all ongoing…', ''),
(21, 'Area Sales Manager\nnew', 'ITALIA Ceramics Ltd', '1 To implement the marketing / sales activities in the designated area & maximize sales.\n7 To develop & monitor key account relations, assist executives and…', '₹6,00,000 - ₹8,00,000 a year'),
(22, 'Territory Sales Executive - 2.5 NVG PATNA', 'Essilor', 'S/he will take care of all the primary and secondary sales to be generated from the territory.\nTerritory Sales Executive, 2.5 NVG, Essilor India.', ''),
(23, 'Sales Executive\nnew', 'Wellversed Healthcare Private Limited', 'Meet and exceed sales targets.\nManage complex negotiations with senior-level executives.\nBy using a consultative approach to selling, this person will use their…', '₹3,20,000 - ₹4,00,000 a year'),
(24, 'Sales Executive\nnew', 'Watt-on Technologies', 'To work as liaison between multiple teams including customer service, sales and marketing.\nManagerial Skills of high communication, proactive innovation and…', ''),
(25, 'Sales Executive\nnew', 'Kothari Agritech', ': Any Graduate with 4-5 Yrs Exp.\nIn Marketing of PVC Pipes in the state of Madhya Pradesh.', ''),
(26, 'Sales Executive', 'R S GROUP', 'RS GROUP IS REAL ESTATE GROUP IN JHANSI .\nTHIS IS WORKING IN JHANSI SINCE 1984 AND TILL DATE THIS GROUP IS COMPLETED SO MANY RESIDENTIAL AND COMMERCIAL PROJECTS…', '₹25,000 a month'),
(27, 'Tele Sales Executive\nnew', 'ORBCORPS', 'Must have fluent accent while dealing with customers .\nThis is for tech purposes only.\nContratto di lavoro: Tempo pieno, Agenzia.', '₹90,000 a month'),
(28, 'Customer Service Executive (Voice)\nnew', 'Paradise Placement Consultancy', 'A minimum of 1 - 2 large customer calls plus 5 6 medium customer calls must be achieved every day.\nStrictly adhere to the Groups guidelines on personal and cash…', '₹4,50,000 a year'),
(29, 'Inside Sales Executive\nnew', 'Peoplegrids', 'Lead Management Skills, Lead nurturing through regular follow up sales-driven approach.\nWe are hiring Inside Sales Executive for one of our reputed Client for…', '₹25,000 a month'),
(30, 'Marketing Sales Executive', 'ShreeMeru Enterprises', 'Fresher / 1+ Years of Experience.\nProcuring and handling clients, Good Communication.\nEligibility Qualification: Degree and Above.', '₹50,000 a month'),
(31, 'Sales/Marketing Executive\nnew', 'Asti Infotech Pvt Ltd.', 'He/she must bring forth a strong arsenal of techniques and methods to promote our products, services and public image.\nJob Types: Part-time, Fresher.', '₹38,000 a month'),
(32, 'Marketing Sales Executive', 'ShreeMeru Enterprises', 'Fresher / 1+ Years of Experience.\nProcuring and handling clients, Good Communication.\nEligibility Qualification: Degree and Above.', '₹50,000 a month'),
(33, 'Sales/Marketing Executive\nnew', 'Asti Infotech Pvt Ltd.', 'He/she must bring forth a strong arsenal of techniques and methods to promote our products, services and public image.\nJob Types: Part-time, Fresher.', '₹38,000 a month'),
(34, 'Urgent Required For Warehouse Executive', 'Asset Warehouse Manager', 'Trade and Logistics solution , Purchase and sales billing , Food Supply , Logistics , Supply Chain ,.\nPublished on : 4 days ago.\nAge - 18 to 35 years.', '₹16,000 - ₹22,500 a month'),
(35, 'Sales Exec/Sales Representative, Business Development Execut...\nnew', 'Purbanchal Laminates Private Limited', 'Required Exp in Laminates,Plywood, retention of existing customers, Complete Sales Reporting-Delivering all sales, reports daily weekly and monthly basis,…', '₹4,00,000 a year'),
(36, 'Technical Sales Executive\nnew', 'Softintels', 'The executive will be required to: -.\nTechnical support executives are responsible for handling calls from new and existing customers from US regarding a…', '₹1,20,000 - ₹3,60,000 a year'),
(37, 'Area Sales Executive for SIBSAGAR District', 'Kavach Networks Pvt Ltd', 'Location: All districts of Sibsagar, Assam.\nStipend: Based on the commission and incentive for the 1st 6 months, with the potential to earn more.', '₹10,000 a month'),
(38, 'Sales Executive\nnew', 'Jaipur Ratna', 'Develop & execute sales/marketing proposals.\nDevelop & Execute plans to maximize sales & revenue.\nPreparing reports detailing sales activities and identifying…', '₹20,000 - ₹25,000 a month'),
(39, 'Field Sales Executive\nnew', 'Tecure Technology Pvt Ltd', 'The successful salesperson will source new sales opportunities and close sales to achieve goals.\nWe are looking for a competitive Field Sales Representative to…', '₹1,00,000 - ₹5,00,000 a year'),
(40, 'Executive - Corporate Cell\nnew', 'Apollo Hospitals', 'Regular follow-up with corporate client’s local/out station by personnel visits / telephone calls / E mail’s / reminding letters regarding payments.', ''),
(41, 'General Manager\nnew', 'Golden Leaves Convention Centre, Indore', 'Maximizing hotels revenue through innovative sales practices and yield management programs.\nOversee the operations functions of the hotel, as per the…', '₹70,000 a month'),
(42, 'Sales Executive', 'Window Magic', 'Customer Service, Meeting Sales Goals, Closing Skills, Self-Confidence, Product Knowledge, Presentation Skills, Client Relationships, Excellent sales skills,…', ''),
(43, 'Sales Executive\nnew', 'Sinod farmers producer company limited', 'Priority of Feed experienced guys.\nSalary: ₹12,000.00 - ₹25,000.00 per month.\nTotal work: 1 year (Preferred).\nBusiness Development: 1 year (Preferred).', '₹12,000 - ₹25,000 a month'),
(44, 'Sales Executive\nnew', 'AISWARYA PHARMA', 'Target sale of one machine is a must.\nExceptional sales skills is required.\nProduct sales incentives will be provided additionally for each product sales(…', '₹25,000 - ₹1,00,000 a month'),
(45, 'Sales Executive / Consultant\nnew', 'Tigris Solution India Private Limited', 'Ensure implementation and support to the client especially post-sale to ensure the renewal of the subscription.\nQuick Learner with Impressive Personality.', '₹8,000 - ₹40,000 a month'),
(46, 'Sr. Sales Executive', 'Vedaaz Organics', 'To be responsible for managing relationships with clients and generating sales in the concerned area to ensure sales growth.\nData management of generated leads.', ''),
(47, 'Sales Executive, Distribution Sales\nnew', 'BD', 'O Execution of primary sales and sales collection.\nSales, sales forecasting and price implementation in the allocated territory.\nSales summary on monthly basis.', ''),
(48, 'Sales Executive\nnew', 'Real Estate & Infrastructure', 'REQUIRED SALES EXECUTIVE FOR REAL ESTATE.\nSalary: ₹15,000.00 - ₹20,000.00 per month.\nTotal work: 1 year (Preferred).\nBusiness Development: 1 year (Preferred).', '₹15,000 - ₹20,000 a month'),
(49, 'Sr. Executive – Sales and Operations (International Holidays...', 'FEEGO', 'Attending to customer queries through emails and phones calls.\nDesigning & Preparing Itineraries & Outbound Holiday packages for customers.', ''),
(50, 'Sales Executive – Retail Sales', 'OSWAL REALTY', 'Effectively acquiring sales periodically and monitoring sales.\nOutstanding communication presentation and sales skills.', ''),
(51, 'Sales Executive (Marketing)FMCG\nnew', 'Rajgharana Agro Food', 'Need a Sales Executive For our Company.\nWe are FMCG products manufacturer based in Lucknow need someone who have Experience in Sales and marketing.', '₹10,000 - ₹20,000 a month'),
(52, 'Sr Sales Executive\nnew', 'Rama Boards LLP', 'Sales Executive, Sr. sales executive, Sr marketing executive, Area Sales Executive, Sales Officer, field sales Officer, Sales Representatives.', '₹20,000 - ₹30,000 a month'),
(53, 'Sales Executive\nnew', 'AJC EDUTECH PRIVATE LIMITED', 'Prepare and submit weekly sales reports to management.\nContacting Students as they visit the website for Updates.\nSalary: ₹300,000.00 - ₹400,000.00 per year.', '₹3,00,000 - ₹4,00,000 a year'),
(54, 'Digital Sales & Account Executive', 'Dintellects Solutions Private Limited', 'Manage all aspects of building and maintaining client relationship/sales pipeline/funnel.\nIdentify potential prospects and initiate the sales process for…', ''),
(55, 'TICKETING EXECUTIVE\nnew', 'Universal Job Solution', 'Experience: Extensive customer experience in some type of sales, the position is a good starting place to gain the experience needed to the Basic computer and…', '₹27,500 - ₹75,000 a year'),
(56, 'Executive-Quality Control\nnew', 'Jubilant Generics Limited', 'The manufacturing location at Mysore is spread over 69 acres and it’s a USFDA approved site engaged in manufacturing of APIs, and caters to the sales worldwide.', ''),
(57, 'Part time - Sales & Marketing Executives Asti - Across Citie...\nnew', 'Asti Infotech Pvt Ltd.', 'This is an excellent opportunity for all to get a long term revenue too.\nWe are hiring - Sales and Marketing assistants across larger cities (Mumbai, Delhi,…', '₹35,000 a month'),
(58, 'Sales Executive\nnew', 'Global Vipassana Pagoda', 'Experience in retail sale will be an added advantage.\nBasic computer skills are a must.\nManage over the Counter sales for books & other merchandise.', ''),
(59, 'Senior Sales Executive\nnew', 'Digicon Automation PVT. LTD', 'Essential : Field Exp of Selling Industrial Electronic Products.\nPreferred : Previous exp of Selling AC Drives / Control Panels.', '₹50,000 a month'),
(60, 'Sales Executive\nnew', 'Mouriyan I.A.S Academy', 'The candidate should have positive thoughts and dedication for work.\nJob Types: Full-time, Commission, Fresher.\nSalary: ₹500.00 per hour.', '₹500 an hour'),
(61, 'Area Sales Executive for SONITPUR District', 'Kavach Networks Pvt Ltd', 'Location: All districts of Sonitpur, Assam.\nStipend: Based on the commission and incentive for the 1st 6 months, with the potential to earn more.', '₹10,000 a month'),
(62, 'Senior Sales Executive\nnew', 'Digicon Automation PVT. LTD', 'Essential : Field Exp of Selling Industrial Electronic Products.\nPreferred : Previous exp of Selling AC Drives / Control Panels.', '₹50,000 a month'),
(63, 'Sales Executive\nnew', 'Mouriyan I.A.S Academy', 'The candidate should have positive thoughts and dedication for work.\nJob Types: Full-time, Commission, Fresher.\nSalary: ₹500.00 per hour.', '₹500 an hour'),
(64, 'Area Sales Executive for SONITPUR District', 'Kavach Networks Pvt Ltd', 'Location: All districts of Sonitpur, Assam.\nStipend: Based on the commission and incentive for the 1st 6 months, with the potential to earn more.', '₹10,000 a month'),
(65, 'Sales Executive', 'Qogent Learning Solutions', 'Working with or in high volume sales teams.\nOur user-driven online B2C sales model allows us to interact with more users than a traditional local consultancy…', ''),
(66, 'Tele Caller Executive\nnew', 'Biophlox Global Private Limited', 'Contact businesses or private individuals by telephone in order to solicit sales for services, schedule appointments for one-to-one sales meetings.', ''),
(67, 'Executive/Senior Executive – Travel Agent Sales', 'FabHotels', 'Field Mapping and drive sales for Travel Agent across India.\nExecutive/Senior Executive – Travel Agent Sales.\nRelevant Experience: 1-6 Years.', ''),
(68, 'Area Sales Manager\nnew', 'Sunmicro Industries Limited', 'Along with achieving individual and team target he/she must have some managerial and administrative skill to handle an office and team of TSM, TSE* …', '₹40,000 - ₹60,614 a month'),
(69, 'Sales Executive - Merchandise\nnew', 'Hero Moto Corp', 'Result oriented online Media campaigns for online sales.\nTo holistically drive and manage end to end Omni channel sales including online/e-commerce and offline …', ''),
(70, 'SR. SALES EXECUTIVE', 'Genora Infotech', 'Work Experience: Min. 3 years in IT sales.\nJob Code: GEN#9-SE.\nTraveling for presentation in Goa and across Tier 1 cities in India.', ''),
(71, 'Agri-Input Sales Executive', 'Unnati Agri', 'Must have experience in field sales of agriculture goods.\nMust have experience in sale of agri-inputs like, fertilizers, pesticides, chemicals, seeds.', '₹15,000 - ₹30,000 a month'),
(72, 'Presales Executive - 5 Days Working - Gurgaon', 'Proptiger.com', 'Filtering the genuine customers and transferring their call to the sales team.\nContacting customers and understanding their requirements i.e., budget, location,…', '₹3,25,000 a year'),
(73, 'Sr. Sales Executive\nnew', 'Adisesh Projects', 'Conducting sales call and closing the leads.\nLead management and post sales services to the clients.\nCandidate should be enthusiastic to work in the Real estate…', '₹25,000 a month'),
(74, 'Corporate Sales Executive\nnew', 'Hotstuffs Pvt Ltd', 'Ensure efficient after sales service to customers in accordance with their business requirements, including information on schedule and other product updates…', '₹20,000 - ₹30,000 a month'),
(75, 'Sr. Executive / Executive Sales', 'Spectra Pipes', 'Achieve sales and receivables targets.\nGenerate sales/business from existing dealers & distributors.\nLocation: Namakal, Thanjavur, Nagapatnam, Palakkad, Trissur…', ''),
(76, 'Executive/Senior Executive Travel Agent Sales', 'Destinasia', 'Field Mapping and drive sales for Travel Agent across India.\nIdentifying market movers of TA industry and setting up meetings with them Building a network of…', '₹10,000 - ₹25,000 a month');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
