CREATE TABLE news (
	id    SERIAL PRIMARY KEY,
	title TEXT,
	body  TEXT
);

INSERT INTO news (title, body) VALUES
	('Робот-каннибал питается калькуляторами', 'Шокирующее видео выложили новосибирские исследователи...'),
	('Покусанная рок-звездой школьница увлеклась музыкой', 'Репетиторы скрывали простой способ увлечь ребёнка предметом...'),
	('Пожилой байкер за два часа поджог более тридцати мусорных урн', 'Неожиданным казусом завершился мотопробег городского общества трезвости...');
