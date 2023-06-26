INSERT INTO tag (tag_name, tag_description) VALUES
    ('java', 'Java programming language'),
    ('spring-boot', 'Spring Boot framework'),
    ('python', 'Python programming language'),
    ('javascript', 'JavaScript programming language'),
    ('html', 'HTML markup language'),
    ('css', 'CSS styling language'),
    ('database', 'Database management systems'),
    ('git', 'Version control system'),
    ('android', 'Android operating system'),
    ('ios', 'iOS operating system');

--데이터 수 : 30
INSERT INTO member (name, email, picture, answer_vote_count) VALUES
    ('John Doe', 'johndoe@example.com', 'profile1.jpg', 0),
    ('Jane Smith', 'janesmith@example.com', 'profile2.jpg', 0),
    ('Michael Johnson', 'michaeljohnson@example.com', 'profile3.jpg', 0),
    ('Emily Davis', 'emilydavis@example.com', 'profile4.jpg', 0),
    ('Daniel Wilson', 'danielwilson@example.com', 'profile5.jpg', 0),
    ('Sophia Anderson', 'sophiaanderson@example.com', 'profile6.jpg', 0),
    ('Matthew Taylor', 'matthewtaylor@example.com', 'profile7.jpg', 0),
    ('Olivia Brown', 'oliviabrown@example.com', 'profile8.jpg', 0),
    ('David Martinez', 'davidmartinez@example.com', 'profile9.jpg', 0),
    ('Emma Thomas', 'emmathomas@example.com', 'profile10.jpg', 0),
    ('Ethan Wilson', 'ethanwilson@gmail.com', 'profile11.jpg', 0),
    ('Emma Anderson', 'emmaanderson@gmail.com', 'profile12.jpg', 0),
    ('Liam Taylor', 'liamtaylor@gmail.com', 'profile13.jpg', 0),
    ('Olivia Johnson', 'oliviajohnson@gmail.com', 'profile14.jpg', 0),
    ('Noah Thompson', 'noahthompson@gmail.com', 'profile15.jpg', 0),
    ('Ava Davis', 'avadavis@gmail.com', 'profile16.jpg', 0),
    ('Logan Martinez', 'loganmartinez@gmail.com', 'profile17.jpg', 0),
    ('Sophia Smith', 'sophiasmith@gmail.com', 'profile18.jpg', 0),
    ('Mason Clark', 'masonclark@gmail.com', 'profile19.jpg', 0),
    ('Isabella Moore', 'isabellamoore@gmail.com', 'profile20.jpg', 0),
    ('James Rodriguez', 'jamesrodriguez@gmail.com', 'profile21.jpg', 0),
    ('Charlotte Lee', 'charlottelee@gmail.com', 'profile22.jpg', 0),
    ('Benjamin Martinez', 'benjaminmartinez@gmail.com', 'profile23.jpg', 0),
    ('Amelia Wilson', 'ameliawilson@gmail.com', 'profile24.jpg', 0),
    ('Lucas Adams', 'lucasadams@gmail.com', 'profile25.jpg', 0),
    ('Mia Green', 'miagreen@gmail.com', 'profile26.jpg', 0),
    ('Henry Turner', 'henryturner@gmail.com', 'profile27.jpg', 0),
    ('Harper Hall', 'harperhall@gmail.com', 'profile28.jpg', 0),
    ('Jackson Phillips', 'jacksonphillips@gmail.com', 'profile29.jpg', 0),
    ('Evelyn Lewis', 'evelynlewis@gmail.com', 'profile30.jpg', 0);

--데이터 수 : 30
INSERT INTO question (title, detail, solution_status, answer_count, votes_count, view_count, member_id) VALUES
    ('Question 1', 'Detail of question 1', false, 0, 0, 0, 1),
    ('Question 2', 'Detail of question 2', false, 0, 0, 0, 2),
    ('Question 3', 'Detail of question 3', false, 0, 0, 0, 3),
    ('Question 4', 'Detail of question 4', false, 0, 0, 0, 4),
    ('Question 5', 'Detail of question 5', false, 0, 0, 0, 5),
    ('Question 6', 'Detail of question 6', false, 0, 0, 0, 6),
    ('Question 7', 'Detail of question 7', false, 0, 0, 0, 7),
    ('Question 8', 'Detail of question 8', false, 0, 0, 0, 8),
    ('Question 9', 'Detail of question 9', false, 0, 0, 0, 9),
    ('Question 10', 'Detail of question 10', false, 0, 0, 0, 10),
    ('Question 11', 'Detail of question 11', false, 0, 0, 0, 11),
    ('Question 12', 'Detail of question 12', false, 0, 0, 0, 12),
    ('Question 13', 'Detail of question 13', false, 0, 0, 0, 13),
    ('Question 14', 'Detail of question 14', false, 0, 0, 0, 14),
    ('Question 15', 'Detail of question 15', false, 0, 0, 0, 15),
    ('Question 16', 'Detail of question 16', false, 0, 0, 0, 16),
    ('Question 17', 'Detail of question 17', false, 0, 0, 0, 17),
    ('Question 18', 'Detail of question 18', false, 0, 0, 0, 18),
    ('Question 19', 'Detail of question 19', false, 0, 0, 0, 19),
    ('Question 20', 'Detail of question 20', false, 0, 0, 0, 20),
    ('Question 21', 'Detail of question 21', false, 0, 0, 0, 21),
    ('Question 22', 'Detail of question 22', false, 0, 0, 0, 22),
    ('Question 23', 'Detail of question 23', false, 0, 0, 0, 23),
    ('Question 24', 'Detail of question 24', false, 0, 0, 0, 24),
    ('Question 25', 'Detail of question 25', false, 0, 0, 0, 25),
    ('Question 26', 'Detail of question 26', false, 0, 0, 0, 26),
    ('Question 27', 'Detail of question 27', false, 0, 0, 0, 27),
    ('Question 28', 'Detail of question 28', false, 0, 0, 0, 28),
    ('Question 29', 'Detail of question 29', false, 0, 0, 0, 29),
    ('Question 30', 'Detail of question 30', false, 0, 0, 0, 30);

--INSERT INTO tag (tag_name, tag_description) VALUES
--                                                ('java', 'Java programming language'),
--                                                ('spring-boot', 'Spring Boot framework'),
--                                                ('python', 'Python programming language'),
--                                                ('javascript', 'JavaScript programming language'),
--                                                ('html', 'HTML markup language'),
--                                                ('css', 'CSS styling language'),
--                                                ('database', 'Database management systems'),
--                                                ('git', 'Version control system'),
--                                                ('android', 'Android operating system'),
--                                                ('ios', 'iOS operating system');
--
--INSERT INTO member (name, email, picture, answer_vote_count) VALUES
--                                                                 ('John Doe', 'johndoe@example.com', 'profile1.jpg', 0),
--                                                                 ('Jane Smith', 'janesmith@example.com', 'profile2.jpg', 0),
--                                                                 ('Michael Johnson', 'michaeljohnson@example.com', 'profile3.jpg', 0),
--                                                                 ('Emily Davis', 'emilydavis@example.com', 'profile4.jpg', 0),
--                                                                 ('Daniel Wilson', 'danielwilson@example.com', 'profile5.jpg', 0),
--                                                                 ('Sophia Anderson', 'sophiaanderson@example.com', 'profile6.jpg', 0),
--                                                                 ('Matthew Taylor', 'matthewtaylor@example.com', 'profile7.jpg', 0),
--                                                                 ('Olivia Brown', 'oliviabrown@example.com', 'profile8.jpg', 0),
--                                                                 ('David Martinez', 'davidmartinez@example.com', 'profile9.jpg', 0),
--                                                                 ('Emma Thomas', 'emmathomas@example.com', 'profile10.jpg', 0);
--
--INSERT INTO question (question_id, title, detail, solution_status, answer_count, votes_count, view_count, member_id) VALUES
--                                                                                                                         (1, 'Question 1', 'Detail of question 1', false, 0, 0, 0, 1),
--                                                                                                                         (2, 'Question 2', 'Detail of question 2', false, 0, 0, 0, 2),
--                                                                                                                         (3, 'Question 3', 'Detail of question 3', false, 0, 0, 0, 3),
--                                                                                                                         (4, 'Question 4', 'Detail of question 4', false, 0, 0, 0, 4),
--                                                                                                                         (5, 'Question 5', 'Detail of question 5', false, 0, 0, 0, 5);

-- INSERT INTO question (title, detail, solution_status, answer_count, votes_count, view_count, member_id) VALUES
--                                                                                                             ('Question 1', 'Question 1 detail', true, 3, 5, 10, (SELECT member_id FROM member WHERE member_id = 1)),
--                                                                                                             ('Question 2', 'Question 2 detail', false, 2, 8, 15, (SELECT member_id FROM member WHERE member_id = 2)),
--                                                                                                             ('Question 3', 'Question 3 detail', true, 1, 2, 7, (SELECT member_id FROM member WHERE member_id = 3));
--
--
-- INSERT INTO question_tag (question_id, tag_id) VALUES
--                                                    ((SELECT question_id FROM question WHERE question_id = 1), 1),
--                                                    ((SELECT question_id FROM question WHERE question_id = 1), 2),
--                                                    ((SELECT question_id FROM question WHERE question_id = 2), 2),
--                                                    ((SELECT question_id FROM question WHERE question_id = 2), 3),
--                                                    ((SELECT question_id FROM question WHERE question_id = 3), 1),
--                                                    ((SELECT question_id FROM question WHERE question_id = 3), 3);
--
--
-- INSERT INTO question_vote (question_id, member_id, is_question_voted) VALUES
--                                                                           ((SELECT question_id FROM question WHERE question_id = 1), (SELECT member_id FROM member WHERE member_id = 1), true),
--                                                                           ((SELECT question_id FROM question WHERE question_id = 1), (SELECT member_id FROM member WHERE member_id = 2), true),
--                                                                           ((SELECT question_id FROM question WHERE question_id = 2), (SELECT member_id FROM member WHERE member_id = 2), true),
--                                                                           ((SELECT question_id FROM question WHERE question_id = 3), (SELECT member_id FROM member WHERE member_id = 3), true);

