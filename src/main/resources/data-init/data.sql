insert into accounts (id, email, password, role)
VALUES (1, 'admin@gmail.com', '$2a$12$448IReue43rqpYW27HWLQO5JJmvYSyjDvpVlwijFQq.FotkxRepBm', 'ADMIN'),
       (2, 'kuban@gmail.com', '$2a$12$edF8P1CF93xkBX.WsT.NAOqJ6CGJVLke45MXKcMNKJ3uaQrT7bvk6', 'PATIENT'),
       (3, 'elizashyrbaeva@gmail.com', '$2a$12$ZvV/fI8Tz8pcvaUt86ooa.x4ctJHmvch5mkpqRjdUKmfdFyiVVk1S', 'PATIENT'),
       (4, 'isxak@gmail.com', '$2a$12$dYWxM1tOa.mMqFCVJ/rikeZxYxF0qck9pr1ioSijJN2k5/vCUcCs2', 'PATIENT'),
       (5, 'uluk@gmail.com', '$2a$12$QBzhWSs8erQeKuqfz.ZxEO.thonK92aJz6cqnYff8zatE7MZMOdyu', 'PATIENT');


insert into users (id, first_name, last_name, phone_number, account_id)
values (1, 'Админ', 'Админов', '+996708281123', 1),
       (2, 'Кубан', 'Келсинбеков', '+996708281456', 2),
       (3, 'Элиза', 'Ашырбаева', '+996708281789', 3),
       (4, 'Исхак', 'Абдухамидов', '+996708281312', 4),
       (5, 'Улук', 'Исманов', '+996708281334', 5);

insert into departments (id, name)
values (1, 'ALLERGOLOGY'),
       (2, 'ANESTHESIOLOGY'),
       (3, 'VACCINATION'),
       (4, 'GASTROENTEROLOGY'),
       (5, 'GYNECOLOGY'),
       (6, 'DERMATOLOGY'),
       (7, 'CARDIOLOGY'),
       (8, 'NEUROLOGY'),
       (9, 'NEUROSURGERY'),
       (10, 'ONCOLOGY'),
       (11, 'ORTHOPEDICS'),
       (12, 'OTORHINOLARYNGOLOGY'),
       (13, 'OPHTHALMOLOGY'),
       (14, 'PROCTOLOGY'),
       (15, 'PSYCHOTHERAPY'),
       (16, 'PULMONOLOGY'),
       (17, 'RHEUMATOLOGY'),
       (18, 'THERAPY'),
       (19, 'UROLOGY'),
       (20, 'PHLEBOLOGY'),
       (21, 'PHYSIOTHERAPY'),
       (22, 'ENDOCRINOLOGY');


insert into doctors (id, description, first_name, image, is_active, last_name, position, department_id)
values (1, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Асема', 'link image', true, 'Асанова', 'Главный врач', 1),
       (2, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Алина', 'link image', true, 'Романва', 'Медсестра', 2),
       (3, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Мээрим', 'link image', true, 'Жуманазарова', 'Врач аллерголог', 3),
       (4, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Каныкей', 'link image', true, 'Уланбекова', 'Врач аллерголог', 2),
       (5, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Наталия', 'link image', true, 'Романва', 'Врач анестезио́лог-реанимато́лог', 3),
       (6, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Галя', 'link image', true, 'Кадырова', 'Врач анестезио́лог', 3),
       (7, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Лариса', 'link image', true, 'Гузеева', 'Врач', 4),
       (8, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Артем', 'link image', true, 'Новиков', 'Медсестра', 4),
       (9, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Мария', 'link image', true, 'Шарапова', 'Врач-гастроэнтеролог', 5),
       (10, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Алла', 'link image', true, 'Пугачова', 'Врач-гастроэнтеролог', 5),
       (11, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Асел', 'link image', true, 'Нубаева', 'Врач-гинеколг', 6),
       (12, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Адыл', 'link image', true, 'Нурбеков', 'Врач-гинеколг', 6),
       (13, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Курсант', 'link image', true, 'Базарбаев', 'Врач-дерматолог', 7),
       (14, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Алима', 'link image', true, 'Кочкорова', 'Врач-дерматолог', 7),
       (15, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Адахан', 'link image', true, 'Таалайбеков', 'Врач-кардиолог', 8),
       (16, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Алихан', 'link image', true, 'Байсалов', 'Врач-кардиолог', 8),
       (17, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Нуржигит', 'link image', true, 'Каныбеков', 'Врач-невролог', 9),
       (18, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Назима', 'link image', true, 'Турдиева', 'Врач-невролог', 9),
       (19, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Алтынай', 'link image', true, 'Ташиева', 'Врач-эпилептолог', 10),
       (20, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Сагын', 'link image', true, 'Чолпонбеков', 'Врач-эпилептолог', 10),
       (21, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Канышай', 'link image', true, 'Чекирова', 'Врач-онколог', 11),
       (22, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Сыймые', 'link image', true, 'Сапаров', 'Врач-онколог', 11),
       (23, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Бекзаман', 'link image', true, 'Кочкорбаев', 'Врач-ортапед', 12),
       (24, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Данияр', 'link image', true, 'Эрматов', 'Врач-ортапед', 12),
       (25, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Элзар', 'link image', true, 'Кадырбаев', 'Врач-оториноларинголог', 13),
       (26, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Нурмат', 'link image', true, 'Садыров', 'Врач-оториноларинголог', 13),
       (27, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Жумгалбек', 'link image', true, 'Арстанбеков', 'Врач-офталмолог', 14),
       (28, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Алтынай', 'link image', true, 'Нарбаева', 'Врач-офталмолог', 14),
       (29, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Садыр', 'link image', false, 'Жапаров', 'Врач-проктолог', 15),
       (30, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Акылбек', 'link image', true, 'Жапаров', 'Врач-проктолог', 15),
       (31, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Камчы', 'link image', true, 'Ташиев', 'Врач-психолог', 16),
       (32, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Камчы', 'link image', true, 'Колбаев', 'Врач-психолог', 16),
       (33, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Жазгул', 'link image', true, 'Жайлообекова', 'Врач-пульманолог', 17),
       (34, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Жанара', 'link image', true, 'Жылдызбекова', 'Врач-пульманолог', 17),
       (35, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Марсел', 'link image', true, 'Жээнбеков', 'Врач', 18),
       (36, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Жылдыз', 'link image', true, 'Туранов', 'Врач', 18),
       (37, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Сергей', 'link image', true, 'Тарасов', 'Врач-терапевт', 19),
       (38, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Анна', 'link image', true, 'Наталиевна', 'Врач-терапевт', 19),
       (39, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Антон', 'link image', true, 'Чехов', 'Врач-уролог', 20),
       (40, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Павел', 'link image', false, 'Пушкин', 'Врач-уролог', 20),
       (41, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Николай', 'link image', true, 'Николаевич', 'Врач-сердечно-сосудистый хирург', 21),
       (42, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Димитрий', 'link image', false, 'Нагиев', 'Врач-сердечно-сосудистый хирург', 21),
       (43, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Иса', 'link image', true, 'Ахунбаев', 'Врач-физиотерапевт', 22),
       (44, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Аман', 'link image', true, 'Жолдошов', 'Врач-физиотерапевт', 22),
       (45, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Нариман', 'link image', true, 'Келсинбеков', 'Врач-эндокринолог', 22),
       (46, 'Мы развиваемся, учимся и оттачиваем мастерство, стажируемся в ведущих университетах Европы, чтобы еще на шаг стать ближе к совершенству.', 'Карима', 'link image', false, 'Аскарбекова', 'Врач-эндокринолог', 22);


insert into appointments (id, date_of_visit, email, full_name, phone_number, status, department_id, doctor_id, user_id)
values (1, '2023-04-25','kuban@gmail.com' ,'Кубан Келсинбеков', '0999888777', 'CONFIRMED', 4, 1, 1),
       (2, '2023-04-26','elizf@gmail.com' ,'Элиза Ашырбаева', '0999888777', 'CANCELED', 3, 2, 2),
       (3, '2023-04-26','isxak@gmail.com' ,'Исхак Абдухамидов', '0999888777', 'CONFIRMED', 19, 3, 3),
       (4, '2023-04-27','uluk@gmail.com' ,'Улук Исманов', '0999888777', 'COMPLETED', 11, 3, 4);


insert into schedules (id, data_of_finish, data_of_start, interval_of_hours, department_id, doctor_id)
values (1, '2023-05-08', '2023-05-01', 60, 1, 1),
       (2, '2023-05-17', '2023-05-12', 60, 2, 3),
       (3, '2023-06-10', '2023-05-03', 60, 3, 5),
       (4, '2023-06-09', '2023-05-02', 60, 4, 7),
       (5, '2023-07-12', '2023-05-05', 60, 5, 9),
       (6, '2023-07-16', '2023-05-10', 60, 6, 11),
       (7, '2023-07-15', '2023-05-09', 60, 7, 13);


insert into schedule_date_and_times (id, date, is_busy, time_from, time_to, schedule_id)
values (1, '2023-05-01', false, '08:00:00', '09:00:00', 1),
       (2, '2023-05-01', true, '09:00:00', '10:00:00', 7),
       (3, '2023-05-01', false, '10:00:00', '11:00:00', 1),
       (4, '2023-05-01', false, '11:00:00', '12:00:00', 1),
       (5, '2023-05-01', true, '12:00:00', '13:00:00', 1),
       (6, '2023-05-01', false, '13:00:00', '14:00:00', 1),
       (7, '2023-05-01', true, '14:00:00', '15:00:00', 1),
       (8, '2023-05-01', false, '15:00:00', '16:00:00', 1),
       (9, '2023-05-01', true, '16:00:00', '17:00:00', 1),

       (10, '2023-05-02', false, '08:00:00', '09:00:00', 1),
       (11, '2023-05-02', false, '09:00:00', '10:00:00', 1),
       (12, '2023-05-02', false, '10:00:00', '11:00:00', 1),
       (13, '2023-05-02', false, '11:00:00', '12:00:00', 1),
       (14, '2023-05-02', true, '12:00:00', '13:00:00', 1),
       (15, '2023-05-02', false, '13:00:00', '14:00:00', 1),
       (16, '2023-05-02', true, '14:00:00', '15:00:00', 1),
       (17, '2023-05-02', false, '15:00:00', '16:00:00', 1),
       (18, '2023-05-02', true, '16:00:00', '17:00:00', 1),

       (19, '2023-05-03', false, '08:00:00', '09:00:00', 1),
       (20, '2023-05-03', true, '09:00:00', '10:00:00', 1),
       (21, '2023-05-03', false, '11:00:00', '12:00:00', 1),
       (22, '2023-05-03', true, '12:00:00', '13:00:00', 1),
       (23, '2023-05-03', false, '13:00:00', '14:00:00', 1),
       (24, '2023-05-03', false, '14:00:00', '15:00:00', 1),
       (25, '2023-05-03', false, '15:00:00', '16:00:00', 1),
       (26, '2023-05-03', true, '16:00:00', '17:00:00', 1),

       (27, '2023-05-04', false, '08:00:00', '09:00:00', 1),
       (28, '2023-05-04', false, '09:00:00', '10:00:00', 1),
       (29, '2023-05-04', false, '10:00:00', '11:00:00', 1),
       (30, '2023-05-04', false, '11:00:00', '12:00:00', 1),
       (31, '2023-05-04', true, '12:00:00', '13:00:00', 1),
       (32, '2023-05-04', false, '13:00:00', '14:00:00', 1),
       (33, '2023-05-04', false, '14:00:00', '15:00:00', 1),
       (34, '2023-05-04', true, '15:00:00', '16:00:00', 1),
       (35, '2023-05-04', false, '16:00:00', '17:00:00', 1),
       (36, '2023-05-04', false, '17:00:00', '18:00:00', 1),

       (37, '2023-05-05', true, '08:00:00', '09:00:00', 1),
       (38, '2023-05-05', false, '09:00:00', '10:00:00', 1),
       (39, '2023-05-05', false, '10:00:00', '11:00:00', 1),
       (40, '2023-05-05', false, '11:00:00', '12:00:00', 1),
       (41, '2023-05-05', true, '12:00:00', '13:00:00', 1),
       (42, '2023-05-05', false, '13:00:00', '14:00:00', 1),
       (43, '2023-05-05', false, '14:00:00', '15:00:00', 1),
       (44, '2023-05-05', true, '15:00:00', '16:00:00', 1),
       (45, '2023-05-05', false, '16:00:00', '17:00:00', 1),
       (46, '2023-05-05', false, '17:00:00', '18:00:00', 1),

       (47, '2023-05-08', false, '08:00:00', '09:00:00', 1),
       (48, '2023-05-08', false, '09:00:00', '10:00:00', 1),
       (49, '2023-05-08', true, '10:00:00', '11:00:00', 1),
       (50, '2023-05-08', false, '11:00:00', '12:00:00', 1),
       (51, '2023-05-08', true, '12:00:00', '13:00:00', 1),
       (52, '2023-05-08', false, '13:00:00', '14:00:00', 1),
       (53, '2023-05-08', false, '14:00:00', '15:00:00', 1),
       (54, '2023-05-08', false, '15:00:00', '16:00:00', 1),
       (55, '2023-05-08', false, '16:00:00', '17:00:00', 1),
       (56, '2023-05-08', true, '17:00:00', '18:00:00', 1),



       (57, '2023-05-12', false, '08:00:00', '09:00:00', 2),
       (58, '2023-05-12', true, '09:00:00', '10:00:00', 2),
       (59, '2023-05-12', false, '10:00:00', '11:00:00', 2),
       (60, '2023-05-12', false, '11:00:00', '12:00:00', 2),
       (61, '2023-05-12', true, '12:00:00', '13:00:00', 2),
       (62, '2023-05-12', false, '13:00:00', '14:00:00', 2),
       (63, '2023-05-12', false, '14:00:00', '15:00:00', 2),
       (64, '2023-05-12', false, '15:00:00', '16:00:00', 2),
       (65, '2023-05-12', false, '16:00:00', '17:00:00', 2),
       (66, '2023-05-12', false, '17:00:00', '18:00:00', 2),

       (67, '2023-05-15', false, '08:00:00', '09:00:00', 2),
       (68, '2023-05-15', false, '09:00:00', '10:00:00', 2),
       (69, '2023-05-15', false, '10:00:00', '11:00:00', 2),
       (70, '2023-05-15', false, '11:00:00', '12:00:00', 2),
       (71, '2023-05-15', true, '12:00:00', '13:00:00', 2),
       (72, '2023-05-15', false, '13:00:00', '14:00:00', 2),
       (73, '2023-05-15', false, '14:00:00', '15:00:00', 2),
       (74, '2023-05-15', false, '15:00:00', '16:00:00', 2),
       (75, '2023-05-15', true, '16:00:00', '17:00:00', 2),

       (76, '2023-05-16', false, '08:00:00', '09:00:00', 2),
       (77, '2023-05-16', false, '09:00:00', '10:00:00', 2),
       (78, '2023-05-16', false, '10:00:00', '11:00:00', 2),
       (79, '2023-05-16', false, '11:00:00', '12:00:00', 2),
       (80, '2023-05-16', true, '12:00:00', '13:00:00', 2),
       (81, '2023-05-16', false, '13:00:00', '14:00:00', 2),
       (82, '2023-05-16', false, '14:00:00', '15:00:00', 2),
       (83, '2023-05-16', false, '15:00:00', '16:00:00', 2),
       (84, '2023-05-16', false, '16:00:00', '17:00:00', 2),
       (85, '2023-05-16', false, '17:00:00', '18:00:00', 2),

       (86, '2023-05-17', false, '08:00:00', '09:00:00', 2),
       (87, '2023-05-17', false, '09:00:00', '10:00:00', 2),
       (88, '2023-05-17', false, '10:00:00', '11:00:00', 2),
       (89, '2023-05-17', false, '11:00:00', '12:00:00', 2),
       (90, '2023-05-17', true, '12:00:00', '13:00:00', 2),
       (91, '2023-05-17', true, '13:00:00', '14:00:00', 2),
       (92, '2023-05-17', false, '14:00:00', '15:00:00', 2),
       (93, '2023-05-17', false, '15:00:00', '16:00:00', 2),
       (94, '2023-05-17', false, '16:00:00', '17:00:00', 2),


       (95, '2023-05-03', false, '08:00:00', '09:00:00', 3),
       (96, '2023-05-03', false, '09:00:00', '10:00:00', 3),
       (97, '2023-05-03', false, '10:00:00', '11:00:00', 3),
       (98, '2023-05-03', false, '11:00:00', '12:00:00', 3),
       (99, '2023-05-03', true, '12:00:00', '13:00:00', 3),
       (100, '2023-05-03', false, '13:00:00', '14:00:00', 3),
       (101, '2023-05-03', false, '14:00:00', '15:00:00', 3),
       (102, '2023-05-03', false, '15:00:00', '16:00:00', 3),
       (103, '2023-05-03', false, '16:00:00', '17:00:00', 3),

       (104, '2023-05-04', false, '08:00:00', '09:00:00', 3),
       (105, '2023-05-04', false, '09:00:00', '10:00:00', 3),
       (106, '2023-05-04', false, '10:00:00', '11:00:00', 3),
       (107, '2023-05-04', false, '11:00:00', '12:00:00', 3),
       (108, '2023-05-04', true, '12:00:00', '13:00:00', 3),
       (109, '2023-05-04', false, '13:00:00', '14:00:00', 3),
       (110, '2023-05-04', false, '14:00:00', '15:00:00', 3),
       (111, '2023-05-04', false, '15:00:00', '16:00:00', 3),
       (112, '2023-05-04', false, '16:00:00', '17:00:00', 3),

       (113, '2023-05-05', true, '08:00:00', '09:00:00', 3),
       (114, '2023-05-05', false, '09:00:00', '10:00:00', 3),
       (115, '2023-05-05', false, '10:00:00', '11:00:00', 3),
       (116, '2023-05-05', false, '11:00:00', '12:00:00', 3),
       (117, '2023-05-05', true, '12:00:00', '13:00:00', 3),
       (118, '2023-05-05', false, '13:00:00', '14:00:00', 3),
       (119, '2023-05-05', false, '14:00:00', '15:00:00', 3),
       (120, '2023-05-05', false, '15:00:00', '16:00:00', 3),
       (121, '2023-05-05', false, '16:00:00', '17:00:00', 3),

       (122, '2023-05-08', false, '08:00:00', '09:00:00', 3),
       (123, '2023-05-08', false, '09:00:00', '10:00:00', 3),
       (124, '2023-05-08', false, '10:00:00', '11:00:00', 3),
       (125, '2023-05-08', false, '11:00:00', '12:00:00', 3),
       (126, '2023-05-08', true, '12:00:00', '13:00:00', 3),
       (127, '2023-05-08', false, '13:00:00', '14:00:00', 3),
       (128, '2023-05-08', false, '14:00:00', '15:00:00', 3),
       (129, '2023-05-08', false, '15:00:00', '16:00:00', 3),
       (130, '2023-05-08', false, '16:00:00', '17:00:00', 3),

       (131, '2023-05-09', false, '08:00:00', '09:00:00', 3),
       (132, '2023-05-09', false, '09:00:00', '10:00:00', 3),
       (133, '2023-05-09', false, '10:00:00', '11:00:00', 3),
       (134, '2023-05-09', false, '11:00:00', '12:00:00', 3),
       (135, '2023-05-09', true, '12:00:00', '13:00:00', 3),
       (136, '2023-05-09', false, '13:00:00', '14:00:00', 3),
       (137, '2023-05-09', false, '14:00:00', '15:00:00', 3),
       (138, '2023-05-09', false, '15:00:00', '16:00:00', 3),
       (139, '2023-05-09', false, '16:00:00', '17:00:00', 3),

       (140, '2023-05-10', false, '08:00:00', '09:00:00', 3),
       (141, '2023-05-10', false, '09:00:00', '10:00:00', 3),
       (142, '2023-05-10', false, '10:00:00', '11:00:00', 3),
       (143, '2023-05-10', false, '11:00:00', '12:00:00', 3),
       (144, '2023-05-10', true, '12:00:00', '13:00:00', 3),
       (145, '2023-05-10', false, '13:00:00', '14:00:00', 3),
       (146, '2023-05-10', false, '14:00:00', '15:00:00', 3),
       (147, '2023-05-10', true, '15:00:00', '16:00:00', 3),
       (148, '2023-05-10', false, '16:00:00', '17:00:00', 3),

        (149, '2023-05-02', false, '08:00:00', '09:00:00', 4),
       (150, '2023-05-02', false, '09:00:00', '10:00:00', 4),
       (151, '2023-05-02', false, '10:00:00', '11:00:00', 4),
       (152, '2023-05-02', false, '11:00:00', '12:00:00', 4),
       (153, '2023-05-02', true, '12:00:00', '13:00:00', 4),
       (154, '2023-05-02', false, '13:00:00', '14:00:00', 4),
       (155, '2023-05-02', false, '14:00:00', '15:00:00', 4),
       (156, '2023-05-02', false, '15:00:00', '16:00:00', 4),
       (157, '2023-05-02', false, '16:00:00', '17:00:00', 4),

       (158, '2023-05-03', false, '17:00:00', '18:00:00', 4),
       (159, '2023-05-03', false, '08:00:00', '09:00:00', 4),
       (160, '2023-05-03', false, '09:00:00', '10:00:00', 4),
       (161, '2023-05-03', false, '10:00:00', '11:00:00', 4),
       (162, '2023-05-03', false, '11:00:00', '12:00:00', 4),
       (163, '2023-05-03', true, '12:00:00', '13:00:00', 4),
       (164, '2023-05-03', false, '13:00:00', '14:00:00', 4),
       (165, '2023-05-03', false, '14:00:00', '15:00:00', 4),
       (166, '2023-05-03', false, '15:00:00', '16:00:00', 4),
       (167, '2023-05-03', true, '16:00:00', '17:00:00', 4),

       (168, '2023-05-04', false, '08:00:00', '09:00:00', 4),
       (169, '2023-05-04', false, '09:00:00', '10:00:00', 4),
       (170, '2023-05-04', false, '10:00:00', '11:00:00', 4),
       (171, '2023-05-04', false, '11:00:00', '12:00:00', 4),
       (172, '2023-05-04', true, '12:00:00', '13:00:00', 4),
       (173, '2023-05-04', false, '13:00:00', '14:00:00', 4),
       (174, '2023-05-04', false, '14:00:00', '15:00:00', 4),
       (175, '2023-05-04', false, '15:00:00', '16:00:00', 4),
       (176, '2023-05-04', true, '16:00:00', '17:00:00', 4),

       (177, '2023-05-05', false, '08:00:00', '09:00:00', 4),
       (178, '2023-05-05', false, '09:00:00', '10:00:00', 4),
       (179, '2023-05-05', false, '10:00:00', '11:00:00', 4),
       (180, '2023-05-05', false, '11:00:00', '12:00:00', 4),
       (181, '2023-05-05', true, '12:00:00', '13:00:00', 4),
       (182, '2023-05-05', false, '13:00:00', '14:00:00', 4),
       (183, '2023-05-05', false, '14:00:00', '15:00:00', 4),
       (184, '2023-05-05', false, '15:00:00', '16:00:00', 4),
       (185, '2023-05-05', false, '16:00:00', '17:00:00', 4),

       (186, '2023-05-08', false, '08:00:00', '09:00:00', 4),
       (187, '2023-05-08', true, '09:00:00', '10:00:00', 4),
       (188, '2023-05-08', false, '10:00:00', '11:00:00', 4),
       (189, '2023-05-08', false, '11:00:00', '12:00:00', 4),
       (190, '2023-05-08', true, '12:00:00', '13:00:00', 4),
       (191, '2023-05-08', false, '13:00:00', '14:00:00', 4),
       (192, '2023-05-08', false, '14:00:00', '15:00:00', 4),
       (193, '2023-05-08', false, '15:00:00', '16:00:00', 4),

       (194, '2023-05-09', false, '08:00:00', '09:00:00', 4),
       (195, '2023-05-09', true, '09:00:00', '10:00:00', 4),
       (196, '2023-05-09', false, '10:00:00', '11:00:00', 4),
       (197, '2023-05-09', false, '11:00:00', '12:00:00', 4),
       (198, '2023-05-09', true, '12:00:00', '13:00:00', 4),
       (199, '2023-05-09', false, '13:00:00', '14:00:00', 4),
       (200, '2023-05-09', false, '14:00:00', '15:00:00', 4),
       (201, '2023-05-09', false, '15:00:00', '16:00:00', 4),
       (202, '2023-05-09', false, '16:00:00', '17:00:00', 4),


       (203, '2023-05-05', true, '08:00:00', '09:00:00', 5),
       (204, '2023-05-05', false, '09:00:00', '10:00:00', 5),
       (205, '2023-05-05', false, '10:00:00', '11:00:00', 5),
       (206, '2023-05-05', false, '11:00:00', '12:00:00', 5),
       (207, '2023-05-05', true, '12:00:00', '13:00:00', 5),
       (208, '2023-05-05', false, '13:00:00', '14:00:00', 5),
       (209, '2023-05-05', false, '14:00:00', '15:00:00', 5),
       (210, '2023-05-05', false, '15:00:00', '16:00:00', 5),
       (211, '2023-05-05', false, '16:00:00', '17:00:00', 5),

       (212, '2023-05-08', false, '08:00:00', '09:00:00', 5),
       (213, '2023-05-08', false, '09:00:00', '10:00:00', 5),
       (214, '2023-05-08', false, '10:00:00', '11:00:00', 5),
       (215, '2023-05-08', false, '11:00:00', '12:00:00', 5),
       (216, '2023-05-08', true, '12:00:00', '13:00:00', 5),
       (217, '2023-05-08', false, '13:00:00', '14:00:00', 5),
       (218, '2023-05-08', false, '14:00:00', '15:00:00', 5),
       (219, '2023-05-08', false, '15:00:00', '16:00:00', 5),
       (220, '2023-05-08', false, '16:00:00', '17:00:00', 5),

       (221, '2023-05-09', false, '08:00:00', '09:00:00', 5),
       (222, '2023-05-09', false, '09:00:00', '10:00:00', 5),
       (223, '2023-05-09', false, '10:00:00', '11:00:00', 5),
       (224, '2023-05-09', false, '11:00:00', '12:00:00', 5),
       (225, '2023-05-09', true, '12:00:00', '13:00:00', 5),
       (226, '2023-05-09', false, '13:00:00', '14:00:00', 5),
       (227, '2023-05-09', false, '14:00:00', '15:00:00', 5),
       (228, '2023-05-09', false, '15:00:00', '16:00:00', 5),
       (229, '2023-05-09', false, '16:00:00', '17:00:00', 5),

       (230, '2023-05-10', false, '08:00:00', '09:00:00', 5),
       (231, '2023-05-10', false, '09:00:00', '10:00:00', 5),
       (232, '2023-05-10', false, '10:00:00', '11:00:00', 5),
       (233, '2023-05-10', false, '11:00:00', '12:00:00', 5),
       (234, '2023-05-10', true, '12:00:00', '13:00:00', 5),
       (235, '2023-05-10', false, '13:00:00', '14:00:00', 5),
       (236, '2023-05-10', false, '14:00:00', '15:00:00', 5),
       (237, '2023-05-10', true, '15:00:00', '16:00:00', 5),
       (238, '2023-05-10', false, '16:00:00', '17:00:00', 5),

       (239, '2023-05-11', false, '08:00:00', '09:00:00', 5),
       (240, '2023-05-11', false, '09:00:00', '10:00:00', 5),
       (241, '2023-05-11', false, '10:00:00', '11:00:00', 5),
       (242, '2023-05-11', false, '11:00:00', '12:00:00', 5),
       (243, '2023-05-11', true, '12:00:00', '13:00:00', 5),
       (244, '2023-05-11', false, '13:00:00', '14:00:00', 5),
       (245, '2023-05-11', false, '14:00:00', '15:00:00', 5),
       (246, '2023-05-11', true, '15:00:00', '16:00:00', 5),
       (247, '2023-05-11', false, '16:00:00', '17:00:00', 5),

       (248, '2023-05-12', false, '08:00:00', '09:00:00', 5),
       (249, '2023-05-12', true, '09:00:00', '10:00:00', 5),
       (250, '2023-05-12', false, '10:00:00', '11:00:00', 5),
       (251, '2023-05-12', false, '11:00:00', '12:00:00', 5),
       (252, '2023-05-12', true, '12:00:00', '13:00:00', 5),
       (253, '2023-05-12', false, '13:00:00', '14:00:00', 5),
       (254, '2023-05-12', false, '14:00:00', '15:00:00', 5),
       (255, '2023-05-12', false, '15:00:00', '16:00:00', 5),
       (256, '2023-05-12', false, '16:00:00', '17:00:00', 5),
       (257, '2023-05-12', false, '17:00:00', '18:00:00', 5),


       (258, '2023-05-10', false, '08:00:00', '09:00:00', 6),
       (259, '2023-05-10', false, '09:00:00', '10:00:00', 6),
       (260, '2023-05-10', false, '10:00:00', '11:00:00', 6),
       (261, '2023-05-10', false, '11:00:00', '12:00:00', 6),
       (262, '2023-05-10', true, '12:00:00', '13:00:00', 6),
       (263, '2023-05-10', false, '13:00:00', '14:00:00', 6),
       (264, '2023-05-10', false, '14:00:00', '15:00:00', 6),
       (265, '2023-05-10', true, '15:00:00', '16:00:00', 6),
       (266, '2023-05-10', false, '16:00:00', '17:00:00', 6),

       (267, '2023-05-17', false, '08:00:00', '09:00:00', 6),
       (268, '2023-05-17', false, '09:00:00', '10:00:00', 6),
       (269, '2023-05-17', false, '10:00:00', '11:00:00', 6),
       (270, '2023-05-17', false, '11:00:00', '12:00:00', 6),
       (271, '2023-05-17', true, '12:00:00', '13:00:00', 6),
       (272, '2023-05-17', false, '13:00:00', '14:00:00', 6),
       (273, '2023-05-17', false, '14:00:00', '15:00:00', 6),
       (274, '2023-05-17', true, '15:00:00', '16:00:00', 6),
       (275, '2023-05-17', false, '16:00:00', '17:00:00', 6),

       (276, '2023-05-12', false, '08:00:00', '09:00:00', 6),
       (277, '2023-05-12', true, '09:00:00', '10:00:00', 6),
       (278, '2023-05-12', false, '10:00:00', '11:00:00', 6),
       (279, '2023-05-12', false, '11:00:00', '12:00:00', 6),
       (280, '2023-05-12', true, '12:00:00', '13:00:00', 6),
       (281, '2023-05-12', false, '13:00:00', '14:00:00', 6),
       (282, '2023-05-12', false, '14:00:00', '15:00:00', 6),
       (283, '2023-05-12', false, '15:00:00', '16:00:00', 6),
       (284, '2023-05-12', false, '16:00:00', '17:00:00', 6),
       (285, '2023-05-12', false, '17:00:00', '18:00:00', 6),

       (286, '2023-05-15', false, '08:00:00', '09:00:00', 6),
       (287, '2023-05-15', false, '09:00:00', '10:00:00', 6),
       (288, '2023-05-15', false, '10:00:00', '11:00:00', 6),
       (289, '2023-05-15', false, '11:00:00', '12:00:00', 6),
       (290, '2023-05-15', true, '12:00:00', '13:00:00', 6),
       (291, '2023-05-15', false, '13:00:00', '14:00:00', 6),
       (292, '2023-05-15', false, '14:00:00', '15:00:00', 6),
       (293, '2023-05-15', false, '15:00:00', '16:00:00', 6),
       (294, '2023-05-15', true, '16:00:00', '17:00:00', 6),

       (295, '2023-05-16', false, '08:00:00', '09:00:00', 6),
       (296, '2023-05-16', false, '09:00:00', '10:00:00', 6),
       (297, '2023-05-16', false, '10:00:00', '11:00:00', 6),
       (298, '2023-05-16', false, '11:00:00', '12:00:00', 6),
       (299, '2023-05-16', true, '12:00:00', '13:00:00', 6),
       (300, '2023-05-16', false, '13:00:00', '14:00:00', 6),
       (301, '2023-05-16', false, '14:00:00', '15:00:00', 6),
       (302, '2023-05-16', false, '15:00:00', '16:00:00', 6),
       (303, '2023-05-16', false, '16:00:00', '17:00:00', 6),
       (304, '2023-05-16', false, '17:00:00', '18:00:00', 6),


       (305, '2023-05-09', false, '08:00:00', '09:00:00', 7),
       (306, '2023-05-09', false, '09:00:00', '10:00:00', 7),
       (307, '2023-05-09', false, '10:00:00', '11:00:00', 7),
       (308, '2023-05-09', false, '11:00:00', '12:00:00', 7),
       (309, '2023-05-09', true, '12:00:00', '13:00:00', 7),
       (310, '2023-05-09', false, '13:00:00', '14:00:00', 7),
       (311, '2023-05-09', false, '14:00:00', '15:00:00', 7),
       (312, '2023-05-09', false, '15:00:00', '16:00:00', 7),
       (313, '2023-05-09', false, '16:00:00', '17:00:00', 7),

       (314, '2023-05-10', false, '08:00:00', '09:00:00', 7),
       (315, '2023-05-10', false, '09:00:00', '10:00:00', 7),
       (316, '2023-05-10', false, '10:00:00', '11:00:00', 7),
       (317, '2023-05-10', false, '11:00:00', '12:00:00', 7),
       (318, '2023-05-10', true, '12:00:00', '13:00:00', 7),
       (319, '2023-05-10', false, '13:00:00', '14:00:00', 7),
       (320, '2023-05-10', false, '14:00:00', '15:00:00', 7),
       (321, '2023-05-10', true, '15:00:00', '16:00:00', 7),
       (322, '2023-05-10', false, '16:00:00', '17:00:00', 7),

       (323, '2023-05-11', false, '08:00:00', '09:00:00', 7),
       (324, '2023-05-11', false, '09:00:00', '10:00:00', 7),
       (325, '2023-05-11', false, '10:00:00', '11:00:00', 7),
       (326, '2023-05-11', false, '11:00:00', '12:00:00', 7),
       (327, '2023-05-11', true, '12:00:00', '13:00:00', 7),
       (328, '2023-05-11', false, '13:00:00', '14:00:00', 7),
       (329, '2023-05-11', false, '14:00:00', '15:00:00', 7),
       (330, '2023-05-11', true, '15:00:00', '16:00:00', 7),
       (331, '2023-05-11', false, '16:00:00', '17:00:00', 7),

       (332, '2023-05-12', false, '08:00:00', '09:00:00', 7),
       (333, '2023-05-12', true, '09:00:00', '10:00:00', 7),
       (334, '2023-05-12', false, '10:00:00', '11:00:00', 7),
       (335, '2023-05-12', false, '11:00:00', '12:00:00', 7),
       (336, '2023-05-12', true, '12:00:00', '13:00:00', 7),
       (337, '2023-05-12', false, '13:00:00', '14:00:00', 7),
       (338, '2023-05-12', false, '14:00:00', '15:00:00', 7),
       (339, '2023-05-12', false, '15:00:00', '16:00:00', 7),
       (340, '2023-05-12', false, '16:00:00', '17:00:00', 7),
       (341, '2023-05-12', false, '17:00:00', '18:00:00', 7),

       (342, '2023-05-16', false, '08:00:00', '09:00:00', 7),
       (343, '2023-05-16', false, '09:00:00', '10:00:00', 7),
       (344, '2023-05-16', false, '10:00:00', '11:00:00', 7),
       (345, '2023-05-16', false, '11:00:00', '12:00:00', 7),
       (346, '2023-05-16', true, '12:00:00', '13:00:00', 7),
       (347, '2023-05-16', false, '13:00:00', '14:00:00', 7),
       (348, '2023-05-16', false, '14:00:00', '15:00:00', 7),
       (349, '2023-05-16', false, '15:00:00', '16:00:00', 7),
       (350, '2023-05-16', true, '16:00:00', '17:00:00', 7);


insert into results (id, date_of_issue, file, order_number, department_id, user_id)
values (1, '2023-07-01','file','88888888888', 4, 2),
       (2, '2023-07-01','file','99999999999', 3, 3),
       (3, '2023-07-01','file','11111111111', 19, 4),
       (4, '2023-07-01','file','22222222222', 11, 5);


insert into schedule_repeat_day (schedule_id, repeat_day, repeat_day_key)
values (1, false, 'MONDAY'),
       (1, true, 'TUESDAY'),
       (1, false, 'WEDNESDAY'),
       (1, true, 'THURSDAY'),
       (1, true, 'FRIDAY'),
       (1, false, 'SATURDAY'),
       (1, false, 'SUNDAY'),

       (2, true, 'MONDAY'),
       (2, true, 'TUESDAY'),
       (2, true, 'WEDNESDAY'),
       (2, true, 'THURSDAY'),
       (2, true, 'FRIDAY'),
       (2, false, 'SATURDAY'),
       (2, false, 'SUNDAY'),

       (3, true, 0),
       (3, true, 1),
       (3, true, 2),
       (3, true, 3),
       (3, true, 4),
       (3, false, 5),
       (3, false, 6),

       (4, true, 0),
       (4, true, 1),
       (4, true, 2),
       (4, true, 3),
       (4, true, 4),
       (4, false, 5),
       (4, false, 6),

       (5, true, 0),
       (5, true, 1),
       (5, true, 2),
       (5, true, 3),
       (5, true, 4),
       (5, false, 5),
       (5, false, 6),

       (6, true, 0),
       (6, true, 1),
       (6, true, 2),
       (6, false, 3),
       (6, true, 4),
       (6, false, 5),
       (6, false, 6),

       (7, false, 0),
       (7, true, 1),
       (7, true, 2),
       (7, true, 3),
       (7, true, 4),
       (7, false, 5),
       (7, false, 6);


insert into applications (id, date, name, phone_number, processed)
VALUES (1, '2023-04-15', 'Асан', '+996709990099', true),
       (2, '2023-04-16', 'Усон', '+996709990099', false);