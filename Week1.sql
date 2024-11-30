-- EducationLevel$
SELECT * 
FROM EducationLevel$
WHERE EducationLevelID IS NULL;

ALTER TABLE EducationLevel$
ALTER COLUMN EducationLevelID INT NOT NULL;

ALTER TABLE EducationLevel$
ADD CONSTRAINT PK_EducationLevel$ PRIMARY KEY (EducationLevelID);
--------------------------------------------------------------------
-- Employee$
SELECT * 
FROM Employee$
WHERE EmployeeID IS NULL;

ALTER TABLE Employee$
ALTER COLUMN EmployeeID nvarchar(255) NOT NULL;

ALTER TABLE Employee$
ALTER COLUMN Age INT;
ALTER TABLE Employee$
ALTER COLUMN Education INT;


ALTER TABLE Employee$
ADD CONSTRAINT PK_Employee$ PRIMARY KEY (EmployeeID);
---------------------------------------------------------------------
--PerformanceRating$
SELECT * 
FROM PerformanceRating$
WHERE PerformanceID IS NULL;

ALTER TABLE PerformanceRating$
ALTER COLUMN PerformanceID nvarchar(255) NOT NULL;

ALTER TABLE PerformanceRating$
ALTER COLUMN JobSatisfaction INT;
ALTER TABLE PerformanceRating$
ALTER COLUMN SelfRating INT;
ALTER TABLE PerformanceRating$
ALTER COLUMN WorkLifeBalance INT;
ALTER TABLE PerformanceRating$
ALTER COLUMN TrainingOpportunitiesWithinYear INT;
ALTER TABLE PerformanceRating$
ALTER COLUMN TrainingOpportunitiesTaken INT;

ALTER TABLE PerformanceRating$
ADD CONSTRAINT PK_PerformanceRating$ PRIMARY KEY (PerformanceID);
---------------------------------------------------------------------
--RatingLevel$
SELECT * 
FROM RatingLevel$
WHERE RatingID IS NULL;

ALTER TABLE RatingLevel$
ALTER COLUMN RatingID INT NOT NULL;

ALTER TABLE RatingLevel$
ADD CONSTRAINT PK_RatingLevel$ PRIMARY KEY (RatingID);
---------------------------------------------------------------------
--SatisfiedLevel$
SELECT * 
FROM SatisfiedLevel$ 
WHERE SatisfactionID IS NULL;

ALTER TABLE SatisfiedLevel$
ALTER COLUMN SatisfactionID INT NOT NULL;

ALTER TABLE SatisfiedLevel$
ADD CONSTRAINT PK_SatisfiedLevel$ PRIMARY KEY (SatisfactionID);
---------------------------------------------------------------------




