DROP DATABASE gym_db;
CREATE DATABASE gym_db;
USE gym_db;

CREATE TABLE users (
  id INT PRIMARY KEY AUTO_INCREMENT,
  user_name VARCHAR(100) UNIQUE NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL,
  password VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT NOW()
);

CREATE TABLE exercises (
  id INT PRIMARY KEY AUTO_INCREMENT,
  ex_name VARCHAR(255) NOT NULL,
  type VARCHAR(40) NOT NULL
);

CREATE TABLE training_name (
  id INT PRIMARY KEY AUTO_INCREMENT,
  user_id INT NOT NULL,
  train_name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT NOW(),
  FOREIGN KEY (user_id) REFERENCES users(id)
);

CREATE TABLE training_def (
  id INT PRIMARY KEY AUTO_INCREMENT,
  training_name_id INT NOT NULL,
  exercise_id INT NOT NULL,
  series INT,
  repetitions INT DEFAULT 1,
  type VARCHAR(40) NOT NULL,
  ex_time INT  DEFAULT NULL,
    FOREIGN KEY (training_name_id) REFERENCES training_name(id),
    FOREIGN KEY (exercise_id) REFERENCES exercises(id)
);

CREATE TABLE weights_and_dates (
  id INT PRIMARY KEY AUTO_INCREMENT,
  training_def_id INT NOT NULL,
  train_date TIMESTAMP DEFAULT NOW(),
  serie1 INT,
  serie2 INT DEFAULT NULL,
  serie3 INT DEFAULT NULL,
  serie4 INT DEFAULT NULL,
  serie5 INT DEFAULT NULL,
  serie6 INT DEFAULT NULL,
  serie7 INT DEFAULT NULL,
  serie8 INT DEFAULT NULL,
  serie9 INT DEFAULT NULL,
  note VARCHAR(255) DEFAULT NULL,
    FOREIGN KEY (training_def_id) REFERENCES training_def(id)
);

CREATE TABLE plan (
  id INT PRIMARY KEY AUTO_INCREMENT,
  user_id INT NOT NULL,
  training_name_id INT NOT NULL,
  plan_name VARCHAR(40) DEFAULT "Workout",
  created_at TIMESTAMP DEFAULT NOW(),
    FOREIGN KEY (training_name_id) REFERENCES training_name(id)
);
