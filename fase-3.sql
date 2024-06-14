-- Fase 3: Diseño de BBDD e Insercción de los Datos.

/* En esta fase tiene como objetivo la creación y la inserción de datos en una base de datos.
Los aspectos principales de esta fase del proyecto son:*/

/* Diseño de la Estructura de la Base de Datos:
Deberás definir la estructura de la base de datos.
Esto incluye identificar las tablas necesarias y sus relaciones,
así como definir las claves primarias y foráneas. */

-- Tabla info personal: EmployeeNumber, Age, Education, EducationField, DateBirth, Gender, MaritalStatus, Over18, NumberChildren
-- Tabla work related
-- Tabla satisfaction / rating: Attrition, EnvironmentSatisfaction, JobInvolvement, JobSatisfaction, PerformanceRating, RelationshipSatisfaction, WorkLifeBalance

/* Creación de la Base de Datos:
Deberás crear la base de datos utilizando las herramientas aprendidas en el módulo 2. */

CREATE SCHEMA abc_corporation;

USE abc_corporation;

-- Tabla ***: Datos de ***
CREATE TABLE employee(
	Age INT,
    Attrition VARCHAR(255),
    BusinessTravel VARCHAR(255),
    DailyRate FLOAT, 
	Department VARCHAR(255),
    DistanceFromHome FLOAT,
    Education INT,
    EducationField VARCHAR(255),
    EmployeeCount INT,
    EmployeeNumber INT,
    EnvironmentSatisfaction INT,
    Gender VARCHAR(255),
    HourlyRate FLOAT,
    JobInvolvement INT,
    JobLevel INT,
    JobRole VARCHAR(255),
    JobSatisfaction INT,
    MaritalStatus VARCHAR(255),
    MonthlyIncome FLOAT,
    MonthlyRate FLOAT,
    NumCompaniesWorked VARCHAR(255),
    Over18 VARCHAR(255),
    OverTime VARCHAR(255),
    PercentSalaryHike FLOAT,
    PerformanceRating INT,
    RelationshipSatisfaction INT,
    StandardHours FLOAT,
    StockOptionLevel INT,
    TotalWorkingYears INT,
    TrainingTimesLastYear INT,
    WorkLifeBalance INT,
    YearsAtCompany INT,
    YearsInCurrentRole INT,
    YearsSinceLastPromotion INT,
    YearsWithCurrManager INT,
    SameAsMonthlyIncome FLOAT,
    DateBirth DATE,
    Salary INT,
    RoleDepartament VARCHAR(255),
    NumberChildren INT,
    RemoteWork VARCHAR(255)    
    );

/* Inserción de Datos Iniciales:
Deberás insertar los datos de los empleados de la empresa en la base de datos. */ 