CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(10),
    address VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(50),
    zip_code VARCHAR(10),
    phone_number VARCHAR(15),
    email_address VARCHAR(100),
    emergency_contact_name VARCHAR(100),
    emergency_contact_phone VARCHAR(15),
    insurance_provider VARCHAR(100),
    insurance_policy_number VARCHAR(50),
    medical_history TEXT,
    allergies TEXT,
    current_medications TEXT
);

INSERT INTO patients 
(first_name, last_name, date_of_birth, gender, address, city, state, zip_code, phone_number, email_address, emergency_contact_name, emergency_contact_phone, insurance_provider, insurance_policy_number, medical_history, allergies, current_medications)
VALUES
('Mia', 'Smith', '1985-06-15', 'Female', '123 Elm St', 'Metropolis', 'NY', '10001', '555-1111', 'mia.smith@email.com', 'John Smith', '555-1112', 'Happy Insurance', 'HIS123456', 'None', 'None', 'None'),
('Noah', 'Johnson', '1992-08-22', 'Male', '234 Maple St', 'Gotham', 'NY', '10002', '555-2222', 'noah.johnson@email.com', 'Sarah Johnson', '555-2223', 'Healthy Insurance', 'HIS234567', 'Hypertension', 'None', 'Lisinopril'),
('Olivia', 'Williams', '1990-10-30', 'Female', '345 Birch St', 'Star City', 'CA', '90001', '555-3333', 'olivia.williams@email.com', 'James Williams', '555-3334', 'Wellness Insurance', 'WIS345678', 'Asthma', 'Penicillin', 'Albuterol'),
('Liam', 'Brown', '1980-12-05', 'Male', '456 Oak St', 'Coast City', 'CA', '90002', '555-4444', 'liam.brown@email.com', 'Emily Brown', '555-4445', 'Fitness Insurance', 'FIS456789', 'Diabetes', 'None', 'Metformin'),
('Emma', 'Jones', '1975-05-20', 'Female', '567 Pine St', 'Central City', 'IL', '60001', '555-5555', 'emma.jones@email.com', 'Michael Jones', '555-5556', 'Serenity Insurance', 'SIS567890', 'Arthritis', 'Ibuprofen', 'None'),
('Ethan', 'Taylor', '1988-07-17', 'Male', '678 Cedar St', 'Midway City', 'IL', '60002', '555-6666', 'ethan.taylor@email.com', 'Sophia Taylor', '555-6667', 'Calm Insurance', 'CIS678901', 'None', 'None', 'None'),
('Ava', 'Martinez', '1995-09-25', 'Female', '789 Spruce St', 'Bludhaven', 'NJ', '07001', '555-7777', 'ava.martinez@email.com', 'Oliver Martinez', '555-7778', 'Peace Insurance', 'PIS789012', 'Allergies', 'Peanuts', 'EpiPen'),
('William', 'Davis', '1983-11-10', 'Male', '890 Ash St', 'Gateway City', 'NJ', '07002', '555-8888', 'william.davis@email.com', 'Charlotte Davis', '555-8889', 'Tranquility Insurance', 'TIS890123', 'None', 'None', 'None'),
('Sophia', 'Garcia', '1978-01-30', 'Female', '901 Birch St', 'Happy Harbor', 'RI', '02901', '555-9999', 'sophia.garcia@email.com', 'Elijah Garcia', '555-9990', 'Quiet Insurance', 'QIS901234', 'None', 'None', 'None'),
('James', 'Rodriguez', '1993-03-15', 'Male', '012 Cedar St', 'Fawcett City', 'RI', '02902', '555-1010', 'james.rodriguez@email.com', 'Isabella Rodriguez', '555-1011', 'Soft Insurance', 'SIS012345', 'None', 'None', 'None');

