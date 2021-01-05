-- База данных сайта соревнований по машинному обучению kaggle.com
-- База данных обеспечивает регистрацию и хранение данных пользователей, составы команд участвующих в соревнованиях.
-- В базе хранятся статусы, описания, ссылки на данные соревнований. База данных обеспечивает подсчет очков набранных
-- командами и вывод их в виде таблицы лидеров по каждому соревнованию.

DROP DATABASE IF EXISTS kaggle;

CREATE DATABASE kaggle;

USE kaggle;

-- Таблица с данными пользователя
DROP TABLE IF EXISTS users ;

CREATE table users (
	id SERIAL PRIMARY KEY COMMENT "Идентификатор строки",
	user_name VARCHAR(255) NOT NULL COMMENT "Username cannot be changed",
	display_name VARCHAR(64) NOT NULL COMMENT "The name users will see publicly. We recommend using your full name",
	email VARCHAR(100) NOT NULL COMMENT "email",
	phone VARCHAR(15) NOT NULL COMMENT "Phone number" ,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	
	) COMMENT "users accounts"; 
	
-- Таблица с соревнованиями

DROP TABLE IF EXISTS competitions;

CREATE TABLE competitions (
	id SERIAL PRIMARY KEY,
	comp_name VARCHAR(255) NOT NULL COMMENT "Competions offitial name",
	status_id BIGINT UNSIGNED NOT NULL  COMMENT "status of competition",
	overview BIGINT UNSIGNED NOT NULL  COMMENT "competition overview",
	data_id BIGINT unsigned NOT NULL COMMENT "ID of competition DATA",
	rule TEXT NOT NULL COMMENT "rules of  competition ",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
   	);


-- создание таблицы статуса соревнования
	
DROP TABLE IF EXISTS comp_statuses;

CREATE TABLE comp_statuses(
	id SERIAL PRIMARY KEY,
	comp_status INT unsigned NOT NULL COMMENT "status of competion",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    );
   
   
-- таблица описания соревнования

DROP TABLE IF EXISTS overviews;

CREATE TABLE overviews (
	id SERIAL PRIMARY KEY,
	compet_id BIGINT UNSIGNED NOT NULL,
	description TEXT NOT NULL,
	evaluation TEXT NOT NULL,
	timeline TEXT NOT NULL,
	prizes TEXT NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	);

-- таблица с данными для соревнования

DROP TABLE IF EXISTS datas;

CREATE TABLE datas (
	id SERIAL PRIMARY KEY,
	compet_id BIGINT UNSIGNED NOT NULL,
	data_description TEXT NOT NULL,
	data_source VARCHAR(255) NOT NULL COMMENT "link to data files",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	
);

-- таблица ноутбуков

DROP TABLE IF EXISTS notebooks;

CREATE TABLE notebooks (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	competition_id BIGINT unsigned NOT NULL COMMENT "ref to competition",
	user_id BIGINT unsigned NOT NULL COMMENT "id of notebook holder",
	description TEXT NOT NULL COMMENT "Text description of notebook",
	code_link VARCHAR(255) NOT NULL COMMENT "Link to files with code",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
		
	);

-- Обсуждения соревнований

DROP TABLE IF EXISTS topics;

CREATE TABLE topics (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	topic_text TEXT NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	competition_id BIGINT unsigned NOT NULL COMMENT "ref to competition",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	
	);


--  Таблица с комментариями
DROP TABLE IF EXISTS comments;

CREATE TABLE comments (
	id SERIAL PRIMARY KEY,
	comment_text TEXT NOT NULL,
	user_id BIGINT unsigned NOT NULL COMMENT "creater of comment",
	topic_id BIGINT unsigned NOT NULL COMMENT "ref to topic",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	
	);

-- таблица команд
DROP TABLE IF EXISTS teams;

CREATE TABLE teams(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL COMMENT "name of team",
	notebook_id INT NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	);


-- составы команд
DROP TABLE IF EXISTS team_members;

CREATE TABLE team_members (
	id SERIAL PRIMARY KEY,
	user_id BIGINT UNSIGNED NOT NULL,
	team_id BIGINT UNSIGNED NOT NULL COMMENT "id of team",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	
	);

-- таблица с набранными очками

DROP TABLE IF EXISTS team_scores;

CREATE TABLE team_scores(
	id SERIAL PRIMARY KEY,
	team_id BIGINT UNSIGNED NOT NULL,
	competition_id BIGINT UNSIGNED NOT NULL,
	score DECIMAL(5,4) COMMENT "score for competition 0,0000 - 1,0000",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	
	);

-- foreign key fo competitions

ALTER TABLE competitions 
ADD CONSTRAINT competitions_statuses_fk 
FOREIGN KEY (status_id) REFERENCES comp_statuses(id) ON DELETE RESTRICT,
ADD CONSTRAINT competitons_data_fk 
FOREIGN KEY (data_id) REFERENCES datas(id) ON DELETE RESTRICT;

-- foreign key for overviews
ALTER TABLE overviews 
ADD CONSTRAINT overviews_compet_fk 
FOREIGN KEY (compet_id) REFERENCES competitions(id) ON DELETE CASCADE;

-- foreign key for datas
ALTER TABLE datas 
ADD CONSTRAINT datas_compet_fk
FOREIGN KEY (compet_id) REFERENCES competitions(id) ON DELETE CASCADE;

-- foreign key for team_score
ALTER TABLE team_scores 
ADD CONSTRAINT teamscore_team_id_fk 
FOREIGN KEY (team_id) REFERENCES teams(id) ON DELETE CASCADE,
ADD CONSTRAINT teamscore_compid_fk
FOREIGN KEY (competition_id) REFERENCES competitions(id) ON DELETE CASCADE;

-- foreign key for team_members
ALTER TABLE team_members 
ADD CONSTRAINT team_members_user_fk 
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
ADD CONSTRAINT team_members_team_fk
FOREIGN KEY (team_id) REFERENCES teams(id) ON DELETE CASCADE;

-- foreign key for comments_userid_fk
ALTER TABLE comments 
ADD CONSTRAINT comments_userid_fk 
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
ADD CONSTRAINT comments_topicid_fk 
FOREIGN KEY (topic_id) REFERENCES topics(id) ON DELETE CASCADE;

-- foreign keys for topics
ALTER TABLE topics 
ADD CONSTRAINT topics_userid_fk 
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE RESTRICT,
ADD CONSTRAINT topics_competitionid_fk
FOREIGN KEY (competition_id) REFERENCES competitions(id) ON DELETE CASCADE;

-- foreign keys for notebooks
ALTER TABLE notebooks 
ADD CONSTRAINT notebook_comp_fk
FOREIGN KEY (competition_id) REFERENCES competitions(id) ON DELETE CASCADE,
ADD CONSTRAINT notebook_user_fk
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE;


-- создаем индексы 
-- Таблица users
CREATE UNIQUE INDEX email ON users(email);
CREATE UNIQUE INDEX user_name ON users(user_name);

-- составной индекс для таблицы team_scores
CREATE INDEX compet_score ON team_scores(competition_id, score);

-- overviews индекс
CREATE INDEX comp_id ON overviews(compet_id);

-- datas индекс
CREATE INDEX compet_id ON datas(compet_id);

-- notebooks индекс
CREATE INDEX compet_id ON notebooks(competition_id);

-- team_members индекс
CREATE INDEX team_id ON team_members(team_id);




