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
-- Table structure for table `datascience`
--

CREATE TABLE `datascience` (
  `job_id` int(11) NOT NULL,
  `job_title` varchar(67) DEFAULT NULL,
  `company` varchar(53) DEFAULT NULL,
  `summary` varchar(161) DEFAULT NULL,
  `salary` varchar(40) DEFAULT 'Not Mentioned'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `datascience`
--

INSERT INTO `datascience` (`job_id`, `job_title`, `company`, `summary`, `salary`) VALUES
(2, 'Planning and Materials Management COE Data Scientist', 'Hewlett Packard Enterprise', '10+ years of experience in data analytics.\nDeep understanding of machine learning/data mining algorithms and techniques.\nYou can also find us on:', ''),
(3, 'Data Scientist', 'Colgate-Palmolive', 'Defines data lifecycles, including data sources, frequency and process for ongoing model upgrades.\nCollaborates with the team to shape use cases and guide them…', ''),
(4, 'Data Scientist\nnew', 'Parexel', 'Deliver analytic insights and recommendations using data visualization techniques.\nExtensive experience in working with large-scale data.', ''),
(5, 'Data Scientist', 'XPO Logistics', 'The selected candidate will possess a combination of data science skills including data wrangling, advanced programming and statistical analysis (machine…', ''),
(6, 'Data Science-DL-\nnew', 'Aditya Birla Group', 'As such, the role of a data scientist is responsible for creating the decision systems that convert data into models.', ''),
(7, 'DATA SCIENTIST', 'Rockwell Automation', 'Experience implementing data science models in production.\nBachelor’s degree in data analytics, software engineering, management information systems, or related…', ''),
(8, 'Data Scientist\nnew', 'Payoda', 'We are looking for a passionate data scientist to become part of the Bigdata and Data Science team to.\nHands-on data scrapping, data exploration, hypothesis…', ''),
(9, 'Data Scientist\nnew', 'Laqshya Infosoft Solutions', 'Job Location will be Andheri West*.\nWe are looking for TRAINER / FACULTY on Part Time Basis to deliver Data Science Program at our institute located in Mumbai.', ''),
(10, 'Data Science', 'Larsen & Toubro Infotech Limited', 'Preferable Expertise in leveraging capabilities of AI & ML with medium to large customer data in Insurance Domain.\nConcentrations in AI/ML preferred.', ''),
(11, 'Data and Applied Scientist\nnew', 'Microsoft', 'We have an exciting opportunity for a seasoned data and applied scientist, who is passionate about building deep analytics, insights and optimization…', ''),
(12, 'Data Scientist / Machine Learning Expert\nnew', 'ANI Calls India Private Limited', 'Strong intuition for data and Keen aptitude on large scale data analysis.\n6-9 years of strong experience in data mining, machine learning and statistical…', '₹8,00,000 - ₹16,00,000 a year'),
(13, 'Senior Data Scientist', 'Shree Manpower Services', '>Possesses strong analytical/logical thinking and communication skills >Collaborate with the data warehousing team, ensuring that data infrastructure supports…', '₹8,00,000 - ₹14,50,000 a year'),
(14, 'Data Scientist (NLP) for a Product Based Edutech Company', 'Shaw Academy', 'Prior experience in working with databases and fetch data from various data sources.\nShould be able to work with unstructured data to figure out the patterns…', ''),
(15, 'Sr. Manager, Data Science', 'PayPal', '10+ years of professional experience in solving problems using data-driven approach.\nWork closely with Technology teams on development of new capabilities to…', ''),
(16, 'Senior Data Scientist', 'Colgate-Palmolive', 'Direct a team of data scientists in identifying the right analytic solution for individual use cases.\nDefines data lifecycles, including data sources, frequency…', ''),
(17, 'Senior Data Scientist\nnew', 'PayPal', 'Leveraging data analysis tools and technologies.\nEnsure the team is delivering on our KPIs by using various data mining and data visualization tools to monitor…', ''),
(18, 'Data Scientist 1', 'PayPal', 'Provide analytical insights by analyzing various types of data, including mining our customer data, review of relevant cases/samples, and incorporation of…', ''),
(19, 'Development Scientist (Assay Development - Flow Cytometry)\nnew', 'Beckman Coulter Life Sciences', 'Follows standard practices and procedures in analyzing situations or data from which answers can be readily obtained.\nAdheres to policies and procedures.', ''),
(20, 'Machine Learning / Data Engineer with 3-5years experience\nnew', 'TalentHunt Consulting', 'Ideally, experience working in a data-centric team or organization that delivers or manages data assets.\nExperience leveraging open source data.', '₹10,00,000 - ₹20,00,000 a year'),
(21, 'Lead Data Scientist\nnew', 'Cognizant', 'Business/nWorks with the business team to identify the right business objective and data required to answer the sameDesigns and executes a data collection plan…', ''),
(22, 'Agri Data Analyst\nnew', 'Agriplex Private Limited', 'Create Content, Document and upload Website Content, Agricultural Products relevant to Categories across all eCommerce and digital platforms.', '₹18,000 a month'),
(23, 'Data Scientist', 'MP Dominic & Company', 'Should be strong in Probability, Statistics, Optimization, Calculus, General Math • Experience with some or all of the following: data mining, predictive…', '₹5,00,000 - ₹15,00,000 a year'),
(24, 'Data Analyst/ Scientist\nnew', 'ANI Calls India Private Limited', 'Design, develop and implement data science and business analytics models for problem solving.\nAnalyze and evaluate research and interpret data, making sure that…', '₹8,00,000 - ₹16,00,000 a year'),
(25, 'Delivery Data Scientist', 'Microsoft', 'Hands on experience on Python for both data prep and modeling.\nHands on experience on Python for both data prep and modeling.\nWhat you could bring to the team.', ''),
(26, 'Data Scientist / Machine Learning\nnew', 'ANI Calls India Private Limited', 'Strong intuition for data and Keen aptitude on large scale data analysis.\n6-9 years of strong experience in data mining, machine learning and statistical…', '₹8,00,000 - ₹16,00,000 a year'),
(27, 'Data Scientist - Predictive Analytics', 'Yash Technologies', 'Min 3+ years of relevant experience in data analytics.\nExperience in developing minimum viable product related to data analytics.', ''),
(28, 'Data Scientist- Computer Vision Scientist', '[24]7.ai', 'The Computer Vision and Image Processing (CVIP) team of Data Science Group (DSG) develops scalable solutions involving images and videos in conversational space…', ''),
(29, 'Data scientist', 'Cyware', 'Experience working with large data sets in a distributed computing environment.\nDesign and deploy applications based on data science models by developing,.', ''),
(30, 'Data Scientist\nnew', 'Multirecruit', 'Strong in problem-solving, algorithms, and data structures.\nHands on experience in technologies and tools related to any of NLP, Deep learning, Machine learning…', '₹30,00,000 - ₹40,00,000 a year'),
(31, 'Data Scientist –Technology\nnew', 'Anlage Infotech', 'Perform exploratory data analyses, generate and test working hypotheses, prepare and analyze historical data and identify patterns.', ''),
(32, 'Data Scientist II\nnew', 'HERE Technologies', 'Development experience with GIS data.\nKnowledge of tools such as Pig, Hive, etc., for working with big data in Hadoop and/or Spark for data extraction and data…', ''),
(33, 'Food Scientist', 'Valcore Foods', 'Market research/ data collection and processing.\nProduct research and development.\nQualitative and quantitate analyses.\nFood Science and Technology.', '₹25,000 - ₹50,000 a month'),
(34, 'Data Scientist DA4AD', 'Daimler', 'Experience with data visualisation tools like matplotlib, Tableau.\nExperience with data visualisation tools like matplotlib, Tableau.', ''),
(35, 'Global Medical Data Scientist', 'GSK', 'This role will appropriately translate unstructured data into structured data to integrate with other data and analyses for use with insight discovery.', ''),
(36, 'Senior Data Scientist\nnew', 'TEG Analytics', 'You will be part of a data science or cross-disciplinary team on commercially-facing development projects, typically involving large, complex data sets.', ''),
(37, 'Data Scientist', 'sybill', 'In order to thrive at Sybill as a data scientist, you should have:\n2+ years of experience as a data scientist, machine learning engineer, ML research engineer,…', ''),
(38, 'Data Scientist - Credit Portfolio - Bangalore, India', 'MPOWER Financing', 'Advanced data modeling and data programming skills using large, complex data schemas.\nCompleting exploratory data analyses of large sets of public, private, and…', ''),
(39, 'Data Scientist', 'Lomaa IT Solutions', 'Develop custom data models and algorithms to apply to data sets.\nAssess the effectiveness and accuracy of new data sources and data gathering techniques.', '₹22,991 - ₹28,100 a month'),
(40, 'Senior Data Scientist Bangalore, Karnataka', 'VMware', 'Prepare data for analysis using SQL or domain specific tool (example: Omniture for Digital), visualizing the data and executing to specifications.', ''),
(41, 'DATA SCIENTIST', 'Maxbyte Technologies Private Limited', 'As a research scientist/engineer part of Data Science and Artificial Intelligence team, the data scientist will be working primarily on unstructured text data…', ''),
(42, 'Data Scientist', 'Intertrust', 'Experience using Python to manipulate data and draw insights from large data sets.\n3+ yrs exp in data science.\nShould be strong in communication skills.', ''),
(43, 'data science engineer', 'Proton Expert Systems & Solutions', 'We are hiring data science engineer for our company.\nSalary: ₹15,000.00 - ₹20,000.00 per month.\nTotal work: 1 year (Preferred).', '₹15,000 - ₹20,000 a month'),
(44, 'Data Scientist', 'Biz2Credit Inc', 'Work on data projects and proposals involving Biz2Credit?s financial services partners worldwide (banks, non-banks, debt investors, equity investors and others)…', ''),
(45, 'Senior Data Scientist', 'PLUTO 7', 'Work experience in building data pipelines to ingest, cleanse and transform data.\nGood exposure in exploratory data analysis.\nGood in Python/R/SAS programming.', ''),
(46, 'Data Scientist', 'DXFactor Solutions Pvt Ltd', 'A group of technology companies/entities spread across:\nWe work in the following technologies:\nExp Criteria: 3-5 Years.\nTotal work: 3 years (Preferred).', ''),
(47, 'Manager - Data Scientist\nnew', 'Michelin', 'The data, its relevance and its source are described and prioritized.\nThe data are prepared (cleansed, enriched, mapped,agregated, …) and the approach is…', ''),
(48, 'Data Scientist /software\nnew', 'ANI Calls India Private Limited', 'BI tools for data visualization like Tableau.\n5 years of professional experience in a data science.\nExperience extracting insights from large data sets using…', '₹9,00,000 - ₹16,00,000 a year'),
(49, 'Data Scientist', 'Adat Science LLC/Getyoteam', 'Strong ability to interpret data and communicate findings.\nRequired Key Skills and Experience: *.\nPreferred Masters or Ph.D. in Applied Math, Economics,…', ''),
(50, 'Tech Prog Mgr I - Data Science 1\nnew', 'Sitel', 'Experience in various statistical and machine learning models, data mining, unstructured data analytics in corporate or academic research environments.', ''),
(51, 'Associate Data Scientist', 'Gap Inc.', 'Transform large amounts of data across a diverse set of subject areas, collaborating with other data platform engineers where optimal to prepare data pipelines…', ''),
(52, 'Data Scientist DA4AD', 'Mercedes-Benz Research and Development India Priva...', 'Experience with data visualisation tools like matplotlib, Tableau.\nExperience with data visualisation tools like matplotlib, Tableau.', ''),
(53, 'Subject Matter Expert (Artificial Intelligence For K-12 Kids...\nnew', 'TechoKids', 'Should have an understanding of data science processes.\nDevelop and implement lesson plans that fulfill the requirements of the artificial intelligence and…', '₹4,000 - ₹6,000 a month'),
(54, 'Data Scientist\nnew', 'Banctec Tps India Private Limited', 'Ø Strong problem-solving skills with an emphasis on data transformation.\nØ Knowledge and experience in statistical and data mining techniques: Regression,…', '₹5,00,000 - ₹8,00,000 a year'),
(55, 'Data Scientist', 'DDR INFOSYSTEM', 'Processing, cleansing, and verifying the integrity of data used for analysis.\nManaging and designing the reporting environment, including data sources security,…', '₹3,69,444 - ₹14,15,503 a year'),
(56, 'Data science/Data analytics/Python', 'HSBC', 'Exploring and visualizing data to gain an understanding of it, then identifying pattern in data distribution and generate insights.', ''),
(57, 'Data Scientist - CTC 15 to 20 lacs', 'Doji Ltd', 'Build overall data capability of our organisation by performing complex data processing, building data pipelines and developing data products which can be…', '₹15,00,000 - ₹20,00,000 a year'),
(58, 'Data Scientist', 'Terra Economics & Analytics Lab (TEAL)', 'Creating compelling data visualizations and communicating results.\nAs a Data Scientist at TEAL, you\'ll be taking the plunge into a rich data lake that includes…', ''),
(59, 'Data Scientist - Pune\nnew', 'jobs in india', 'Manage large volumes of structured and unstructured data, extract & clean data to make it amenable for analysis.\nTotal Experience: 5 TO 10 YEARS.', '₹5,00,000 a year'),
(60, 'Data Scientist - 1120-CN-200', 'RELX Group', 'Industry experience in ML and large-scale data mining is a big bonus.\nIndustry experience in Machine Learning, information clustering and large-scale data…', ''),
(61, 'Data Scientist II', 'Honeywell', 'Design and implement architecture/tech stack for data integration, data flow and data storage for DL solutions.\nA go-getter attitude with a drive for execution.', ''),
(62, 'Data Scientist/ Machine Learning Consultant ( UK Location)', 'Imurgence', 'Data wrangling and data cleansing experience.\nUK - Work permit / visa will be sponsored by the company.\nOver all: 5+ Years IT experience.', ''),
(63, 'ML Engineer/ Data Scientist', 'Spotflock', 'Supervising the data acquisition process if more data is needed.\nVerifying data quality, and/or ensuring it via data cleaning.\nDamn good with their skillset.', ''),
(64, 'Jr.Data Scientist, Rider Analytics\nnew', 'ANI Calls India Private Limited', 'Excellent SQL skills and the ability to use tools such as Python or R to work efficiently at scale with large data sets.', '₹9,00,000 - ₹16,00,000 a year'),
(65, 'Data Science Intern', 'Virtual Sense Global Technologies', 'Present information using data visualization techniques.\nUndertake preprocessing of structured and unstructured data.\nSome details are at www.thebreathai.com.', '₹12,000 a month'),
(66, 'Data Scientist', 'Cumulations Technologies', 'Build models and analyze medical data collected from healthcare devices and apps.\nExpose this data to mobile and web apps to build feature set.', ''),
(67, 'Data Science Internship\nnew', 'Quadratyx', 'Demonstrate strong skills in data preprocessing and data wrangling 6.\nVisualize data and present insights to business 10.\nHave relevant skills and interests.', '₹8,000 - ₹15,000 a month'),
(68, 'Data Scientist', 'KhataBook', 'Develop custom data models and algorithms to apply to data sets.\nAssess the effectiveness and accuracy of new data sources and data gathering techniques.', ''),
(69, 'Data Scientist', 'Profile Enterprises Ltd', 'Develop custom data models and algorithms to apply to data sets.\nAssess the effectiveness and accuracy of new data sources and data gathering techniques.', '₹4,00,000 - ₹8,00,000 a year'),
(70, 'Sr.Data Analyst/ Scientist\nnew', 'ANI Calls India Private Limited', 'Design, develop and implement data science and business analytics models for problem solving.\nAnalyze and evaluate research and interpret data, making sure that…', '₹8,00,000 - ₹16,00,000 a year'),
(71, 'ML Engineer/ Data Scientist Engineer\nnew', 'ANI Calls India Private Limited', 'Supervising the data acquisition process if more data is needed.\nVerifying data quality, and/or ensuring it via data cleaning.', '₹8,00,000 - ₹14,00,000 a year'),
(72, 'Data Scientist', 'CogniSure', 'Assess the effectiveness and accuracy of new data sources and data gathering techniques.\nBuild custom data models and machine-learning algorithms to apply to…', ''),
(73, 'Data Scientist ( Minimum 1+yr of Exp )', 'Globussoft', '\\* Develop custom data models and algorithms to apply to data sets.\n\\* Extending company’s data with third party sources of information when needed.', '₹4,00,000 - ₹5,00,000 a year'),
(74, 'Data Scientist', 'Meesho', 'From improving our product usability to identifying new growth opportunities data scientists help all teams within Meesho develop effective solutions.', ''),
(75, 'Data Scientist', 'Larsen & Toubro Infotech Limited', 'Must have minimum of 4+ years of industry experience in developing data science models.\n\"Responsibilities: Passion for learning new technologies and be up to…', ''),
(76, 'Data Scientist', 'CoStrategix', 'Strong skills in data-structures and algorithms.\nCommunicate context, data, solution and implications to the team, senior leaders and stakeholders.', ''),
(77, 'Data Science Trainer', 'Elan Academy', 'Trainers should train the students who want to become a Data Scientist.\nJob Types: Full-time, Part-time.\nPay: ₹300.00 - ₹1,000.00 per hour.', '₹300 - ₹1,000 an hour'),
(78, 'Data Scientist', 'Spericorn Technology', 'Analyse data for trends and patterns, and Interpret data with a clear objective in mind.\nDevise and utilize algorithms and models to mine big data stores,…', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datascience`
--
ALTER TABLE `datascience`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datascience`
--
ALTER TABLE `datascience`
  MODIFY `job_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
