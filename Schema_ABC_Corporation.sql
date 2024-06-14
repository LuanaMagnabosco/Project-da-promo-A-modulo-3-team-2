
CREATE SCHEMA ABC_Corporation;
USE ABC_Corporation;
CREATE TABLE Employee_Data (
    Age INT NOT NULL AUTO_INCREMENT,
    Distance_From_Home INT NOT NULL,
    Education INT NOT NULL,
    Education_Field VARCHAR(255) NOT NULL,
    Gender VARCHAR(255) NOT NULL,
    Marital_Status VARCHAR(255) NOT NULL,
    Num_Companies_Worked INT NOT NULL,
    Stock_Option_Level INT NOT NULL,
    Total_Working_Years FLOAT NOT NULL,
    Training_Times_Last_Year INT NOT NULL,
    Date_Birth INT NOT NULL,
    PRIMARY KEY (XXXXXX)
);
CREATE TABLE Company_Data (
	Employee_Number INT NOT NULL AUTO_INCREMENT,
	Business_Travel VARCHAR(255) NOT NULL,
    Daily_Rate FLOAT NOT NULL,
    Hourly_Rate FLOAT NOT NULL,
    Job_Level INT NOT NULL,
    Job_Role VARCHAR(255) NOT NULL,
    Monthly_Income FLOAT NOT NULL,
    Monthly_Rate INT NOT NULL,
    Percent_Salary_Hike INT NOT NULL,
    Years_At_Company INT NOT NULL,
    Years_Since_Last_Promotion INT NOT NULL,
    Years_with_Curr_Manager INT NOT NULL,
    Remote_Work VARCHAR(255) NOT NULL,
	PRIMARY KEY (Employee_Number)
);
CREATE TABLE Satisfaction(
	Attrition VARCHAR(255)  NOT NULL AUTO_INCREMENT,
	Environment_Satisfaction INT NOT NULL,
    Job_Involvement INT NOT NULL,
    Job_Satisfaction INT NOT NULL,
    Over_Time VARCHAR(255) NOT NULL,
    Performance_Rating FLOAT NOT NULL,
    Relationship_Satisfaction INT NOT NULL,
    Work_Life_Balance FLOAT NOT NULL,
    PRIMARY KEY (XXXXXXXX)
    );

