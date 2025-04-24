CREATE TABLE company (
    company_name VARCHAR(100) NOT NULL PRIMARY KEY, 
    city VARCHAR(100)
);

ALTER TABLE works
ADD CONSTRAINT fk_works_company
FOREIGN KEY (company_name) REFERENCES company(company_name)
ON UPDATE CASCADE
ON DELETE CASCADE;
