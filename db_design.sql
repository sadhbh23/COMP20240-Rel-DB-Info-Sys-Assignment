/*STEP 1: Design DB Schema & Create DB Tables*/

CREATE TABLE candidate_details (
candidate_id INT PRIMARY KEY AUTO_INCREMENT,
first_name VARCHAR(30) NOT NULL,
surname VARCHAR(30) NOT NULL,
address TEXT NOT NULL,
email VARCHAR(35) UNIQUE NOT NULL,
telephone_number VARCHAR(20) UNIQUE NOT NULL
);

CREATE TABLE department_details (
department_id INT PRIMARY KEY AUTO_INCREMENT,
department_name VARCHAR(35) UNIQUE NOT NULL,
department_address TEXT NOT NULL,
department_email VARCHAR(30) UNIQUE NOT NULL,
telephone_number VARCHAR(20) UNIQUE NOT NULL
);

CREATE TABLE position_details (
position_id INT PRIMARY KEY AUTO_INCREMENT,
position_title VARCHAR(35) UNIQUE NOT NULL,
department_id INT,
FOREIGN KEY (department_id) REFERENCES department_details(department_id) ON DELETE CASCADE
);

CREATE TABLE skill_details (
skill_id INT PRIMARY KEY AUTO_INCREMENT,
skill_name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE candidate_skill_details (
candidate_id INT,
skill_id INT,
PRIMARY KEY (candidate_id, skill_id),
FOREIGN KEY (candidate_id) REFERENCES candidate_details(candidate_id) ON DELETE CASCADE,
FOREIGN KEY (skill_id) REFERENCES skill_details(skill_id) ON DELETE CASCADE
);

CREATE TABLE position_skill_details (
position_id INT,
skill_id INT,
PRIMARY KEY (position_id, skill_id),
FOREIGN KEY (position_id) REFERENCES position_details(position_id) ON DELETE CASCADE,
FOREIGN KEY (skill_id) REFERENCES skill_details(skill_id) ON DELETE CASCADE
);

CREATE TABLE interview_details (
interview_id INT PRIMARY KEY,
candidate_id INT NOT NULL,
department_id INT NOT NULL,
position_id INT NOT NULL,
interview_date DATE NOT NULL,
interview_time TIME,
interview_notes TEXT,
interview_outcome VARCHAR(15) NOT NULL,
FOREIGN KEY (candidate_id) REFERENCES candidate_details(candidate_id) ON DELETE CASCADE,
FOREIGN KEY (department_id) REFERENCES department_details(department_id) ON DELETE CASCADE,
FOREIGN KEY (position_id) REFERENCES position_details(position_id) ON DELETE CASCADE
);