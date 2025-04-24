CREATE TABLE employee (
    person_name VARCHAR(100) NOT NULL PRIMARY KEY,
    street VARCHAR(100),
    city VARCHAR(100)
);

ALTER TABLE works
ADD CONSTRAINT fk_works_employee
FOREIGN KEY (person_name) REFERENCES employee(person_name)
ON UPDATE CASCADE
ON DELETE CASCADE;
