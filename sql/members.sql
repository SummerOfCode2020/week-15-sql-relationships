CREATE TABLE
IF NOT EXISTS members
(
  id AUTO_INCREMENT INT NOT NULL UNIQUE,
  name VARCHAR(225) NOT NULL
  employerId INT NOT NULL
  PRIMARY KEY (id)
  FOREIGN KEY(employerId) REFERENCES employers(id) ON DELETE CASCADE
)