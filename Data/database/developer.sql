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
-- Table structure for table `developer`
--

CREATE TABLE `developer` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(60) DEFAULT 'developer',
  `company` varchar(60) DEFAULT NULL,
  `summary` varchar(200) DEFAULT NULL,
  `salary` varchar(40) DEFAULT 'Not Mentioned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `developer`
--

INSERT INTO `developer` (`job_id`, `job_title`, `company`, `summary`, `salary`) VALUES
(2, 'Full Stack Developer', 'Techlify Inc', 'Work on reviewing other developers code.\nTraining and reviewing work of other Junior developers.\nWork in a team with 3-8 other developers.', '₹75,000 - ₹1,00,000 a month'),
(3, 'Sr. Software Developer (Deployment Services)', 'Brinqa', 'We are looking for a well-rounded developer who can think strategically and deliver tactical implementations.\nEnd-to-End Design and Configuration.', '₹5,82,729 - ₹16,77,867 a year'),
(4, 'UI Developer / Frontend Developer', 'iTech Mission Pvt Ltd', 'We are urgently hiring for the position of a UI / Frontend developer.\nFollowing are the job details for the profile:\nSalary: Up to ₹600,000.00 per year.', '₹6,00,000 a year'),
(5, 'AngularJS Developer\nnew', 'UG Info Systems Pvt Ltd', 'Cooperate with developers, designers, and system administrators to identify new features.\nWe are looking for AngularJS developers with 2+ years of experience…', '₹30,000 - ₹80,000 a month'),
(6, '.Net Developer Intern\nnew', 'MI TECH SOLUTIONS', 'Should know basic concepts about c#.net along with asp.net technologies.*.\nWe are offering 3 months internship for above skills and it will be without pay and…', '₹10,000 a month'),
(7, 'Full Stack Web Developer/Designer\nnew', 'Conference Technologies, Inc.', 'Proven work experience as a web designer / web developer.\nCTI is looking for full-time, remote web designer / UX developer.\nSo, what are we looking for?*.', '₹5,00,000 - ₹8,50,000 a year'),
(8, 'Freshers/Trainee Software Developer\nnew', 'Blue Flame Labs', 'Good Knowledge of HTML, JavaScript, C, C++ concepts.\nMust have knowledge of C#, jQuery.\nStrong Logical Reasoning, Analytical and Problem solving skills.', ''),
(9, 'Full Stack Developer', 'Asquero', 'Selected intern\'s day-to-day responsibilities include:\nWork on front-end using languages such as JavaScript, HTML, and CSS.\nOnly those candidates can apply who:', '₹2,50,000 - ₹5,00,000 a year'),
(10, 'Junior Software Developer\nnew', 'Dinfotech', 'CAREER LAUNCH PROGRAM For FRESHERS ONLY.\nAny Graduate : (2012 - 2020 passout).\nSal : 12k first 3 months.\n15k to 25k from 4 month.', '₹12,500 - ₹25,000 a month'),
(11, 'Internship -Web Developer and Web Designer\nnew', 'Passogen Technologies', 'Working at Passogen Technologies provides the opportunity to work with multiple domains.\nOur unique, fast-paced and exciting environment that done every…', '₹4,000 a month'),
(12, 'Associate Developer - Software Engineering\nnew', 'UST Global', 'Work with the team to develop code with in the stipulated time.\n(2) Apply generally accepted programing standards and techniques to assures efficient program…', ''),
(13, 'ETL Developer\nnew', 'Tanla Solutions', 'Responsible for developing, deploying, monitoring and maintaining ETL Jobs, convert existing SQL scripts into ETL platform and data mining and text analytics.', ''),
(14, 'ReactJS Developer\nnew', 'Diksha Technologies', 'A Top Product Development Company is looking for a Reactjs Developer: .\nNotice Period: Immediate (15 days or less).\nReact js and Redux: 2 years (Required).', ''),
(15, 'Software Engineer', 'iGold Technologies Private Limited', 'We at iGold Technologies are currently hiring Game Developers, who will be required to turn a game idea into code in a fast growing and flexible environment.', '₹18,000 a month'),
(16, 'Trainee Software Developer\nnew', 'Emipro Technologies', 'Qualification: B.E./B.Tech/M.E/M.Tech/MscIT/MCA.\nWe are looking for an efficient Trainee - Software Developers who are responsible for analysing, designing,…', ''),
(17, 'Full Stack Developer', 'Techlify Inc', 'Work on reviewing other developers code.\nTraining and reviewing work of other Junior developers.\nWork in a team with 3-8 other developers.', '₹75,000 - ₹1,00,000 a month'),
(18, 'Sr. Software Developer (Deployment Services)', 'Brinqa', 'We are looking for a well-rounded developer who can think strategically and deliver tactical implementations.\nEnd-to-End Design and Configuration.', '₹5,82,729 - ₹16,77,867 a year'),
(19, 'UI Developer / Frontend Developer', 'iTech Mission Pvt Ltd', 'We are urgently hiring for the position of a UI / Frontend developer.\nFollowing are the job details for the profile:\nSalary: Up to ₹600,000.00 per year.', '₹6,00,000 a year'),
(20, '.Net Developer Intern\nnew', 'MI TECH SOLUTIONS', 'Should know basic concepts about c#.net along with asp.net technologies.*.\nWe are offering 3 months internship for above skills and it will be without pay and…', '₹10,000 a month'),
(21, 'Hybrid Mobile Developer for a Product Based Company', 'Shaw Academy', 'Cross-platform mobile app developers who have developed mobile apps with a familiarity of Ionic/Flutter.\nMobile app design and optimization, able to provide a…', '₹15,00,000 a year'),
(22, 'Freshers/Trainee Software Developer\nnew', 'Blue Flame Labs', 'Good Knowledge of HTML, JavaScript, C, C++ concepts.\nMust have knowledge of C#, jQuery.\nStrong Logical Reasoning, Analytical and Problem solving skills.', ''),
(23, 'Full Stack Developer', 'Asquero', 'Selected intern\'s day-to-day responsibilities include:\nWork on front-end using languages such as JavaScript, HTML, and CSS.\nOnly those candidates can apply who:', '₹2,50,000 - ₹5,00,000 a year'),
(24, 'Freelance Web Designer & Developer', 'Words And Cappuccinos', 'We are looking for a freelance website designer and developer for our client\'s project at a reasonable price.\nJob Types: Part-time, Commission.', '₹8,086 - ₹28,907 a month'),
(25, 'Junior Software Developer\nnew', 'Dinfotech', 'CAREER LAUNCH PROGRAM For FRESHERS ONLY.\nAny Graduate : (2012 - 2020 passout).\nSal : 12k first 3 months.\n15k to 25k from 4 month.', '₹12,500 - ₹25,000 a month'),
(26, 'Sr. Web Developer', 'Pixelmattic', 'The developer will also work on ongoing website development projects making performance improvements, landing pages and fix responsive issues on websites.', '₹30,000 - ₹35,000 a month'),
(27, 'Internship -Web Developer and Web Designer\nnew', 'Passogen Technologies', 'Working at Passogen Technologies provides the opportunity to work with multiple domains.\nOur unique, fast-paced and exciting environment that done every…', '₹4,000 a month'),
(28, 'Associate Developer - Software Engineering\nnew', 'UST Global', 'Work with the team to develop code with in the stipulated time.\n(2) Apply generally accepted programing standards and techniques to assures efficient program…', ''),
(29, 'ETL Developer\nnew', 'Tanla Solutions', 'Responsible for developing, deploying, monitoring and maintaining ETL Jobs, convert existing SQL scripts into ETL platform and data mining and text analytics.', ''),
(30, 'ReactJS Developer\nnew', 'Diksha Technologies', 'A Top Product Development Company is looking for a Reactjs Developer: .\nNotice Period: Immediate (15 days or less).\nReact js and Redux: 2 years (Required).', ''),
(31, 'Python/Django Developer\nnew', 'Iprologic web & it solutions', 'Develop, test, and maintain web-based applications to specified designs & standards using Python & frameworks like Django.\nKnowledge of REST API, JSON, etc.', '₹6,00,000 a year'),
(32, 'Full Stack Developer', 'Techlify Inc', 'Work on reviewing other developers code.\nTraining and reviewing work of other Junior developers.\nWork in a team with 3-8 other developers.', '₹75,000 - ₹1,00,000 a month'),
(33, 'Sr. Software Developer (Deployment Services)', 'Brinqa', 'We are looking for a well-rounded developer who can think strategically and deliver tactical implementations.\nEnd-to-End Design and Configuration.', '₹5,82,729 - ₹16,77,867 a year'),
(34, 'UI Developer / Frontend Developer', 'iTech Mission Pvt Ltd', 'We are urgently hiring for the position of a UI / Frontend developer.\nFollowing are the job details for the profile:\nSalary: Up to ₹600,000.00 per year.', '₹6,00,000 a year'),
(35, 'AngularJS Developer\nnew', 'UG Info Systems Pvt Ltd', 'Cooperate with developers, designers, and system administrators to identify new features.\nWe are looking for AngularJS developers with 2+ years of experience…', '₹30,000 - ₹80,000 a month'),
(36, '.Net Developer Intern\nnew', 'MI TECH SOLUTIONS', 'Should know basic concepts about c#.net along with asp.net technologies.*.\nWe are offering 3 months internship for above skills and it will be without pay and…', '₹10,000 a month'),
(37, 'Full Stack Web Developer/Designer\nnew', 'Conference Technologies, Inc.', 'Proven work experience as a web designer / web developer.\nCTI is looking for full-time, remote web designer / UX developer.\nSo, what are we looking for?*.', '₹5,00,000 - ₹8,50,000 a year'),
(38, 'Freshers/Trainee Software Developer\nnew', 'Blue Flame Labs', 'Good Knowledge of HTML, JavaScript, C, C++ concepts.\nMust have knowledge of C#, jQuery.\nStrong Logical Reasoning, Analytical and Problem solving skills.', ''),
(39, 'Full Stack Developer', 'Asquero', 'Selected intern\'s day-to-day responsibilities include:\nWork on front-end using languages such as JavaScript, HTML, and CSS.\nOnly those candidates can apply who:', '₹2,50,000 - ₹5,00,000 a year'),
(40, 'Junior Software Developer\nnew', 'Dinfotech', 'CAREER LAUNCH PROGRAM For FRESHERS ONLY.\nAny Graduate : (2012 - 2020 passout).\nSal : 12k first 3 months.\n15k to 25k from 4 month.', '₹12,500 - ₹25,000 a month'),
(41, 'Internship -Web Developer and Web Designer\nnew', 'Passogen Technologies', 'Working at Passogen Technologies provides the opportunity to work with multiple domains.\nOur unique, fast-paced and exciting environment that done every…', '₹4,000 a month'),
(42, 'Associate Developer - Software Engineering\nnew', 'UST Global', 'Work with the team to develop code with in the stipulated time.\n(2) Apply generally accepted programing standards and techniques to assures efficient program…', ''),
(43, 'ETL Developer\nnew', 'Tanla Solutions', 'Responsible for developing, deploying, monitoring and maintaining ETL Jobs, convert existing SQL scripts into ETL platform and data mining and text analytics.', ''),
(44, 'ReactJS Developer\nnew', 'Diksha Technologies', 'A Top Product Development Company is looking for a Reactjs Developer: .\nNotice Period: Immediate (15 days or less).\nReact js and Redux: 2 years (Required).', ''),
(45, 'Software Engineer', 'iGold Technologies Private Limited', 'We at iGold Technologies are currently hiring Game Developers, who will be required to turn a game idea into code in a fast growing and flexible environment.', '₹18,000 a month'),
(46, 'Trainee Software Developer\nnew', 'Emipro Technologies', 'Qualification: B.E./B.Tech/M.E/M.Tech/MscIT/MCA.\nWe are looking for an efficient Trainee - Software Developers who are responsible for analysing, designing,…', ''),
(47, 'Full Stack Developer', 'Techlify Inc', 'Work on reviewing other developers code.\nTraining and reviewing work of other Junior developers.\nWork in a team with 3-8 other developers.', '₹75,000 - ₹1,00,000 a month'),
(48, 'Sr. Software Developer (Deployment Services)', 'Brinqa', 'We are looking for a well-rounded developer who can think strategically and deliver tactical implementations.\nEnd-to-End Design and Configuration.', '₹5,82,729 - ₹16,77,867 a year'),
(49, 'UI Developer / Frontend Developer', 'iTech Mission Pvt Ltd', 'We are urgently hiring for the position of a UI / Frontend developer.\nFollowing are the job details for the profile:\nSalary: Up to ₹600,000.00 per year.', '₹6,00,000 a year'),
(50, '.Net Developer Intern\nnew', 'MI TECH SOLUTIONS', 'Should know basic concepts about c#.net along with asp.net technologies.*.\nWe are offering 3 months internship for above skills and it will be without pay and…', '₹10,000 a month'),
(51, 'AngularJS Developer\nnew', 'UG Info Systems Pvt Ltd', 'Cooperate with developers, designers, and system administrators to identify new features.\nWe are looking for AngularJS developers with 2+ years of experience…', '₹30,000 - ₹80,000 a month'),
(52, 'Full Stack Developer', 'Asquero', 'Selected intern\'s day-to-day responsibilities include:\nWork on front-end using languages such as JavaScript, HTML, and CSS.\nOnly those candidates can apply who:', '₹2,50,000 - ₹5,00,000 a year'),
(53, 'Hybrid Mobile Developer for a Product Based Company', 'Shaw Academy', 'Cross-platform mobile app developers who have developed mobile apps with a familiarity of Ionic/Flutter.\nMobile app design and optimization, able to provide a…', '₹15,00,000 a year'),
(54, 'Freshers/Trainee Software Developer\nnew', 'Blue Flame Labs', 'Good Knowledge of HTML, JavaScript, C, C++ concepts.\nMust have knowledge of C#, jQuery.\nStrong Logical Reasoning, Analytical and Problem solving skills.', ''),
(55, 'Junior Software Developer\nnew', 'Dinfotech', 'CAREER LAUNCH PROGRAM For FRESHERS ONLY.\nAny Graduate : (2012 - 2020 passout).\nSal : 12k first 3 months.\n15k to 25k from 4 month.', '₹12,500 - ₹25,000 a month'),
(56, 'Internship -Web Developer and Web Designer\nnew', 'Passogen Technologies', 'Working at Passogen Technologies provides the opportunity to work with multiple domains.\nOur unique, fast-paced and exciting environment that done every…', '₹4,000 a month'),
(57, 'Freelance Web Designer & Developer', 'Words And Cappuccinos', 'We are looking for a freelance website designer and developer for our client\'s project at a reasonable price.\nJob Types: Part-time, Commission.', '₹8,086 - ₹28,907 a month'),
(58, 'ReactJS Developer\nnew', 'Diksha Technologies', 'A Top Product Development Company is looking for a Reactjs Developer: .\nNotice Period: Immediate (15 days or less).\nReact js and Redux: 2 years (Required).', ''),
(59, 'Web Developer\nnew', 'Mamma Marketing', 'We hope to find someone who can potentially manage the other web developers and also app developers.\nWeb developers mainly use wordpress and elementor pro to…', '₹800 - ₹1,700 a day'),
(60, 'Sr. Web Developer', 'Pixelmattic', 'The developer will also work on ongoing website development projects making performance improvements, landing pages and fix responsive issues on websites.', '₹30,000 - ₹35,000 a month'),
(61, 'Java/J2EE Developer\nnew', 'RJS Recruitment and Consulting Private Limited', 'We are looking for a Java Developer with experience in building high-performing, scalable, enterprise-grade applications.\nJob Types: Full-time, Fresher.', '₹6,40,000 a year'),
(62, 'Freshers/Trainee Software Developer\nnew', 'Blue Flame Labs', 'Good Knowledge of HTML, JavaScript, C, C++ concepts.\nMust have knowledge of C#, jQuery.\nStrong Logical Reasoning, Analytical and Problem solving skills.', ''),
(63, 'Software Developer\nnew', 'Nellai Systems And Services', 'We, Nellai Software Pvt Ltd, are looking for a dedicated software developer having a positive attitude to learn and grow along with the organisation.', '₹15,000 - ₹25,000 a month'),
(64, 'Full Stack Web Developer/Designer\nnew', 'Conference Technologies, Inc.', 'Proven work experience as a web designer / web developer.\nCTI is looking for full-time, remote web designer / UX developer.\nSo, what are we looking for?*.', '₹5,00,000 - ₹8,50,000 a year'),
(65, 'Web Designer & Developer in Gwalior(M.P)\nnew', 'Craftandcode Solutions Private Limited', 'We are looking for dynamic candidates who can deliver the best designs as per the industry standards.\nCandidates must possess skills in following technologies :', '₹8,000 - ₹15,000 a month'),
(66, 'Java BackEnd - Spring Boot & Microservices Developer\nnew', 'Larsen & Toubro Infotech Limited', '\"• Strong Experience in Java8 • Rich Expertise in Java frameworks like Spring MVC, Springboot, Hibernate, RestAPI and Microservices • Knowledge in JavaScript,…', ''),
(67, 'Backend Developer (Node.Js)\nnew', 'WorkWyse (Komet Media Subsidiary)', 'Integration of user-facing elements developed by front-end developers with server side logic.\nIn this role you will be assigned as a full time developer for one…', '₹3,00,000 - ₹3,50,000 a year'),
(68, 'C++ Software Engineer', 'Deep Trekker', 'If you are a highly motivated developer who is passionate about developing mobile robots and underwater drones this might be the job for you.', ''),
(69, 'Sr. Software Developer (Deployment Services)', 'Brinqa', 'We are looking for a well-rounded developer who can think strategically and deliver tactical implementations.\nEnd-to-End Design and Configuration.', '₹5,82,729 - ₹16,77,867 a year'),
(70, 'Software Support Engineer', 'amdocs', 'Every day, billions of transactions, calls and messages that hold the world’s communications fabric together run on systems that Amdocs has helped create.', ''),
(71, 'PL/SQL Developer\nnew', 'BNP Paribas', 'The opening is for a PL/SQL developer who is able to analyze, design and develop for the upcoming changes to the existing as well as new asset within division.', ''),
(72, 'ETL Developer\nnew', 'Tanla Solutions', 'Responsible for developing, deploying, monitoring and maintaining ETL Jobs, convert existing SQL scripts into ETL platform and data mining and text analytics.', ''),
(73, 'Software Developer (C#.NET)\nnew', 'Siemens Technology and Services Private Limited', 'We spend up to 90 percent of our lives in buildings, and we believe that everything people do in life deserves a flawless place to do it.', ''),
(74, 'Front End Developer\nnew', 'Larsen & Toubro Infotech Limited', 'Experience in Vue,js, HTML5, CSS3, jQuery, Bootstrap, (all mandatory skills).\nExperience in making the web pages responsive for all devices.', ''),
(75, 'Python Based ERP Developer', 'Uniexperts Ltd', 'Full stack developer with knowledge of Python or Java.\nUniexpert\'s is a Startup Overseas student recruitment firm based in London .', '₹17,674 - ₹40,000 a month'),
(76, 'Junior Developer', 'Perfexion Information Technologies Pvt. Ltd.', 'Coordinate with other developers and software professionals.\nMust develop projects on any one technology like Android, JavaScript (Angular, NodeJS, React), Go.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `developer`
--
ALTER TABLE `developer`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `developer`
--
ALTER TABLE `developer`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
