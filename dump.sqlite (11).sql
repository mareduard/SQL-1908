-- TABLE
CREATE TABLE curiosidades_paris2024(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  curiosidade TEXT NOT NULL,
  categoria TEXT
  );
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE jogosesporte(
  esporte VARCHAR(10),
  equipe_casa VARCHAR(20),
  equipe_visitante VARCHAR(20),
  pontuacao_casa INT(4),
  pontuacao_visitante INT(4),
  data_jogo DATE
  );
CREATE TABLE jogos_esportivo(
  esporte VARCHAR(10),
  equipe_casa VARCHAR(30),
  equipe_visitante VARCHAR(30),
  pontuacao_casa INT(4),
  pontuacao_visitante INT(4),
  data_jogo VARCHAR(10)
  );
CREATE TABLE jogos_esportivos(
  esporte VARCHAR(10),
  equipe_casa VARCHAR(20),
  equipe_visitante VARCHAR(20),
  pontuacao_casa INT(4),
  pontuacao_visitante INT(4),
  data_jogo DATE
  );
CREATE TABLE jogos_esportivoss(
  esporte VARCHAR(10),
  equipe_casa VARCHAR(30),
  equipe_visitante VARCHAR(30),
  pontuacao_casa INT(4),
  pontuacao_visitante INT(4),
  data_jogo VARCHAR(10)
  );
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
