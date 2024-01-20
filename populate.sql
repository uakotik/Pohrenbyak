-- Вставка даних у таблицю "rating"
INSERT INTO rating (rating_id, rating_score)
VALUES 
  (1, 45.9),
  (2, 33.2),
  (3, 22.7),
  (4, 41.4),
  (5, 36.2),
  (6, 54.8),
  (7, 26.7);

-- Вставка даних у таблицю "nutrition"
INSERT INTO nutrition (nutrition_id, calories, protein, fat, sugar,rating_id)
VALUES 
  (1, 100, 2, 0, 2,1),
  (2, 110, 2, 0, 14,2),
  (3, 110, 1, 1, 13,3),
  (4, 110, 2, 0, 3,4),
  (5, 110, 2, 1, 8,5),
  (6, 100, 4, 1, 3,6),
  (7, 110, 2, 1, 12,7);

-- Вставка даних у таблицю "cereal"
INSERT INTO cereal (cereal_id, name, manufacturer, type, nutrition_id)
VALUES 
  (1, 'Corn Flakes', 'K', 'C', 1),
  (2, 'Apple Jacks', 'K', 'C', 2),
  (3, 'Cocoa Puffs', 'G', 'C', 3),
  (4, 'Corn Chex', 'R', 'C', 4),
  (5, 'Wheaties Honey Gold', 'G', 'C', 5),
  (6, 'Maypo', 'A', 'H', 6),
  (7, 'Lucky Charms', 'G', 'C', 7);