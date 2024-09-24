insert into account.type_role (role_name) values 
('Студент'), ('Администратор'), ('Сотрудник');

--студенты
-- insert into account.profile (profile_tg_id, profile_role_name, profile_name) values 
-- (111111111, 'Студент', 'КОНСТАНТИНОВ КОНСТАНТИН КОНСТАНТИНОВИЧ');

insert into schedule.type_group (type_group_name) values 
('11-ТМ'), ('12-ИИ'), ('13-ИИ'), ('14-БТ');

insert into schedule.type_education (type_education_name) values 
('Лекция'), ('Практическое занятие'), ('Лабораторное занятие');

insert into schedule.type_education_room (type_education_room_name) values 
('ЭИОС'), 
('ауд. УК.2.211 (УК Гагарина, д. 18)'), 
('ауд. УК.2.212 (УК Гагарина, д. 18)'), 
('ауд. УК.2.213 (УК Гагарина, д. 18)'), 
('ауд. УК.2.214 (УК Гагарина, д. 18)'),
('ауд. УК.4.311 (ул. Чапаевская, д. 227)');

insert into schedule.subject (subject_name) values 
('Технологии AR/VR'), ('3D анатомия - физиология'), 
('Иностранный язык в профессиональной сфере'), ('Основы медицинской микробиологии и иммунологии'),
('Медицинская статистика'), ('Анализ данных на  Python'),
('Базовые аспекты биохимии человека'), ('Педагогическая практика'),
('Методы глубокого обучения'), ('Медицинские аппаратно-программные комплексы'),
('Методическое сопровождение применения диагностических тест-систем'), 
('Основы молекулярной биологии'), ('Системный анализ и организация здравоохранения'),
('Системы поддержки принятия решений'), ('Биоинформатика'),
('Ознакомительная практика'), ('Технологическая акселерация');