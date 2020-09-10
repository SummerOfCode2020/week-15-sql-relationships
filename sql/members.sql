
CREATE TABLE IF NOT EXISTS members 
(
    id int AUTO_INCREMENT not null,
    name VARCHAR(250),
    employer_id INT NOT NULL,
    PRIMARY KEY (id)    
)

insert into members (name, employer_id)
VALUES ("John Doe", 11)


select a.name as "Name", b.name as "Employer"
from members a
join employers b on a.id = b.id

