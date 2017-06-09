USE altium;

/* Insert statement for Academic Level */
INSERT INTO academiclevel (id, entity_code, name, price_factor, description) VALUES(1, '1', 'High School', 1.00, 'High School');
INSERT INTO academiclevel (id, entity_code, name, price_factor, description) VALUES(2, '2', 'Undergraduate', 1.20, 'Undergraduate');
INSERT INTO academiclevel (id, entity_code, name, price_factor, description) VALUES(3, '3', 'Master', 1.30, 'Master');
INSERT INTO academiclevel (id, entity_code, name, price_factor, description) VALUES(4, '4', 'Ph. D.', 1.40, 'Ph. D.');

/* Insert statement for Content Classification Type */
INSERT INTO classificationtype (id, entity_code, name, description) VALUES(1, 'ACADEMIC_LEVEL', 'Academic Level', 'Academic Level');
INSERT INTO classificationtype (id, entity_code, name, description) VALUES(2, 'SUBJECT', 'Subject', 'Subject');
INSERT INTO classificationtype (id, entity_code, name, description) VALUES(3, 'DOCUMENT_TYPE', 'Document Type', 'Document Type');

/* Insert statement for Content Classification */
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(1, 1, 'HIGH_SCHOOL', 'High School', 'High School');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(2, 1, 'UNDERGRADUATE', 'Undergraduate', 'Undergraduate');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(3, 1, 'MASTER', 'Master', 'Master');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(4, 1, 'PHD', 'Ph. D.', 'Ph. D.');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(5, 3, '1', 'Essay', 'Essay');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(6, 3, '2', 'Term Paper', 'Term Paper');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(7, 3, '3', 'Research Paper', 'Research Paper');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(8, 3, '4', 'Coursework', 'Coursework');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(9, 3, '5', 'Book Report', 'Book Report');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(10, 3, '6', 'Book Review', 'Book Review');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(11, 3, '7', 'Movie Review', 'Movie Review');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(12, 3, '8', 'Dissertation', 'Dissertation');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(13, 3, '9', 'Thesis', 'Thesis');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(14, 3, '10', 'Thesis Proposal', 'Thesis Proposal');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(15, 3, '11', 'Research Proposal', 'Research Proposal');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(16, 3, '12', 'Dissertation Chapter - Abstract', 'Dissertation Chapter - Abstract');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(17, 3, '13', 'Dissertation Chapter - Introduction', 'Dissertation Chapter - Introduction Chapter');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(18, 3, '14', 'Dissertation Chapter - Literature R', 'Dissertation Chapter - Literature Review');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(19, 3, '15', 'Dissertation Chapter - Methodology', 'Dissertation Chapter - Methodology');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(20, 3, '16', 'Dissertation Chapter - Results', 'Dissertation Chapter - Results');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(21, 3, '17', 'Dissertation Chapter - Discussion', 'Dissertation Chapter - Discussion');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(22, 3, '18', 'Dissertation Services - Editing', 'Dissertation Services - Editing');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(23, 3, '19', 'Dissertation Services - Proofreadin', 'Dissertation Services - Proofreading');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(24, 3, '20', 'Formatting', 'Formatting');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(25, 3, '21', 'Admission Services - Admission Essa', 'Admission Services - Admission Essay');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(26, 3, '22', 'Admission Services - Scholarship Es', 'Admission Services - Scholarship Essay');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(27, 3, '23', 'Admission Services - Personal State', 'Admission Services - Personal Statement');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(28, 3, '24', 'Admission Services - Editing', 'Admission Services - Editing');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(29, 3, '25', 'Editing', 'Editing');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(30, 3, '26', 'Proofreading', 'Proofreading');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(31, 3, '27', 'Case Study', 'Case Study');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(32, 3, '28', 'Lab Report', 'Lab Report');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(33, 3, '29', 'Speech Presentation', 'Speech Presentation');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(34, 3, '30', 'Math Problem', 'Math Problem');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(35, 3, '31', 'Article', 'Article');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(36, 3, '32', 'Article Critique', 'Article Critique');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(37, 3, '33', 'Annotated Bibliography', 'Annotated Bibliography');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(38, 3, '34', 'Reaction Paper', 'Reaction Paper');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(39, 3, '35', 'PowerPoint Presentation', 'PowerPoint Presentation');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(40, 3, '36', 'Statistics Project', 'Statistics Project');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(41, 3, '37', 'Multiple Choice Questions (None-Tim', 'Multiple Choice Questions (None-Time-Framed)');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(42, 3, '38', 'Other (Not listed)', 'Other (Not listed)');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(43, 3, '39', 'Questions', 'Question');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(44, 3, '40', 'Flash Cards', 'Flash Cards');
INSERT INTO classification (id, class_type, entity_code, name, description) VALUES(45, 3, '41', 'Notes', 'Notes');
INSERT INTO pricingoptions (id, entity_code, name, price_factor, description) VALUES(1, 'DEFAULT', 'DEFAULT.', 8, 'DEFAULT');
/* Insert statement for Subject Category */
INSERT INTO subjectcategory (id, entity_code, name, description) VALUES(1, 'ARTS_HUMANITIES', 'Arts & Humanities', 'Arts & Humanities');
INSERT INTO subjectcategory (id, entity_code, name, description) VALUES(2, 'ENG_TECH', 'Engineering & Technology', 'Engineering & Technology');
INSERT INTO subjectcategory (id, entity_code, name, description) VALUES(3, 'MATHEMATICS', 'Mathematics', 'Mathematics');
INSERT INTO subjectcategory (id, entity_code, name, description) VALUES(4, 'SCIENCE', 'Science', 'Science');
INSERT INTO subjectcategory (id, entity_code, name, description) VALUES(5, 'SOCIAL_SCIENCE', 'Social Science', 'Social Science');

/* Insert statement for Subject Area */
INSERT INTO subjecttype (id, subject_category, entity_code, name, description) VALUES(1, 1, 'ARTS_HUMANITIES', 'Arts & Humanities', 'Arts & Humanities');
INSERT INTO subjecttype (id, subject_category, entity_code, name, description) VALUES(2, 2, 'ENG_TECH', 'Engineering & Technology', 'Engineering & Technology');
INSERT INTO subjecttype (id, subject_category, entity_code, name, description) VALUES(3, 3, 'MATHEMATICS', 'Mathematics', 'Mathematics');
INSERT INTO subjecttype (id, subject_category, entity_code, name, description) VALUES(4, 4, 'SCIENCE', 'Science', 'Science');
INSERT INTO subjecttype (id, subject_category, entity_code, name, description) VALUES(5, 5, 'SOCIAL_SCIENCE', 'Social Science', 'Social Science');

/* Insert statement for Subject Area */
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(1, 1, '1', 'General', 'General');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(2, 1, '2', 'Literature', 'Literature');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(3, 1, '3', 'English Literature', 'English Literature');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(4, 1, '4', 'American Literature', 'American Literature');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(5, 1, '5', 'Antique Literature', 'Antique Literature');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(6, 1, '6', 'Asian Literature', 'Asian Literature');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(7, 1, '7', 'Linguistics', 'Linguistics');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(9, 1, '9', 'English', 'English');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(10, 1, '10', 'Art', 'Art');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(11, 1, '11', 'Paintings', 'Paintings');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(12, 4, '12', 'Architecture', 'Architecture');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(13, 1, '13', 'Drama', 'Drama');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(14, 1, '14', 'Theatre', 'Theatre');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(15, 1, '15', 'Dance', 'Dance');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(16, 1, '16', 'Movies', 'Movies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(17, 1, '17', 'Design Analysis', 'Design Analysis');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(18, 1, '18', 'Music', 'Music');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(21, 5, '21', 'Psychology', 'Psychology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(22, 5, '22', 'Sociology', 'Sociology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(24, 5, '24', 'Ethics', 'Ethics');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(28, 5, '28', 'Philosophy', 'Philosophy');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(29, 5, '29', 'Political Science', 'Political Science');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(36, 1, '36', 'History', 'History');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(37, 1, '37', 'American History', 'American History');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(38, 1, '38', 'African-American Studies', 'African-American Studies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(39, 1, '39', 'Native-American Studies', 'Native-American Studies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(40, 1, '40', 'Latin-American Studies', 'Latin-American Studies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(41, 1, '41', 'Canadian Studies', 'Canadian Studies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(42, 1, '42', 'Asian Studies', 'Asian Studies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(43, 1, '43', 'West European Studies', 'West European Studies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(44, 1, '44', 'East European Studies', 'East European Studies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(45, 1, '45', 'Holocaust', 'Holocaust');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(47, 5, '47', 'Law', 'Law');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(48, 5, '48', 'Legal Issues', 'Legal Issues');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(49, 5, '49', 'Criminology', 'Criminology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(51, 3, '51', 'Mathematics', 'Mathematics');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(52, 5, '52', 'Business', 'Business');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(55, 5, '55', 'Economics', 'Economics');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(54, 5, '54', 'Management', 'Management');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(56, 5, '56', 'Marketing', 'Marketing');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(57, 5, '57', 'Investment', 'Investment');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(58, 5, '58', 'Company Analysis', 'Company Analysis');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(59, 5, '59', 'Finance', 'Finance');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(60, 5, '60', 'Accounting', 'Accounting');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(61, 5, '61', 'Case Study', 'Case Study');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(62, 2, '62', 'E-Commerce', 'E-Commerce');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(63, 5, '63', 'Logistics', 'Logistics');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(64, 5, '64', 'Trade', 'Trade');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(65, 2, '65', 'Technology', 'Technology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(67, 2, '67', 'Engineering', 'Engineering');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(70, 2, '70', 'Aviation', 'Aviation');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(71, 2, '71', 'Aeronautics', 'Aeronautics');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(72, 2, '72', 'Computer Science', 'Computer Science');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(73, 2, '73', 'Internet', 'Internet');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(75, 2, '75', 'IT Management', 'IT Management');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(77, 2, '77', 'Web Design', 'Web Design');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(78, 4, '78', 'Nature', 'Nature');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(79, 4, '79', 'Geography', 'Geography');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(80, 4, '80', 'Geology', 'Geology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(83, 4, '83', 'Environmental Issues', 'Environmental Issues');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(85, 4, '85', 'Agricultural Studies', 'Agricultural Studies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(86, 4, '86', 'Astronomy', 'Astronomy');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(87, 5, '87', 'Education', 'Education');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(88, 4, '88', 'Pedagogy', 'Pedagogy');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(89, 5, '89', 'Education Theories', 'Education Theories');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(90, 5, '90', 'Teacher''s Career', 'Teacher''s Career');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(93, 1, '93', 'Application Essay', 'Application Essay');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(94, 4, '94', 'Medicine and Health', 'Medicine and Health');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(95, 4, '95', 'Nutrition', 'Nutrition');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(96, 5, '96', 'Sport', 'Sport');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(97, 4, '97', 'Healthcare', 'Healthcare');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(99, 4, '99', 'Alternative Medicine', 'Alternative Medicine');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(100, 4, '100', 'Pharmacology', 'Pharmacology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(101, 4, '101', 'Nursing', 'Nursing');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(102, 5, '102', 'Communications and Media', 'Communications and Media');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(103, 5, '103', 'Journalism', 'Journalism');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(104, 5, '104', 'Public Relations', 'Public Relations');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(105, 5, '105', 'Advertising', 'Advertising');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(107, 5, '107', 'Communication Strategies', 'Communication Strategies');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(108, 1, '108', 'Religion and Theology', 'Religion and Theology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(109, 4, '109', 'Science', 'Science');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(110, 4, '110', 'Physics', 'Physics');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(111, 4, '111', 'Chemistry', 'Chemistry');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(112, 4, '112', 'Biology', 'Biology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(113, 4, '113', 'Anthropology', 'Anthropology');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(114, 5, '114', 'Tourism', 'Tourism');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(115, 1, '115', 'Creative writing', 'Creative writing');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(116, 1, '116', 'Shakespeare Studies', 'Shakespeare Studies');

INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(117, 3, '117', 'Algebra', 'Algebra');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(118, 3, '118', 'Calculus', 'Calculus');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(119, 3, '119', 'Statistics', 'Statistics');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(120, 3, '120', 'Geometry', 'Geometry');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(121, 3, '121', 'Numerical analysis', 'Numerical analysis');
INSERT INTO subject (id, subject_type, entity_code, name, description) VALUES(122, 3, '122', 'Probability', 'Probability');


INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(1, '1', '6 hours', 3.50, '6 hours');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(2, '2', '12 hours', 3.00, '12 hours');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(3, '3', '24 hours', 2.60, '24 hours');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(4, '4', '48 hours', 2.20, '48 hours');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(5, '5', '3 days', 1.90, '3 days');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(6, '6', '4 days', 1.75, '4 days');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(7, '7', '5 days', 1.65, '5 days');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(8, '8', '7 days', 1.40, '7 days');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(9, '9', '10 days', 1.15, '10 days');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(10, '10', '20 days', 1.15, '20 days');
INSERT INTO urgency (id, entity_code, name, price_factor, description) VALUES(11, '11', '30 days', 1.15, '30 days');

/* Insert statement for Writing Style */
INSERT INTO writingstyle (id, entity_code, name, description) VALUES(1, '1', 'APA', 'APA');
INSERT INTO writingstyle (id, entity_code, name, description)VALUES(2, '2', 'MLA', 'MLA');
INSERT INTO writingstyle (id, entity_code, name, description)VALUES(3, '3', 'Turabian', 'Turabian');
INSERT INTO writingstyle (id, entity_code, name, description)VALUES(4, '4', 'Chicago', 'Chicago');
INSERT INTO writingstyle (id, entity_code, name, description)VALUES(5, '5', 'Harvard', 'Harvard');
INSERT INTO writingstyle (id, entity_code, name, description)VALUES(6, '6', 'Oxford', 'Oxford');
INSERT INTO writingstyle (id, entity_code, name, description)VALUES(7, '7', 'Vancouver', 'Vancouver');
INSERT INTO writingstyle (id, entity_code, name, description)VALUES(8, '8', 'CBE', 'CBE');
INSERT INTO writingstyle (id, entity_code, name, description)VALUES(9, '9', 'Other', 'Other');