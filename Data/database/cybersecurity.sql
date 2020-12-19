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
-- Table structure for table `cybersecurity`
--

CREATE TABLE `cybersecurity` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(67) DEFAULT NULL,
  `company` varchar(44) DEFAULT NULL,
  `summary` varchar(161) DEFAULT NULL,
  `salary` varchar(30) DEFAULT 'Not Mentioned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cybersecurity`
--

INSERT INTO `cybersecurity` (`job_id`, `job_title`, `company`, `summary`, `salary`) VALUES
(2, 'Zensar is hiring for Pre-sales SOC (SIEM)', 'Zensar Technologies Limited', 'Knowledge of cyber security threats, vulnerabilities, hacking and exploit methods, etc.\nKnowledge of Threat intelligence platforms for integrated security…', ''),
(3, 'Cyber Security Analyst\nnew', 'Unisys', 'Identifies security risks and exposures, determines the causes of security violations and suggests procedures to halt future incidents and improve security.', ''),
(4, 'Cyber Security Intern Trainee', 'Cybersapiens, United', 'This opportunity is especially for those candidates who would want to start their career in Cyber Security.\nJoining as an Intern Trainee, you would be provided…', ''),
(5, 'Cyber Security Analyst', 'Microsoft', 'Experience in a technical support/helpdesk environment and knowledge of cyber security.\nExperience in managing security incidents that involve privacy (GDPR).', ''),
(6, 'CYBER SECURITY ENGINEERS -\nnew', 'AI Engineer', 'Research emerging security topics and new attack vectors.\nSend advisories on new security alerts (Malware / Spywares etc..).\nPublished on : 6 hours ago.', '₹21,000 - ₹30,000 a month'),
(7, 'CYBER SECURITY SPECIALIST\nnew', 'Computer Engineer', 'Knowledge of network security systems and data backup.\nPublished on : 6 hours ago.\nHave prior system administrator experience of both Windows and Linux based…', '₹20,000 - ₹28,000 a month'),
(8, 'Cyber Security Internship\nnew', 'BDO India LLP', 'Assess client information security posture, identify the gaps/risks in the existing environment and develop solutions to mitigate the identified gaps/risk 5.', '₹10,000 a month'),
(9, 'CYBER SECURITY', 'Computer Engineer', 'Published on : 9 days ago.\nThis is Job is only for Cyber Security Profile.\nCertified Candidates are highly preferable.', '₹18,000 - ₹30,000 a month'),
(10, 'Cyber Security Analyst', 'PayU', 'You will be working with a team of highly skilled Application Security Engineers that are responsible for the application security and security testing of…', ''),
(11, 'Cyber Security Intern', 'Cybersapiens, United', 'We are looking for candidates interested in the hacking field for performing vulnerability assessments and penetration testing on web sites and applications …', ''),
(12, 'Security Analyst (SOC) Recommended knowledge for this Job »', 'Cvent India Pvt. Ltd.', 'Should be familiar with emerging security threats and their attack vectors especially web application attacks.\nRecommended knowledge for this Job ».', ''),
(13, 'DevOps Engineer', 'Alcon', 'Creating custom codes to secure in order to defend against cyber security issues.\nHands on experience in networking security, databases and cloud systems.', ''),
(14, 'Information Security Engineer Analyst - SIR - Multiple Locat...\nnew', 'UnitedHealth Group', 'Accomplish security related project goals identified via security events.\nProvide security consultation to IT and business.\nThere\'s no room for error.', ''),
(15, 'Expense Analyst', 'Solvefox IT enabled services', 'Solvefox manages business support operations for US companies in the field of Health IT, Strategy, Cyber Security and Communications.', '₹10,000 - ₹30,000 a month'),
(16, 'SA/LSA/SSA-SOAR Developer-Hyderabad/Bengaluru/Gurgaon', 'Deloitte', 'Security telemetry coupled with referential data).\nCyber topics, including such examples as:\nDependencies and design incident response programs supporting…', ''),
(17, 'Cyber Sec Archt/Engr I', 'Honeywell', 'Innovate to solve the world\'s most important challenges.\nCybersecurity Incident Response Team (CIRT).\nAre you passionate about leading global Cybersecurity…', ''),
(18, 'Senior Consultant - Tech Consulting - TMT - Cyber Security -...\nnew', 'Ernst & Young', 'Knowledge of general security concepts and methods such as vulnerability assessments, privacy assessments, intrusion detection, incident response, security…', ''),
(19, 'Cyber Security Analyst', 'singhi & co', 'Process Knowledge on ERP - SAP or ORACLE.\nITGC & IT Audit or consulting.\nWillingness to travel to client location (20%).\nCertified holder of CISA or CEH.', '₹25,000 - ₹30,000 a month'),
(20, 'cyber security website maintainence', 'Dataviv Media Network', 'Cyber Security: 1 year (Preferred).\nTotal work: 1 year (Preferred).', ''),
(21, 'Consultant - Tech Consulting - National - Cyber Security - H...\nnew', 'Ernst & Young', 'Experience in information and cyber security is essential for this role.\nAs a Consultant in our Cybersecurity practice you will be working within IT Risk and…', ''),
(22, 'Associate Cyber Security Consultant-IND', 'Ingram Micro', '0-2 years of information security experience.\nInvestigations – security incident response, digital forensics, investigations.', ''),
(23, 'Security Analyst', 'Kratikal Tech Pvt Ltd', 'Kratikal Tech is the one of the fastest growing cyber security companies started by five alumnus of NIT Allahabad in 2013.\nExpected Start Date: 12/12/2020.', '₹6,00,000 a year'),
(24, 'Security Engineer\nnew', 'inFeedo', 'Conduct periodic security training and assessments.\nAWS cloud ecosystem security experience is mandatory.\nDevelop best practices and security standards for the…', ''),
(25, 'Cyber Range Manager\nnew', 'Amtrak Technologies Pvt Ltd', 'Designed and implemented cyber security product according to customer requirement.\nGood Knowledge of Network and cyber security solution for mid and large…', '₹40,000 - ₹50,000 a month'),
(26, 'Consultant - Tech Consulting - FS - Cyber Security - Mumbai\nnew', 'Ernst & Young', 'Knowledge of general security concepts and methods such as vulnerability assessments, privacy assessments, intrusion detection, incident response, security…', ''),
(27, 'Information Security Analyst (IAM)', 'MoneyGram', 'On call 24/7 to address security related access issues on a rotational basis.\nExperience in working with security and access controls and provisioning in cloud…', ''),
(28, 'Sr CRA I', 'Syneos Health Clinical', 'May perform investigational product (IP) inventory, reconciliation and reviews storage and security.\nThe Senior Clinical Research Associate I (SCRA I) will…', ''),
(29, 'Cyber Security Internship', 'Paralok Information Security Private Limited', 'Help colleagues install security software and understand information security management 11.\nMonitor computer networks for security issues 2.', '₹10,000 a month'),
(30, 'Cyber Security Support Specialists', 'Secure Network Solutions India', '2-5 years of experience in L1/L2/L3 Support of Firewall, VPN, and Load Balancers, SIEM and Log Analyzers.\n(Refer to the job code, if you are applying for one).', ''),
(31, 'Cyber Security Specialist', 'Hatch', 'Serve as a senior cyber security Subject Matter Expert.\nManagethe planning and execution of cyber security projects and initiatives.\nYou bring to the role:', ''),
(32, 'Cyber Underwriter\nnew', 'Munich RE', 'Close monitoring of responsible market and responsible cyber treaties’ performance and maintenance of Forecast.\nEager to explore new topics and knowledge.', ''),
(33, 'Security Operations Center Analyst', 'Alphaserve Technologies', 'Perform Malware analysis and cyber threat intelligence.\nThe SOC Analyst L1 will be responsible for analyzing and responding to network security events.', ''),
(34, 'Information Security Analyst', 'KAYK TECHNOLOGIES PVT LTD', 'Investigate security breaches and other cyber security incidents.\nYou will monitor computer networks for security issues, install security software and document…', '₹2,00,000 - ₹5,00,000 a year'),
(35, 'Sr Staff Product Cyber-Security Architect', 'General Electric', 'As a key member of a global and matrixed design team, Senior Cyber security Architect is responsible for the analysis of controllers and systems for cyber…', ''),
(36, 'Technology Consulting_Cyber Security_NGSO - TEM_Senior', 'Ernst & Young', 'Understanding of network security and popular attacks vectors.\nExecute red team assessments to highlight gaps impacting organizations security postures.', ''),
(37, 'Cyber Security Engineer', 'SourceGain Consulting Pvt. Ltd.', 'Design computer security architecture and develop detailed cyber security designs.\nIdentify threats and develop suitable defense measures, evaluate system…', ''),
(38, 'Cyber security Manager with Fundamental Computer Forensics S...', 'Law and Solutions', 'Candidate who has prior experience in dealing with cyber law or marketing for cyber securities will have top priority.*.\nDirect and drive marketing growth.', '₹12,00,000 a year'),
(39, 'Security analyst\nnew', 'AI Engineer', 'Investigating security breaches and other cyber security incidents.\nStrong knowledge of cyber security risks with the ability to discuss cyber security issues…', '₹17,000 - ₹25,000 a month'),
(40, 'Cyber Security Analyst', 'Linux solutions', 'We have an urgent requirement for cyber security analyst position.\nTraining also we are providing.\nTraining period is 5months and the training period salary…', '₹15,000 - ₹25,000 a month'),
(41, 'Junior Research Fellow (JRF)\nnew', 'PSG College of Technology', 'Applications are invited from suitable candidates for Junior Research Fellow (one position) to work on a project sponsored by DST -ICPS, New Delhi, Govt. of…', '₹25,000 a month'),
(42, 'Security\nnew', 'Myrealdata.', 'Lead incident response activities for all information security events, including data breaches and other cyber- attacks.\nWe provide the following services:', ''),
(43, 'Sr. Engineer - Cyber Security', 'Trane Technologies', 'Experience with system security vulnerability assessment and penetration testing for operational technology.\nAware of current security threats, techniques, and…', ''),
(44, 'Sr. Engineer - Cyber Security', 'Trane Technologies', 'Experience with system security vulnerability assessment and penetration testing for operational technology.\nAware of current security threats, techniques, and…', ''),
(45, 'Cyber Security Trainer/Curriculum Creator', 'WhizHack Technologies Pvt Ltd', 'Experience as an instructor/trainer including planning, scheduling, and delivering cyber security and related training programs and materials.', '₹1,77,112 - ₹3,55,700 a year'),
(46, 'Director – Payment Data Security', 'Standard Chartered', 'Background in the information and cyber security domain within international financial services organisations.\nJob: Business Support and Management.', ''),
(47, 'Manager - Cyber Security Services', 'Standard Chartered', 'The CSS team is made up of cyber security thought leaders, who are accountable for the provision of a global set of cyber security services and products in…', ''),
(48, 'Cyber Security Expert\nnew', 'Stryker Corporation', 'Deep knowledge of Windows security guidelines.\nIntegrate automated security testing into all phases of SDLC.\nInterface with customers including Hospital IT and…', ''),
(49, 'Analyst, Information Security\nnew', 'Altisource', '1 years experience of cloud security setup and implementation of security controls.\nThorough understanding of latest security principles, techniques and…', ''),
(50, 'CYBER SECURITY ANALYST', 'EssenVision Software', 'Inform management of security vulnerabilities.\nGood To Have Skills: CCNA, CCNP, CEH, CISSP or any certification in cyber security.\nExperience: 1 to 5 Years.', ''),
(51, 'Cyber Security Leader', 'General Electric', '10 years of development and security experience which includes application security, mobile security, network security, OS security, Cloud Security, IoT…', ''),
(52, 'Analyst, Cyber Security', 'Standard Chartered', 'The CSS team is made up of cyber security thought leaders, who are accountable for the provision of a global set of cyber security services and products in…', ''),
(53, 'Senior Cyber Security Analyst', 'ABB', 'Required 8-10 years of expertise in product development, cyber security project execution.\nShould have sound experience background in cyber security threats and…', ''),
(54, 'Cyber Security Consultant', 'C Ahead Info Technologies India', 'Creating and implementing a strategy for the deployment of information security technologies.\nPerforming IT security risk assessments and reporting on ways to…', ''),
(55, 'Cyber Forensics Internship', 'Cybersafe', 'Identify additional systems/networks compromised by cyber attacks 3.\nWe provide advanced CTO/CISO level IT security consulting services for small, medium, and…', '₹8,000 a month'),
(56, 'Cyber Ark Architect', 'Visionyle Solutions Private Limited', 'Job Title : Cyber Ark Architect.\nPrimary skills : * Access Management (PAM) Architecture (logical, physical, etc.).\nSalary Budget : 12 LPA Max.', '₹10,00,000 - ₹12,00,000 a year'),
(57, 'Manager Cyber Security', 'Toluna', 'Ability to work as individual contributor for various cyber security efforts.\nYou will also help develop organization wide best practices for cyber/cloud…', ''),
(58, 'Cyber Forensics Expert', 'Crypto Mize', 'Undergo security checks and vetting procedures.\nStay current in all areas of information technology concerning security breaches or malicious attacks.', ''),
(59, 'Scrum Master', '9ine', 'A core part of our future growth is the development of an Enterprise Data System Web Application that will transform how schools manage their data privacy &…', '₹10,00,000 - ₹15,00,000 a year'),
(60, 'Computer Trainer\nnew', 'Muskurahat Foundation', 'Able to cover other digital literacy aspects such as internet banking, cyber security, social networking, etc.\nExtremely fluent in computer skills.', '₹8,870 - ₹14,825 a month'),
(61, 'Technology Consulting_Cyber Security_NGSO - TEM_Senior', 'Ernst & Young', 'Understanding of network security and popular attacks vectors.\nExecute red team assessments to highlight gaps impacting organizations security postures.', ''),
(62, 'Cyber Security Engineer', 'SourceGain Consulting Pvt. Ltd.', 'Design computer security architecture and develop detailed cyber security designs.\nIdentify threats and develop suitable defense measures, evaluate system…', ''),
(63, 'Cyber security Manager with Fundamental Computer Forensics S...', 'Law and Solutions', 'Candidate who has prior experience in dealing with cyber law or marketing for cyber securities will have top priority.*.\nDirect and drive marketing growth.', '₹12,00,000 a year'),
(64, 'Security analyst\nnew', 'AI Engineer', 'Investigating security breaches and other cyber security incidents.\nStrong knowledge of cyber security risks with the ability to discuss cyber security issues…', '₹17,000 - ₹25,000 a month'),
(65, 'Cyber Security Analyst', 'Linux solutions', 'We have an urgent requirement for cyber security analyst position.\nTraining also we are providing.\nTraining period is 5months and the training period salary…', '₹15,000 - ₹25,000 a month'),
(66, 'Junior Research Fellow (JRF)\nnew', 'PSG College of Technology', 'Applications are invited from suitable candidates for Junior Research Fellow (one position) to work on a project sponsored by DST -ICPS, New Delhi, Govt. of…', '₹25,000 a month'),
(67, 'Security\nnew', 'Myrealdata.', 'Lead incident response activities for all information security events, including data breaches and other cyber- attacks.\nWe provide the following services:', ''),
(68, 'Sr. Engineer - Cyber Security', 'Trane Technologies', 'Experience with system security vulnerability assessment and penetration testing for operational technology.\nAware of current security threats, techniques, and…', ''),
(69, 'Cyber Security Trainer/Curriculum Creator', 'WhizHack Technologies Pvt Ltd', 'Experience as an instructor/trainer including planning, scheduling, and delivering cyber security and related training programs and materials.', '₹1,77,112 - ₹3,55,700 a year'),
(70, 'Director – Payment Data Security', 'Standard Chartered', 'Background in the information and cyber security domain within international financial services organisations.\nJob: Business Support and Management.', ''),
(71, 'Senior Consultant / Director | Forensic Technology', 'FTI Consulting, Inc.', 'Knowledge of TCP/IP Protocols, network analysis, and network/security applications.\nOur Forensic Technology team in India works with corporations, governments…', ''),
(72, 'Senior consultant -ServiceNow Cyber_Hyderbad/Bengaluru/Gurga...', 'Deloitte', 'Such as identity theft, data security breaches, data leakage, cyber security,.\nA leading analyst firm, recently named Deloitte a global leader in cyber.', ''),
(73, 'Security Analyst, Technology', 'DUFF AND PHELPS, LLC', 'We are seeking candidates for a 24/7 security operations team.\nUse SIEM technologies and other native tools to perform the monitoring of security events on a…', ''),
(74, 'Information Security Engineer Analyst - SIR - Multiple Locat...\nnew', 'UnitedHealth Group', 'Accomplish security related project goals identified via security events.\nProvide security consultation to IT and business.\nThere\'s no room for error.', ''),
(75, 'Security Product Manager-3', 'PayPal', 'Represent PayPal security to external parties in building long-term roadmaps for external security products.\nExperience working in cyber/tech startups - Strong…', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cybersecurity`
--
ALTER TABLE `cybersecurity`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cybersecurity`
--
ALTER TABLE `cybersecurity`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
