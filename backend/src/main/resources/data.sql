INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Billy Blue', 'billy@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');


INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_url, img_gray_url) VALUES ('Bootcamp HTML', 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 'https://ayltoninacio.com.br/img/p/32w1500.jpg');
INSERT INTO tb_course (name, img_url, img_gray_url) VALUES ('Bootcamp Java', 'https://s2.glbimg.com/q-0B1SbZWYgxxnLwsf6dbXgivj4=/696x390/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2021/P/f/y52r4ySZWLkJjEhKLhgw/2014-11-14-java-logo.jpg', 'https://s2.glbimg.com/q-0B1SbZWYgxxnLwsf6dbXgivj4=/696x390/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2021/P/f/y52r4ySZWLkJjEhKLhgw/2014-11-14-java-logo.jpg');
INSERT INTO tb_course (name, img_url, img_gray_url) VALUES ('Bootcamp Python' ,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKGrwDWN_CBSNQ-wjNGO5DHSKjAq1gCVyBzmh2UBnw_HlP8nCOTl8sspJPJ3oOgGKTScs&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKGrwDWN_CBSNQ-wjNGO5DHSKjAq1gCVyBzmh2UBnw_HlP8nCOTl8sspJPJ3oOgGKTScs&usqp=CAU');
INSERT INTO tb_course (name, img_url, img_gray_url) VALUES ('Bootcamp Javascript', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Unofficial_JavaScript_logo_2.svg/800px-Unofficial_JavaScript_logo_2.svg.png', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Unofficial_JavaScript_logo_2.svg/800px-Unofficial_JavaScript_logo_2.svg.png');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-11-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-11-20T03:00:00Z', 1L);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2021-06-20T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-06-20T03:00:00Z', 2L);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-05-14T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-05-14T03:00:00Z', 3L);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2021-08-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-08-13T03:00:00Z', 4L);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2022-02-06T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-02-06T03:00:00Z', 1L);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2022-03-21T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-03-21T03:00:00Z', 2L);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2021-07-08T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-07-08T03:00:00Z', 3L);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2021-09-12T03:00:00Z', TIMESTAMP WITH TIME ZONE '2021-09-12T03:00:00Z', 4L);