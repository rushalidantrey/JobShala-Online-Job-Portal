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
-- Table structure for table `accountant`
--

CREATE TABLE `accountant` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(70) DEFAULT 'accountant',
  `company` varchar(60) DEFAULT NULL,
  `summary` varchar(200) DEFAULT NULL,
  `salary` varchar(40) DEFAULT 'Not Mentioned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accountant`
--

INSERT INTO `accountant` (`job_id`, `job_title`, `company`, `summary`, `salary`) VALUES
(2, 'Accountant\nnew', 'WSD Consultant', 'Knowledge of Accountancy, Computer, Accounting Software, MS Office.\nProducing error-free accounting reports and present results to Management.', '₹1,00,000 - ₹5,00,000 a year'),
(3, 'Accountant\nnew', 'Marg Hospitality', 'Prepare, examine and analyze accounting records, financial statements, and other financial reports to assess accuracy, completeness, and conformance to report…', ''),
(4, 'Senior Accountant\nnew', 'Flaviant Network Private Limited', 'Proven experience as a accounting supervisor or senior accountant .\n*Guide junior accountants and other staff by answering questions and coordinating…', '₹4,80,000 - ₹5,40,000 a year'),
(5, 'Finance Executive\nnew', 'S.S.Opal Solutions', 'Immediate recruitment on finance executive.\nGood communication skill on English language.\nJob Types: Fresher, Walk-In.\nTotal work: 1 year (Preferred).', '₹15,000 - ₹20,000 a month'),
(6, 'Accountant', 'Trident Precision', 'We are looking for an accountant who can:\nWe are a trading firm based out of IMT Manesar.\nUpdate Bank and completely maintain company accounts.', '₹25,000 - ₹32,000 a month'),
(7, 'Associate Director\nnew', 'Deloitte', 'Audit is about much more than just the numbers.\nIt’s about attesting to accomplishments and challenges, and helping to assure strong foundations for future…', ''),
(8, 'Junior Accountant\nnew', 'Fairmont Holidays Inn Limited', 'Support Accounts payable team by working closely with onshore partner, performing indexing of invoices on daily basis or vouchers in database management system.', '₹20,000 a month'),
(9, 'Finance Accountant\nnew', 'ansrsource', 'This will be on a contract basis.*.\nThe candidate will need to have an in-depth knowledge of finance and account.\nPart-time hours: 40-45 per week.', ''),
(10, 'Accountant', 'Infosys BPM Limited', 'Coordination with vendor for vendor queries;\nShould have the ability to work under pressure, multi task and meet the targets within defined timelines.', ''),
(11, 'Senior Accountant\nnew', 'Barhonia Engicon Pvt Ltd', 'Looking for an experience candidate to start a permanent position at our company head office in Patna, Bihar.\nJob Types: Full-time, Contract.', '₹40,000 - ₹55,000 a month'),
(12, 'ACCOUNTS OFFICER\nnew', 'TORTEK INDIA PRIVATE LIMITED', 'Applicant should be well versed with the accounts and balance sheets finalization.\nCandidate should have good knowledge of GST and TDS and should be able to…', '₹3,00,000 - ₹3,60,000 a year'),
(13, 'Accountant Cashier Back Office Clerk Computer Operator\nnew', 'Jitendra Kumar Kuswaha (Proprietor Of Nexus Job Ca...', 'Greetings from the select group.\nHiring Company: HDFC, AXIS,ICICI,Kotak Mahindra etc.\nHandel Passenger Queries and address customer grievance.', '₹25,000 - ₹65,000 a month'),
(14, 'Accountant\nnew', 'AJ Career', 'Processing & Reconciling Bank statement and Credit card statement and comparing with past transactions for consistency.\nRecording year end Journal entries.', '₹4,40,000 a year'),
(15, 'accountant\nnew', 'AMS Digital', 'Salary: ₹9,847.00 - ₹25,555.00 per month.\nTotal work: 1 year (Required).', '₹9,847 - ₹25,555 a month'),
(16, 'General Ledger Accountant', 'Optiva', 'The General Ledger Accountant will work with local accountants in individual countries to ensure compliance with sales taxes (GST / VAT) and financial reporting…', ''),
(17, 'General Ledger Accountant', 'Optiva', 'The General Ledger Accountant will work with local accountants in individual countries to ensure compliance with sales taxes (GST / VAT) and financial reporting…', ''),
(18, 'Accountant\nnew', 'SAC Management India Pvt Ltd', 'Min 2 yrs exp in accounts basic education - b com.\nSalary: Up to ₹15,000.00 per month.\nTotal work: 1 year (Preferred).', '₹15,000 a month'),
(19, 'BCG_CoreAssurance_Consultant\nnew', 'EY', 'Freshers qualified chartered accountants are also eligible to apply.\nEY is a global leader in assurance, tax, transaction and advisory services.', ''),
(20, 'Sr. Accountant\nnew', 'Raja Bahadur International Ltd.', 'The key roles and responsibilities are as follows: -.\n5 years of experience, preferably in company using Ind-AS accounting norms and/or in real estate sector.', '₹50,000 a month'),
(21, 'Senior Accountant\nnew', 'Arban Dairy', 'Senior accountant capable of handling complete account books of the private limited company independently until trial balance.\nFreshers, please do not apply.', '₹12,133 - ₹30,013 a month'),
(22, 'Sr. Accountant/ UK accounts\nnew', 'CKRACCOUNATANTS UK', 'We are a UK based MNC firm having its backend office in Zirakpur.\nThe candidate has a direct responsibility for maintaining general ledger accounts, preparing…', '₹25,000 - ₹40,000 a month'),
(23, 'Accountant cum Data Entry Operator\nnew', 'Citizens Foundation', 'Excellent computer skills with excellent typing skills.\nHas a duty of receiving and reconciling all invoices.\nProducing timely and accurate financial statements…', '₹9,500 - ₹10,500 a month'),
(24, 'Accountant\nnew', 'Client of Umind Consulting', 'Urgent requirement for a leading construction and building material company,.\nTo handle routine Compliance work under GST.\nInternal audits for policy adherence.', '₹20,000 - ₹25,000 a month'),
(25, 'Senior Accountant', 'Eagle Coats Pvt Ltd', 'Overall responsibility of handling Accounts department of our organization.\nSalary: From ₹40,000.00 per month.\nTotal work: 10 years (Preferred).', '₹40,000 a month'),
(26, 'Sr. Accountant', 'Adwallz', ' Prepare cash flow statement on daily basis for the current month.\n Prepare cash flow statement for the succeeding month on a monthly basis.', '₹10,000 - ₹20,000 a month'),
(27, 'Senior Accountant\nnew', 'Nazco Industries', 'We are looking for an Senior accountant.\nTeam player with ability to guide other accountants to prepare closing and E-filing of accounts.', '₹20,000 - ₹30,000 a month'),
(28, 'Senior Accountant\nnew', 'shreedham Builders', 'Accountable for preparation of books of accounts.\nSupervising day to day accounting function.\nResponsible for Finalization of Books of accounts, preparing data…', '₹25,000 - ₹35,000 a month'),
(29, 'Staff Accountant\nnew', 'Gama Control Services', 'Day to day account, know MS office, Tally ERP 9.\nJob Types: Full-time, Regular / Permanent.\nPay: From ₹12,000.00 per month.', '₹12,000 a month'),
(30, 'Accounts Executive\nnew', 'PSA Chemicals', 'Com/any Post Graduate in accounts.\nExperience Minimum 5 – 8 years relevant experience.\nSalary As per industry norms.\nShould be well versed with Tally 9.', ''),
(31, 'Senior Accountant\nnew', 'Vidya Placement Service', 'Skills- We have requirement for Senior Accountant.\nMust Have knowledge of GST, Sale purchase, TDS ,Bank reconciliation ,Balance sheet.', '₹15,000 - ₹20,000 a month'),
(32, 'Staff Accountant\nnew', 'Gama Control Services', 'Day to day account, know MS office, Tally ERP 9.\nJob Types: Full-time, Regular / Permanent.\nPay: From ₹12,000.00 per month.', '₹12,000 a month'),
(33, 'Accounts Executive\nnew', 'PSA Chemicals', 'Com/any Post Graduate in accounts.\nExperience Minimum 5 – 8 years relevant experience.\nSalary As per industry norms.\nShould be well versed with Tally 9.', ''),
(34, 'Senior Accountant\nnew', 'Vidya Placement Service', 'Skills- We have requirement for Senior Accountant.\nMust Have knowledge of GST, Sale purchase, TDS ,Bank reconciliation ,Balance sheet.', '₹15,000 - ₹20,000 a month'),
(35, 'Accountant\nnew', 'Armson Homes', 'You’ll be responsible for all daily accounting tasks, including preparing tax documents and updating expense files.\nAnalyze budgets and create expense reports.', '₹15,000 - ₹20,000 a month'),
(36, 'Finance Manager\nnew', 'Nitika Pharmaceutical Specialities Pvt. Ltd.', 'Oversee financial department employees, including financial assistants and accountants.\nMonitor the day-to-day financial operations within the company, such as…', '₹50,000 - ₹70,000 a month'),
(37, 'Cost Accountant/ICWA\nnew', 'Paradise Placement Consultancy', 'Job Description : Job Description: Hiring for Cost Accountant in India\'sNo.1 Award winning company for pulp paper making machine & its spare parts to paper…', '₹5,50,000 a year'),
(38, 'Consultant, Accountant, Project Associate, Block Coordinator...\nnew', 'Social Welfare Department, Assam', 'Date & venue of the interview through Email as mentioned in the Application Form.\nUndersigned reserves the right to take decisions regarding the process of…', ''),
(39, 'Senior Accountant\nnew', 'nash global overseas', 'Responsible for Maintaining Clients Accounts, Preparing Reports and Bills, Maintaining Sheets, Assist Team in Audit.\nGST knowledge, Trained in Busy Software.', '₹16,545 - ₹20,000 a month'),
(40, 'Accountant\nnew', 'DXC Technology India', 'Job Description : Job Description: Essential Job Functions * Leads and Support the month end processes * Review / approve journals and general ledger…', ''),
(41, 'Senior Accountant', 'Sri SCL Infratech Limited', 'Should have an idea about GST & TDS.\nShould handle HR/Admin activities.\nExperience into Construction field is an added advantage.\nJob Types: Full-time, Walk-In.', '₹30,000 - ₹35,000 a month'),
(42, 'Accountant Cum Dispatch Manager\nnew', 'Burger Bae Clothing', 'Responsible for Stores activities e . g .\nWill be responsible for the incoming material receipt, proper storage of material, material.', '₹15,000 - ₹18,000 a month'),
(43, 'Senior Accountant', 'Sri Kumaran Super Market', 'Execute, monitor, maintain records & review the entire Key Accounts and follow up with all clients.\nReconciliation for Inter segmental accounts and Sales…', '₹20,000 a month'),
(44, 'Sr. Executive - Finance\nnew', 'CG Power Systems', 'To look after the finance & account function of unit.', ''),
(45, 'Junior Accountant\nnew', 'WSD Consultant', 'Provides Financial Information to Management By Researching and Analyzing Accounting Data; Preparing Reports.\nSalary 1 Lac To 2 Lac P.A.', '₹1,00,000 - ₹2,00,000 a year'),
(46, 'accountant payable\nnew', 'Sankar Sealing Systems Pvt Ltd', 'Qualification : Bachelors or Master’s degree in commerce.\nExperience : A minimum 4 years experience in Payables, bank payments and BRS. .', '₹24,000 - ₹25,000 a month'),
(47, 'accountant payable\nnew', 'Sankar Sealing Systems Pvt Ltd', 'Qualification : Bachelors or Master’s degree in commerce.\nExperience : A minimum 4 years experience in Payables, bank payments and BRS. .', '₹24,000 - ₹25,000 a month'),
(48, 'Senior Accountant\nnew', 'Heritage Industries', 'We are looking for an experienced senior accountant who can help the management with monthly balance sheet, taxation, GST, cash flow statements, P/L statements,…', '₹24,000 - ₹30,000 a month'),
(49, 'Accountant\nnew', 'Talent Sense Global', 'Processing & Reconciling Bank statement and Credit card statement and comparing with past transactions for consistency.\nRecording year end Journal entries.', '₹4,00,000 - ₹6,00,000 a year'),
(50, 'Sr. Accountant / Jr. Accountant\nnew', 'Squares N Spaces', 'Good knowledge in working Tally accounting package.\nKeeping track of all payments and expenditure, purchase orders, invoices, statements (Accounts Payable).', '₹15,000 - ₹45,000 a month'),
(51, 'Accountant 4\nnew', 'Juniper Networks', 'We are seeking an enthusiastic accounting professional to be our Accountant 4 in the General Ledger Accounting team.\nKey objectives for this position include:', ''),
(52, 'Sr. Accountant\nnew', 'Krishna Electrovision Pvt Ltd', 'Verify, allocate, post and reconcile accounts payable and receivable.\nProduce error-free accounting reports and present their results.', '₹20,000 - ₹28,000 a month'),
(53, 'CHARTARED ACCOUNTANT', 'Adroit Group', 'Required Chartered Accountant for a Listed Company [ Turnover 100 Cr + ] in Udaipur ( Rajasthan ), Salary : 5 TO 10 LPA, www.adroitjobs.com, email : [email…', '₹5,00,000 - ₹10,00,000 a year'),
(54, 'Chartered Accountant : Ghaziabad\nnew', 'Ramon Lee', 'We are looking for fresher and immediate joiner Chartered Accountants.\nWho are willing to work with the company for a longer tenure.', '₹30,000 a month'),
(55, 'Chartered Accountant\nnew', 'CLIENT OF JALANSH CONSULTANCY', 'RELEVANT EXPERIENCE 5-6 YEARS IN TAX PROFILE...\nINCOME TAX,FEMA,MANGING AND ASSES,THE DIRECT TAX COMPLIANCE ON DELIVERABLES.\nApplication Deadline: 30/12/2020.', '₹12,00,000 a year'),
(56, 'Reporting Accountant Specialist\nnew', 'Kelly Services Internal', 'The Reporting accountant will also provide support for statutory and tax compliance activities for the markets they are accountable and ensure that all R2R…', ''),
(57, 'Assistant Accountant\nnew', 'Swipe Solutions & ICEICO TECHNOLOGIES PVT LTD', 'Qualification : 12th, any graduate, post graduate.\nInterested candidate can call on: 9730739480.\nNote: candidate call before visiting.', '₹12,000 - ₹20,000 a month'),
(58, 'Quickbooks Accountant | Bookkeeping\nnew', 'Place1India', 'Quickbooks Accountant Jobs in Ahmedabad, Gujarat.\nBookkeeping Accounting Job Vacancy in Ahmedabad.\nHiring for UK Quickbooks Accounts Executive in Ahmedabad.', '₹30,000 a month'),
(59, 'Assistant Accountant', 'PHI Learning', 'Com Graduate candidates with strong computing skills specially in MS Excel, and good communication skills.\nFacilitating internal payments (e.g., expense claims…', ''),
(60, 'AP/Treasury Accountant\nnew', 'Smiths Detection', 'Minimum 6-7 years accounts payable experience or part qualified accountant.\nThe individual will be a key member of the Smiths Detection Global finance team.', ''),
(61, 'Accounts Head/GM - Accounts, Accountant\nnew', 'Paradise Placement Consultancy', 'Job Description : Job Description: * Excellent communication/presentation skills and ability to build relationships * Data preparing Annexure of Tax Audit like…', '₹3,60,000 a year'),
(62, 'US Finance Support Executive (night Shift)\nnew', 'RWS Moravia', 'Excellent communication skills (Ability to converse with fund accountants to understand support needs).\nWe are looking for US Finance Support Professional for…', '₹5,00,000 - ₹7,00,000 a year'),
(63, 'Finance Executive', 'SAGE Publications India Pvt. Ltd. Cookies Privacy...', 'Finance Executive role is part of the Global Services Finance Management Accounts team,.\nWhose role is to support the US Finance team in promoting the success…', ''),
(64, 'Accountant', 'MBG Corporate Services', 'MBG Corporate Services is an independent and international organization which innovates and strategizes, to develop sustainable solutions with a professional…', '₹25,000 - ₹30,000 a month'),
(65, 'Accountant for Construction Industry.', 'Vijaya Management Services', 'Must knowledge of ERP Highrise Software.\nSalary 3 Lac To 5 Lac P.A.\nKey Skills Tally GST Accountant Accounts Executive Accounts Assistant Finance Executive ERP…', '₹3,00,000 - ₹5,00,000 a year'),
(66, 'Senior Accountant', 'Offers and Deals 365', 'Salary: * Depends on your performance at interview.\nShould be able to prepare final accounts and financial statements.\nJob Type: * On campus Job.', '₹10,000 - ₹40,000 a month'),
(67, 'ASSISTANT ACCOUNTANT FOR AN AUTOMOBILE SHOWROOM IN RANCHI, J...\nnew', 'TRUST US', 'A well established Two Wheeler dealer requires assistant accountant for its Ranchi branch.\nThe candidate should have minimum 1 year experience as junior…', '₹15,000 - ₹18,000 a month'),
(68, '12th Pass Can Apply For Computer Operator Staff\nnew', 'Accounts Assistant and Computer Operator', 'Published on : 6 hours ago.\nUnderstand the client requirement, review the source documents, update income transactions and enter the trade details.', '₹17,000 - ₹22,500 a month'),
(69, 'Consultant', 'Deloitte', 'Audit is about much more than just the numbers.\nIt’s about attesting to accomplishments and challenges, and helping to assure strong foundations for future…', ''),
(70, 'Accountant\nnew', 'HR Dynamics', 'Job opening for \"Senior and Junior Accountant\" - Mumbai.\nWe have opening for the both Positions.\nSenior Accountant (M/F).\nJunior Accountant cum Assistant (F).', ''),
(71, 'Accountant\nnew', 'Edukosh Services Private Limited', 'To do all the accounts related activities in the office.\nExpected Start Date: 4/1/2021.\nSalary: ₹12,000.00 - ₹15,000.00 per month.', '₹12,000 - ₹15,000 a month'),
(72, 'Senior Accountant', 'Whitefont Technologies', 'We are looking for experienced Accountant in our Company.\nJob Location: Trichy/Chennai/Tirunelveli/Madurai/Karur/Salem.\nSalary: From ₹25,000.00 per month.', '₹25,000 a month'),
(73, 'Sr. Accountant', 'HGK Corp', 'Ensure business transactions are reported in accordance with generally accepted accounting principles.\nWork closely with team members to assist with month-end…', '₹35,000 - ₹45,000 a month'),
(74, 'Accountant', 'RISHABH MOTORS', 'Responsible for managing Dealer Finance & Cash Rotation.\nSkills Required: Finance , Accounting Balance sheet Knowledge.\nPay: ₹18,937.00 - ₹45,385.00 per month.', '₹18,937 - ₹45,385 a month'),
(75, 'Accountant', 'LCEPL', 'We are looking for an Accountant to manage all financial transactions, from fixed payments and variable expenses to bank deposits and budgets.', ''),
(76, 'Senior Accountant\nnew', 'RC Technocrats', 'We are looking for Senior Accountant for Pune location having,.\n\\* Commerce Graduate with MIS & Tally is Mandatory,.\n\\* Salary - 7 to 8.4 LPA.', '₹50,000 a month');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountant`
--
ALTER TABLE `accountant`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountant`
--
ALTER TABLE `accountant`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
