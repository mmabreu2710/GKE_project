CREATE TABLE IF NOT EXISTS game_history (
  id SERIAL PRIMARY KEY,
  player_name VARCHAR(255) NOT NULL,
  result VARCHAR(50) NOT NULL,
  opponent VARCHAR(255),
  difficulty VARCHAR(50),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
