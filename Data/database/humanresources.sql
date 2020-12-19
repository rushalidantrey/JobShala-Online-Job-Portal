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
-- Table structure for table `humanresources`
--

CREATE TABLE `humanresources` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(53) DEFAULT NULL,
  `company` varchar(44) DEFAULT NULL,
  `summary` varchar(161) DEFAULT NULL,
  `salary` varchar(29) DEFAULT 'Not Mentioned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `humanresources`
--

INSERT INTO `humanresources` (`job_id`, `job_title`, `company`, `summary`, `salary`) VALUES
(2, 'Asst. Manager - Employee Relations\nnew', 'Mahindra & Mahindra Ltd.', 'Responsible for Support to ER functions.\nTo Support to various employee (Blue collar/ Flexible) engagement / OD activities / Training activities.', ''),
(3, 'TOR – Consultant (Coordinator, Human Resources)\nnew', 'ChildFund India', 'We work at ChildFund because we believe in the power of children to change their lives, their communities - and our world.\nA master’s degree in Human Resources.', '₹35,000 - ₹40,000 a month'),
(4, 'Human Resources Internship\nnew', 'Delogex', '\\* Women wanting to start/restart their career can also apply.\nCan start the internship between 15th Dec and 18thDec\'20.\nHandle end-to-end recruitment.', ''),
(5, 'Sr. HR Manager\nnew', 'MAC AUTO INDIA', 'To be successful in this role, you should be familiar with HR technology, including payroll systems and Applicant Tracking Systems.', '₹4,00,000 - ₹5,00,000 a month'),
(6, 'Group Human Resources Manager', 'WeeBuy Technologies Pvt. Ltd.', 'Manage the recruitment and selection process.\nSalary: ₹19,978.00 - ₹83,791.00 per month.\nOversee daily operations of the business unit or organization.', '₹19,978 - ₹83,791 a month'),
(7, 'HR Executive\nnew', 'Meridian Enterprises', 'Human resources* specialists are responsible for recruiting, screening, interviewing and placing workers.\nSalary: ₹25,000.00 - ₹90,000.00 per month.', '₹25,000 - ₹90,000 a month'),
(8, 'Human Resources Business Partner\nnew', 'Unibail-Rodamco-Westfield', 'Unibail-Rodamco-Westfield, URW är det ledande kommersiella fastighetsbolaget i Europa som äger och driver några av de främsta köpcentrumanläggningarna i Norden…', ''),
(9, 'HR Head\nnew', 'Crowning Consulting', 'Talent Acquisition based on job specification and complete on-boarding process within set TAT.\nResponsible for probation assessment and confirmation process as…', '₹1,00,000 a month'),
(10, 'HR Administrator\nnew', 'Smiths BIS', 'At Smiths we apply leading-edge technology to design, manufacture and deliver market-leading innovative solutions that meet our customers\' evolving needs, and…', ''),
(11, 'CORP_Human Resources_Generic_Global_JPMC\nnew', 'JPMorgan Chase Bank, N.A.', '• 3+ years experience in a call center/customer service environment or benefits administration or human resources.\nHours of operation will be US shift.', ''),
(12, 'Associate - Human Resources', 'Varuna Integrated Logistics', 'Location Corporate Office, Gurgaon, Haryana, India (VL0047).', ''),
(13, 'HR Intern\nnew', 'Bain & Company Inc', 'This internship role is a six-month contract role where the HR Intern will support the HR recruitment process.\n0-6 months in Recruitment Coordination.', ''),
(14, 'HR Assistant\nnew', 'FlexoFoam Pvt Ltd', 'Pay: ₹16,000.00 - ₹18,000.00 per month.\nMaintaining daily attendance and overtime work.\nEDUCATION: -* ANY GRADUATE IN ANY SPECIALIZATION.', '₹16,000 - ₹18,000 a month'),
(15, 'HR Manager\nnew', 'More Global', 'WhatsApp/Mail at- +91-7982824325 (no calls please mail/WhatsApp your CV will call back to the shortlisted candidate)*.\nHuman resources: 6 years (Required).', '₹5,50,000 - ₹8,00,000 a year'),
(16, 'Human Resources Manager', 'Nyk Solutions Pvt. Ltd.', 'Human resources: 1 year (Preferred).\nManage the recruitment and selection process.\nSalary: ₹16,714.00 - ₹51,441.00 per month.\nJob Types: Full-time, Part-time.', '₹16,714 - ₹51,441 a month'),
(17, 'Human Resources Manager', 'Nyk Solutions Pvt. Ltd.', 'Human resources: 1 year (Preferred).\nManage the recruitment and selection process.\nSalary: ₹16,714.00 - ₹51,441.00 per month.\nJob Types: Full-time, Part-time.', '₹16,714 - ₹51,441 a month'),
(18, 'Sr. HR Manager (Male)\nnew', 'MMG India', 'Identifies legal requirements and government reporting regulations affecting human resources functions and ensures policies, procedures, and reporting are in…', ''),
(19, 'Human Resources Manager\nnew', 'Ecliffs tech pvt ltd.', 'Human resources: 1 year (Preferred).\nSalary: ₹15,000.00 - ₹27,734.00 per month.\nTotal work: 1 year (Preferred).\nPayroll Processing: 1 year (Preferred).', '₹15,000 - ₹27,734 a month'),
(20, 'HUMAN RESOURCE ASSOCIATE\nnew', 'Outline India', 'Resource Associate will include: 1) Developing and administering human resources.\nSettings, and sectors, with the aim to include their needs, opinions, and…', ''),
(21, 'HR Assistant\nnew', 'ACS Consultancy Services', 'The assistant human resources (HR) manager supports the human resources manager with various tasks in the human resources department.', '₹20,000 - ₹25,000 a month'),
(22, 'Human Resources Manager', 'MCN Solutions Pvt. Ltd.', 'Human resources: 1 year (Preferred).\nManage the recruitment and selection process.\nSalary: ₹20,969.00 - ₹72,249.00 per month.\nJob Types: Full-time, Part-time.', '₹20,969 - ₹72,249 a month'),
(23, 'Human Resources Manager', 'Vrtex Solutions Pvt Ltd', 'Manage the recruitment and selection process.\nSalary: ₹14,109.00 - ₹41,646.00 per month.\nOversee daily operations of the business unit or organization.', '₹14,109 - ₹41,646 a month'),
(24, 'URGENT OPENING FOR HR & ADMIN HEAD\nnew', 'Pony Up Beauty Services Pvt. Ltd', 'Salary: ₹180,000.00 - ₹250,000.00 per month.\nSupport the development and implementation of HR initiatives and systems.\nTotal work: 3 years (Preferred).', '₹1,80,000 - ₹2,50,000 a month'),
(25, 'Specialist - Bhopal - GRID Corporate\nnew', 'PwC', 'In joining, you’ll help ensure a complete and relevant exchange of information among our consultants and in turn with engagement teams and clients, provide…', ''),
(26, 'Human Resources Manager', 'Neuvoatech Solutions Pvt. Ltd.', 'Manage the recruitment and selection process.\nSalary: ₹16,714.00 - ₹51,441.00 per month.\nOversee daily operations of the business unit or organization.', '₹16,714 - ₹51,441 a month'),
(27, 'Mgr-Human Resources II\nnew', 'Marriott International, Inc', 'Oversees the selection/non-selection and offers processes to ensure proper procedures are followed (e.g., valid reasons for selection/non-selection and…', ''),
(28, 'Sr. HR Executive\nnew', 'Alpha Milkfoods Pvt. Ltd.', 'Salary: From ₹25,000.00 per month.\nShould be from UP location only.\nShould have exposure of Manufacturing Industry, Contractor Dealing, Training & Development.', '₹25,000 a month'),
(29, 'Senior Manager - Human Resources\nnew', 'XL Catlin', 'Partnering and collaborating with business leaders and their respective teams while coaching, mentoring and contributing to the development of the team\'s agenda…', ''),
(30, 'Assistant Manager - Human Resources\nnew', 'Tata Communications', 'Might lead/ mentor small teams Education : Post Graduate with a HR specialization Experience :4-7 years post qualification experience, in a HR Generalist…', ''),
(31, 'Hr/peopleops Intern\nnew', 'Culturelligence Pvt. Ltd.', 'MBA-HR Interns (dual specialization in HR/Marketing too is welcome!).\nA. Research current and latest HR Trends articles.\nJob Types: Full-time, Internship.', ''),
(32, 'Sr. HR Executive\nnew', 'Be Well Hospitals Pvt Ltd', 'Coordinating between labour officers and notice issued.\nConduct interviews using various reliable recruiting and selection tools/methods to filter candidates…', '₹18,000 - ₹22,000 a month'),
(33, 'HR Administrator', 'Nerfblut Screen Medical Services OPC Pvt Ltd', 'Nerfblut has more than 25 employees full time and part time.\nOur Clients include Vijaya diagnostics, Ferty9 Hospitals, D.Med and many more.', '₹12,000 - ₹15,000 a month'),
(34, 'HR Business Analyst\nnew', 'Covance', 'The People Analytics team equips human resources and business leaders with data driven insights to drive informed decision making.', ''),
(35, 'Human Resources Manager', 'MCN Solutions Pvt. Ltd.', 'Human resources: 1 year (Preferred).\nManage the recruitment and selection process.\nSalary: ₹20,969.00 - ₹72,249.00 per month.\nJob Types: Full-time, Part-time.', '₹20,969 - ₹72,249 a month'),
(36, 'Human Resources Manager', 'Vrtex Solutions Pvt Ltd', 'Manage the recruitment and selection process.\nSalary: ₹14,109.00 - ₹41,646.00 per month.\nOversee daily operations of the business unit or organization.', '₹14,109 - ₹41,646 a month'),
(37, 'URGENT OPENING FOR HR & ADMIN HEAD\nnew', 'Pony Up Beauty Services Pvt. Ltd', 'Salary: ₹180,000.00 - ₹250,000.00 per month.\nSupport the development and implementation of HR initiatives and systems.\nTotal work: 3 years (Preferred).', '₹1,80,000 - ₹2,50,000 a month'),
(38, 'Human Resources Manager', 'Neuvoatech Solutions Pvt. Ltd.', 'Manage the recruitment and selection process.\nSalary: ₹16,714.00 - ₹51,441.00 per month.\nOversee daily operations of the business unit or organization.', '₹16,714 - ₹51,441 a month'),
(39, 'Mgr-Human Resources II\nnew', 'Marriott International, Inc', 'Oversees the selection/non-selection and offers processes to ensure proper procedures are followed (e.g., valid reasons for selection/non-selection and…', ''),
(40, 'Sr. HR Executive\nnew', 'Alpha Milkfoods Pvt. Ltd.', 'Salary: From ₹25,000.00 per month.\nShould be from UP location only.\nShould have exposure of Manufacturing Industry, Contractor Dealing, Training & Development.', '₹25,000 a month'),
(41, 'Senior Manager - Human Resources\nnew', 'XL Catlin', 'Partnering and collaborating with business leaders and their respective teams while coaching, mentoring and contributing to the development of the team\'s agenda…', ''),
(42, 'Assistant Manager - Human Resources\nnew', 'Tata Communications', 'Might lead/ mentor small teams Education : Post Graduate with a HR specialization Experience :4-7 years post qualification experience, in a HR Generalist…', ''),
(43, 'Hr/peopleops Intern\nnew', 'Culturelligence Pvt. Ltd.', 'MBA-HR Interns (dual specialization in HR/Marketing too is welcome!).\nA. Research current and latest HR Trends articles.\nJob Types: Full-time, Internship.', ''),
(44, 'Associate Professional Human Resources (51000223)\nnew', 'DXC', 'Zero or more years of human resources experience.\nShift timing – UK shift, however candidate should be open to working in shifts where need arises.', ''),
(45, 'Accounts Payable Processor - Gurgaon, HR\nnew', 'UnitedHealth Group', 'Flexible to work in any shift.\nComply with the terms and conditions of the employment contract, company policies and procedures, and any and all directives …', ''),
(46, 'Junior HR Executive\nnew', 'Galaxi Auto works', 'Ü Operate and maintain machines in the office, like personal computers, voice mail systems, facsimile machines, scanners, and photocopiers.', '₹1,80,000 - ₹3,00,000 a year'),
(47, 'Human Resources Manager', 'Fusion Innovative Ltd', '8+ years of experience in progressively responsible human resource roles.\nEnhances the organization’s human resources by planning, implementing, and evaluating…', '₹35,000 a month'),
(48, 'Talent Acquisitions Specialist - Strategic Sourcing', 'Telstra', 'We’re Australia’s leading telecommunications and technology company, with operations in more than 20 countries.\nFIXED TERM CONTRACT OPPORTUNITY: 12 months.', ''),
(49, 'Human Resources Manager\nnew', 'Marriott International, Inc', 'Oversees the selection/non-selection and offers processes to ensure proper procedures are followed (e.g., valid reasons for selection/non-selection and…', ''),
(50, 'Human Resources Assistant\nnew', 'Unique Brain Research Foundation', 'Salary: ₹7,000.00 - ₹10,000.00 per month.\nCandidate having very good communication ready to set new Goal for his/her career in Human resource sector.', '₹7,000 - ₹10,000 a month'),
(51, 'Human Resources Manager', 'Imcrinox Technologies Pvt Ltd', 'Manage the recruitment and selection process.\nSalary: ₹19,978.00 - ₹83,791.00 per month.\nOversee daily operations of the business unit or organization.', '₹19,978 - ₹83,791 a month'),
(52, 'Human Resources Officer', 'Business2Sell', 'Ensure legal compliance throughout human resource management.\nPromoting corporate values and shaping a positive culture is a vital aspect of a complete HR…', '₹20,000 - ₹35,000 a month'),
(53, 'Human Resources Manager', 'WeeBuy Technologies Pvt. Ltd.', 'Human resources: 1 year (Preferred).\nManage the recruitment and selection process.\nSalary: ₹16,404.00 - ₹43,081.00 per month.\nJob Types: Part-time, Fresher.', '₹16,404 - ₹43,081 a month'),
(54, 'Human Resource Manager', 'Acestack LLC', 'Leading a team of junior human resource managers.\nConsistently recruiting an excellent staff.\nMaintaining a smooth onboarding process.', ''),
(55, 'HR Generalist\nnew', 'Pune Sales', 'Understand their expectations for open positions.\nRecruitment Interface between the HR and Process owners in Operations.\nSalary: Up to ₹400,000.00 per month.', '₹4,00,000 a month'),
(56, 'Senior HR manager', 'Heron Strategic Consulting Pvt. Ltd.', 'We are Heron Strategic Consulting Pvt. Ltd.- a professional consulting organisation which provides solutions to transform Human Resources more employable and…', '₹6,00,000 - ₹10,00,000 a year'),
(57, 'Human Resource Executive\nnew', 'Think Recycling Private Limited', 'Salary: ₹15,000.00 - ₹25,000.00 per month.\nRecruiting, training and developing staff.\nMaking sure that staff get paid correctly and on time.', '₹15,000 - ₹25,000 a month'),
(58, 'Senior Human Resources Manager', 'MaxLinear, Inc.', 'One such example was the acquisition of Intel’s Home Gateway Platform Division that added Wi-Fi, Ethernet, and Broadband Gateway Processor SoC technology to our…', ''),
(59, 'Operation Head', 'Pattropoda.Com', 'Anticipate all guest needs and responds promptly & accordingly establish and maintain standards for staff performance and customer service.', '₹25,000 - ₹35,000 a month'),
(60, 'Human Resources Manager', 'CSD Infotech Pvt. Ltd.', 'Human resources: 1 year (Preferred).\nManage the recruitment and selection process.\nSalary: ₹14,109.00 - ₹41,646.00 per month.\nTotal work: 1 year (Preferred).', '₹14,109 - ₹41,646 a month'),
(61, 'Human Resource\nnew', 'Crescerance', 'Salary: ₹100,000.00 - ₹150,000.00 per month.\nBe a part of development team to develop features with a close eye on functional as well as non-functional…', '₹1,00,000 - ₹1,50,000 a month'),
(62, 'Executive - Human Resources', 'Varuna Integrated Logistics', 'Location Corporate Office, Gurgaon, Haryana, India (VL0047).', ''),
(63, 'HR & LEGAL Inchrage\nnew', 'ASTHRA PROJECTS GROUP', 'Filtering the resumes and send across to the Technical Team for the further interview process.\nSalary: ₹9,182.00 - ₹27,448.00 per month.', '₹9,182 - ₹27,448 a month'),
(64, 'Human Resources Shared Services Specialist', 'Cerner Corporation', 'As a Human Resources Shared Services Specialist, you are responsible to provide first point of contact and exceptional customer service to associates via…', ''),
(65, 'Talent Acquisition Consultant', 'Wise Monk', '5.Plan interview and selection procedures, including screening calls, assessments and in-person interviews.\nWe are looking for a TA lead to hire experienced and…', '₹5,00,000 a year'),
(66, 'Sr Mgr, Human Resources', 'BAXTER', 'If, because of a medical condition or disability, you need a reasonable accommodation for any part of the application or interview process, please send an e…', ''),
(67, 'Human Resources Manager', 'Esfita Infotech Pvt. Ltd.', 'Manage the recruitment and selection process.\nSalary: ₹23,695.00 - ₹33,796.00 per month.\nOversee daily operations of the business unit or organization.', '₹23,695 - ₹33,796 a month'),
(68, 'HR Operations Manager\nnew', 'Magnus Hotels and Apartments', 'Salary: ₹22,000.00 - ₹30,000.00 per month.\nWill be the one point of contact in the hotel.\nShould be able to manage the entire HR Ops single handedly.', '₹22,000 - ₹30,000 a month'),
(69, 'Human Resources Manager', 'LPB Solutions Pvt. Ltd.', 'Manage the recruitment and selection process.\nSalary: ₹13,379.00 - ₹35,008.00 per month.\nOversee daily operations of the business unit or organization.', '₹13,379 - ₹35,008 a month'),
(70, 'Human Resources Officer\nnew', 'Jordan Enterprises', 'Salary: ₹18,000.00 - ₹20,000.00 per month.\nWho could manage the attendance, payroll etc. for a reputed company with Attractive salary.', '₹18,000 - ₹20,000 a month'),
(71, 'Human Resource - AVP\nnew', 'STAY VISTA PVT. LTD', 'As a proud community of 400+ second home owners and 250,000 travelers, we are renowned for delivering memorable experiences at our growing number of unique…', '₹1,00,000 - ₹1,08,333 a month'),
(72, 'Talent acquisition specialist(Freelancer)', 'Wise Monk', 'Plan interview and selection procedures, including screening calls, assessments and in-person interviews.\nDesign job descriptions and interview questions that…', ''),
(73, 'HR Manager\nnew', 'Rudraksha Fire Security Services', 'Scan through the resume and do the initial screening.\nResponsible for onboarding and assisting the recruitment team in hiring the right candidates based on the…', '₹6,50,000 a year'),
(74, 'Manager, Human Resources\nnew', 'Parexel', 'Undertakes the full range of duties relevant to the leadership, management and development of his team to ensure their performance meets and or exceed both the…', ''),
(75, 'Human Resources Manager', 'Wopt Solutions Pvt. Ltd.', 'Human resources: 1 year (Preferred).\nManage the recruitment and selection process.\nSalary: ₹23,695.00 - ₹33,796.00 per month.\nJob Types: Part-time, Fresher.', '₹23,695 - ₹33,796 a month'),
(76, 'Human Resources Business Partner', 'opentext', 'Develop workforce plans and understand external customer trends and issues in the industry that could potentially impact the business.', ''),
(77, 'AI Lead, Human Resource\nnew', 'Standard Chartered', 'We\'re committed to promoting equality in the workplace and creating an inclusive and flexible culture - one where everyone can realise their full potential and…', ''),
(78, 'Executive - HR\nnew', 'Leo Primecomp', 'Ensuring the daily House Keeping by the contractors and the shop floor and office are clean and very neat.\nQualifications : BLM/Any UG.\nExperience level : 0-2.', '₹10,000 a month');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `humanresources`
--
ALTER TABLE `humanresources`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `humanresources`
--
ALTER TABLE `humanresources`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
