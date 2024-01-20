CREATE TABLE rating
(
  rating_id INT NOT NULL,
  rating_score FLOAT NOT NULL,
  PRIMARY KEY (rating_id)
);

CREATE TABLE nutrition
(
  nutrition_id INT NOT NULL,
  calories INT NOT NULL,
  protein INT NOT NULL,
  fat INT NOT NULL,
  sugar INT NOT NULL,
  rating_id INT NOT NULL,
  PRIMARY KEY (nutrition_id),
  FOREIGN KEY (rating_id) REFERENCES rating(rating_id)
);

CREATE TABLE cereal
(
  name VARCHAR(100) NOT NULL,
  manufacturer VARCHAR(100) NOT NULL,
  type VARCHAR(100) NOT NULL,
  cereal_id INT NOT NULL,
  nutrition_id INT NOT NULL,
  PRIMARY KEY (cereal_id),
  FOREIGN KEY (nutrition_id) REFERENCES nutrition(nutrition_id)
);