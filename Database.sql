-- Create or use a database named 'Tetris_BD'
CREATE DATABASE IF NOT EXISTS Tetris_BD;
USE Tetris_BD;

-- Create a table named 'game'
CREATE TABLE IF NOT EXISTS game_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(255) NOT NULL,
    score INT NOT NULL,
    date_game DATE NOT NULL
);

-- Add any additional constraints or indexes if needed