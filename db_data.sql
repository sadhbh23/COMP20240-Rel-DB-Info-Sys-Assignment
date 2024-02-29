/*STEP 2: Populating Tables with False Data*/

INSERT INTO candidate_details (first_name, surname, address, email, telephone_number)
VALUES
('John', 'Smith', '123 Main St, New York, USA', 'john.smith@email.com', '123-456-7890'),
('Maria', 'Gonzalez', '456 Elm St, Los Angeles, USA', 'maria.gonzalez@email.com', '987-654-3210'),
('Raj', 'Khan', '789 Oak St, Karachi, Pakistan', 'raj.khan@email.com', '456-123-7890'),
('Ling', 'Chen', '321 Willow St, Beijing, China', 'ling.chen@email.com', '234-567-8901'),
('Sofia', 'López', '567 Birch St, Madrid, Spain', 'sofia.lopez@email.com', '345-678-9012'),
('Mohamed', 'Ali', '987 Pine St, Cairo, Egypt', 'mohamed.ali@email.com', '456-789-0123'),
('Yuki', 'Tanaka', '543 Cedar St, Tokyo, Japan', 'yuki.tanaka@email.com', '567-890-1234'),
('Elena', 'Dimitrov', '876 Oak St, Sofia, Bulgaria', 'elena.dimitrov@email.com', '678-901-2345'),
('Diego', 'Santos', '765 Elm St, Rio de Janeiro, Brazil', 'diego.santos@email.com', '789-012-3456'),
('Priya', 'Patel', '654 Maple St, Mumbai, India', 'priya.patel@email.com', '890-123-4567'),
('Mikhail', 'Ivanov', '234 Willow St, Moscow, Russia', 'mikhail.ivanov@email.com', '901-234-5678'),
('Sofia', 'García', '456 Oak St, Buenos Aires, Argentina', 'sofia.garcia@email.com', '012-345-6789'),
('Raj', 'Hassan', '123 Birch St, Alexandria, Egypt', 'raj.hassan@email.com', '112-233-4455'),
('Ananya', 'Gupta', '789 Cedar St, Delhi, India', 'ananya.gupta@email.com', '222-333-4444'),
('Leila', 'Chung', '456 Willow St, Seoul, South Korea', 'leila.chung@email.com', '111-222-3333');

INSERT INTO department_details (department_name, department_address, department_email, telephone_number)
VALUES
('Software Development', '123 Tech Park, London, UK', 'dev@techcompany.com', '44-20-1234-5678'),
('Sales', '456 Sales Street, Paris, France', 'sales@techcompany.com', '33-1-9876-5432'),
('Research & Development', '789 Innovation Plaza, Bangalore, India', 'rnd@techcompany.com', '91-80-2345-6789'),
('Support Services', '321 Service Center, Dubai, UAE', 'support@techcompany.com', '971-4-8765-4321'),
('Design', '567 Creative Avenue, Tokyo, Japan', 'design@techcompany.com', '81-3-3456-7890'),
('Quality Assurance', '987 Testing Road, Berlin, Germany', 'qa@techcompany.com', '49-30-6543-2109'),
('Product Management', '543 Product Way, Shanghai, China', 'product@techcompany.com', '86-21-1122-3344'),
('Finance', '876 Financial Square, Istanbul, Turkey', 'finance@techcompany.com', '90-212-987-6543'),
('IT Operations', '654 IT Hub, Singapore', 'it@techcompany.com', '65-6789-0123'),
('Data Analytics', '789 Data Drive, Hong Kong', 'analytics@techcompany.com', '852-1234-5678');

INSERT INTO position_details(position_title, department_id)
VALUES
('Junior Developer', 1),
('Senior Developer', 1),
('Sales Representative', 2),
('Marketing Specialist', 2),
('Research Scientist', 3),
('Innovation Engineer', 3),
('Support Specialist', 4),
('Customer Service Representative', 4),
('UX/UI Designer', 5),
('Design Coordinator', 5),
('Quality Assurance Analyst', 6),
('Quality Assurance Lead', 6),
('Product Manager', 7),
('Business Analyst', 7),
('Internal Auditor', 8),
('Financial Analyst', 8),
('Database Administrator', 9),
('Deskside Support Technician', 9),
('Database Scientist', 10),
('Data Analyst', 10);

INSERT INTO skill_details (skill_name)
VALUES
    ('Java Programming'),
    ('Python Programming'),
    ('C Programming (C, C++, C#)'),
    ('JavaScript Programming'),
    ('Ruby Programming'),
    ('Web Development (HTML, CSS, JS, PHP)'),
    ('MatLab Programming'),
    ('R Programming (R Studio)'),
    ('Databases (SQL, NoSQL, DBMS, RDBMS)'),
    ('Data Modelling'),
    ('Data Analysis & Interpretation'),
    ('Data Visualisation'),
    ('Big Data Analytics'),
    ('Statistics & Computations'),
    ('Mathematics'),
    ('Information Security'),
    ('Network Security'),
    ('Deskside Support'),
    ('Cloud Computing'),
    ('Artificial Intelligence'),
    ('Machine Learning'),
    ('Conflict Resolution'),
    ('Conflict Management'),
    ('Employee Relations'),
    ('Administration'),
    ('Project Management'),
    ('Administrative Software'),
    ('Financial Administration'),
    ('Risk Assessment'),
    ('Compliance Management'),
    ('Process Evaluation'),
    ('Financial Analysis'),
    ('Audit Report Writing'),
    ('Communication Skills'),
    ('Attention to Detail'),
    ('Problem-solving'),
    ('Sales Strategy'),
    ('Client Relationship Management'),
    ('Lead Generation'),
    ('Negotiation Skills'),
    ('Product Knowledge'),
    ('Market Research'),
    ('Content Creation'),
    ('Social Media Management'),
    ('Customer Support'),
    ('Technical Troubleshooting'),
    ('Product Lifecycle Management'),
    ('Cross-functional Collaboration'),
    ('Market Analysis'),
    ('Strategic Planning'),
    ('Process Improvement'),
    ('User Story Development'),
    ('Agile Methodology'),
    ('Stakeholder Communication'),
    ('Business Process Modeling'),
    ('Competitor Analysis'),
    ('SWOT Analysis');

INSERT INTO position_skill_details (position_id, skill_id)
VALUES
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 9),
(2, 11),
(2, 15),
(2, 16),
(2, 17),
(2, 19),
(2, 46),
(2, 53),
(3, 37),
(3, 38),
(3, 39),
(3, 40),
(3, 41),
(3, 42),
(3, 34),
(3, 35),
(3, 49),
(3, 56),
(4, 42),
(4, 34),
(4, 35),
(4, 37),
(4, 39),
(4, 41),
(4, 44),
(4, 43),
(4, 49),
(4, 50),
(4, 56),
(4, 57),
(5, 11),
(5, 10),
(5, 12),
(5, 13),
(5, 14),
(5, 15),
(5, 2),
(5, 8),
(5, 16),
(5, 17),
(5, 46),
(5, 36),
(5, 35),
(6, 36),
(6, 46),
(6, 1),
(6, 2),
(6, 6),
(6, 10),
(6, 11),
(6, 34),
(6, 35),
(6, 53),
(6, 52),
(6, 48),
(6, 55),
(6, 50),
(6, 51),
(6, 57),
(7, 46),
(7, 34),
(7, 35),
(7, 45),
(7, 18),
(7, 25),
(7, 36),
(7, 48),
(7, 51),
(8, 34),
(8, 35),
(8, 45),
(8, 36),
(8, 25),
(8, 48),
(8, 51),
(9, 6),
(9, 11),
(9, 34),
(9, 35),
(9, 26),
(9, 52),
(9, 48),
(9, 55),
(9, 57),
(10, 34),
(10, 35),
(10, 26),
(10, 48),
(10, 55),
(11, 1),
(11, 2),
(11, 6),
(11, 46),
(11, 9),
(11, 11),
(11, 35),
(11, 34),
(11, 36),
(11, 31),
(11, 53),
(12, 1),
(12, 2),
(12, 6),
(12, 46),
(12, 9),
(12, 11),
(12, 35),
(12, 34),
(12, 36),
(12, 31),
(12, 26),
(12, 53),
(12, 52),
(12, 14),
(13, 34),
(13, 35),
(13, 36), 
(13, 37),
(13, 38),
(13, 39), 
(13, 40),
(13, 41), 
(13, 50),
(13, 12),
(13, 14),
(13, 55),
(13, 56), 
(13, 57),
(14, 34),
(14, 35),
(14, 36), 
(14, 9), 
(14, 10), 
(14, 11), 
(14, 52), 
(14, 53),
(14, 55), 
(14, 31), 
(14, 32),
(14, 33), 
(14, 50),
(14, 56),
(14, 57),
(15, 34),
(15, 35), 
(15, 36),
(15, 9), 
(15, 32), 
(15, 33), 
(15, 26), 
(15, 31),
(15, 50),
(15, 28),
(16, 15),
(16, 34),
(16, 35), 
(16, 36), 
(16, 32), 
(16, 26),
(16, 28),
(16, 29),
(16, 31), 
(16, 33), 
(16, 50), 
(16, 14), 
(16, 55), 
(16, 56), 
(16, 57),
(17, 46),
(17, 9), 
(17, 18),
(17, 25), 
(17, 27),
(17, 26),
(17, 19),
(17, 16),
(17, 30),
(18, 46),
(18, 18),
(18, 34), 
(18, 35),
(18, 36), 
(18, 47), 
(18, 48),
(18, 26),
(19, 1),
(19, 2),  
(19, 3), 
(19, 4),  
(19, 6),  
(19, 9),  
(19, 10),
(19, 11), 
(19, 12), 
(19, 13),
(19, 14), 
(19, 15),
(19, 20), 
(19, 21), 
(19, 53), 
(19, 54),
(20, 2),
(20, 9),
(20, 11),
(20, 12), 
(20, 14),
(20, 35),
(20, 36), 
(20, 34), 
(20, 53); 

INSERT INTO candidate_skill_details (candidate_id, skill_id)
VALUES
(1, 25),
(1, 26),
(1, 34),
(1, 35),
(1, 42),
(1, 43),
(1, 44),
(1, 49),
(2, 2),
(2, 7),
(2, 8),
(2, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 14),
(2, 15),
(2, 21),
(2, 25),
(2, 46),
(3, 10),
(3, 11),
(3, 12),
(3, 13),
(3, 14),
(3, 15),
(3, 28),
(3, 29),
(3, 32),
(3, 33),
(3, 48),
(3, 50),
(3, 54),
(4, 1),
(4, 2),
(4, 3),
(4, 5),
(4, 9),
(4, 16),
(4, 17),
(4, 18),
(4, 19),
(4, 25),
(4, 27),
(4, 35),
(4, 36),
(4, 46),
(4, 53),
(5, 22),
(5, 23),
(5, 24),
(5, 25),
(5, 26),
(5, 27),
(5, 34),
(5, 38),
(5, 40),
(5, 48),
(5, 54),
(5, 53),
(5, 47),
(6, 1),
(6, 2),
(6, 4),
(6, 6),
(6, 8),
(6, 9),
(6, 11),
(6, 25),
(6, 27),
(6, 35),
(6, 36),
(6, 46),
(7, 29),
(7, 30),
(7, 31),
(7, 34),
(7, 36),
(7, 41),
(7, 47),
(7, 48),
(7, 51),
(7, 55),
(7, 56),
(8, 25),
(8, 27),
(8, 28),
(8, 34),
(8, 35),
(8, 37),
(8, 39),
(8, 40),
(8, 45),
(9,  9),
(9, 10),
(9, 11),
(9, 12),
(9, 16),
(9, 17),
(9, 19),
(9, 25),
(9, 27),
(9, 46),
(10, 2),
(10, 7),
(10, 8),
(10, 13),
(10, 19),
(10, 20),
(10, 21),
(10, 31),
(10, 51),
(11, 6),
(11, 42),
(11, 35),
(11, 41),
(11, 43),
(11, 49),
(11, 51),
(11, 52),
(11, 53),
(11, 54),
(11, 56),
(11, 57),
(12, 14),
(12, 15),
(12, 28),
(12, 29),
(12, 32),
(12, 34),
(12, 35),
(12, 37),
(12, 48),
(12, 50),
(12, 54),
(13, 1),
(13, 3),
(13, 5),
(13, 9),
(13, 16),
(13, 17),
(13, 46),
(14, 16),
(14, 17),
(14, 18),
(14, 25),
(14, 27),
(14, 34),
(14, 36),
(14, 45),
(14, 46),
(15, 2),
(15, 8),
(15, 9),
(15, 10),
(15, 11),
(15, 12),
(15, 13),
(15, 14),
(15, 15),
(15, 20),
(15, 21),
(15, 31),
(15, 35),
(15, 36),
(15, 46),
(15, 50);

INSERT INTO interview_details(candidate_id, department_id, position_id, interview_date, interview_time)
VALUES
(1, 2, 4, '2023-08-15', '10:30:00'),
(1, 2, 3, '2023-03-20', '14:45:00'),
(2, 3, 5, '2023-05-27', '13:00:00'),
(2, 10, 19, '2023-09-03', '16:25:00'),
(3, 10, 20, '2023-07-30', '09:20:00'),
(3, 8, 16, '2023-10-08', '11:45:00'),
(4, 1, 1, '2023-02-27', '12:00:00'),
(4, 1, 2, '2023-04-30', '15:10:00'),
(5, 4, 7, '2023-08-15', '9:30:00'),
(5, 5, 10, '2023-09-03', '12:45:00'),
(6, 1, 1, '2023-03-20', '09:50:00'),
(6, 9, 17, '2023-05-27', '16:00:00'),
(7, 7, 14, '2023-10-08', '16:30:00'),
(7, 7, 13, '2023-11-10', '9:00:00'),
(8, 2, 3, '2023-07-15', '11:15:00'),
(8, 4, 7, '2023-08-15', '11:30:00'),
(9, 9, 17, '2023-11-17', '10:15:00'),
(10, 1, 1, '2023-09-23', '17:00:00'),
(10, 3, 6, '2023-11-02', '13:40:00'),
(11, 5, 9, '2023-01-17', '16:45:00'),
(12, 8, 16, '2023-03-07', '10:00:00'),
(12, 8, 15, '2023-04-21', '9:15:00'),
(13, 1, 1, '2023-06-28', '11:20:00'),
(14, 9, 18, '2023-05-18', '13:50:00'),
(15, 10, 19, '2023-09-10', '14:10:00'),
(15, 10, 19, '2023-10-02', '10:25:00'); 
