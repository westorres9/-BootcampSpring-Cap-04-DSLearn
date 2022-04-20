

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


INSERT INTO tb_notification ( text, moment, read , route, user_id) VALUES ('Bem vindo ao Bootcamp', TIMESTAMP WITH TIME ZONE '2021-08-13T03:00:00Z', TRUE , '/courses/', 1L);

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

INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id) VALUES ('Trilha Html', 'Trilha principal do curso html', 1, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 1, 1L);
INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id) VALUES ('Trilha Java', 'Trilha principal do curso java', 2, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 1, 2L);
INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id) VALUES ('Trilha Python', 'Trilha principal do curso python', 3, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 1, 3L);
INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id) VALUES ('Trilha Javascript', 'Trilha principal do curso javascript', 4, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 1, 4L);
INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id) VALUES ('Trilha CSharp', 'Trilha principal do curso CSharp', 4, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 1, 5L);

INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Introdução', 'Vamos apresentar o curso e instruções importantes', 1, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',null , 1L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Introdução ao HTML', 'Voce vai conhecer a historia da web', 2, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',1 , 1L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Principais Tags', 'Voce vai aprender como criar paginas html', 3, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',2 , 1L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Introdução ao CSS', 'Voce vai aprender como estilizar paginas', 4, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',3 , 1L);

INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Introdução', 'Vamos apresentar o curso e instruções importantes', 1, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',null , 2L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Historia do Java', 'Voce vai conhecer a historia da linguagem Java', 2, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',1, 2L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Primeiro programa Java', 'Voce vai fazer o primeiro programa Java', 3, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',2 , 2L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Tipos primitivos em java','Voce vai conhecer os principais tipos em Java', 4, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',3 , 2L);

INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Introdução', 'Vamos apresentar o curso e instruções importantes', 1, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',null , 3L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Historia do Python', 'Voce vai conhecer a historia da linguagem Python', 2, 'https://ayltoninacio.com.br/img/p/32w1500.jpg',1 , 3L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Primeiro programa Python', 'Voce vai fazer o primeiro programa Python', 3, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 2, 3L);
INSERT INTO tb_section ( title, description, position, img_Uri, prerequisite_id, resource_id) VALUES ('Tipos primitivos em Python' ,'Voce vai conhecer os principais tipos em Python', 4, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 3, 3L);

INSERT INTO tb_section ( title, description, position, img_Uri, resource_id) VALUES ('Introdução', 'Vamos apresentar o curso e instruções importantes', 1, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 4L);
INSERT INTO tb_section ( title, description, position, img_Uri, resource_id) VALUES ('Historia do javascript', 'Voce vai conhecer a historia da linguagem javascript', 2, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 4L);
INSERT INTO tb_section ( title, description, position, img_Uri, resource_id) VALUES ('Primeiro programa javascript', 'Voce vai fazer o primeiro programa javascript', 3, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 4L);
INSERT INTO tb_section ( title, description, position, img_Uri, resource_id) VALUES ('Tipos primitivos em javascript' ,'Voce vai conhecer os principais tipos em javascript', 4, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 4L);

INSERT INTO tb_section ( title, description, position, img_Uri, resource_id) VALUES ('Introdução', 'Vamos apresentar o curso e instruções importantes', 1, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 5L);
INSERT INTO tb_section ( title, description, position, img_Uri, resource_id) VALUES ('Historia do CSharp', 'Voce vai conhecer a historia da linguagem CSharp', 2, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 5L);
INSERT INTO tb_section ( title, description, position, img_Uri, resource_id) VALUES ('Primeiro programa CSharp', 'Voce vai fazer o primeiro programa CSharp', 3, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 5L);
INSERT INTO tb_section ( title, description, position, img_Uri, resource_id) VALUES ('Tipos primitivos em CSharp' ,'Voce vai conhecer os principais tipos em CSharp', 4, 'https://ayltoninacio.com.br/img/p/32w1500.jpg', 5L);


INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, avaliable, only_Update) VALUES ( 1, 1,TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, avaliable, only_Update) VALUES ( 2, 5,TIMESTAMP WITH TIME ZONE '2020-11-20T13:00:00Z', TIMESTAMP WITH TIME ZONE '2021-08-20T13:00:00Z', false, true);

INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Aula 1 do capitulo 1', 1, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (1, 'Material de apoio' , 'https://www.youtube.com/watch?v=XWUiMYLKE2Q');
INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Aula 2 do capitulo 1', 2, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (2, 'Material de apoio' , 'https://www.youtube.com/watch?v=XWUiMYLKE2Q');
INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Aula 3 do capitulo 1', 3, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (3, 'Material de apoio' , 'https://www.youtube.com/watch?v=XWUiMYLKE2Q');
INSERT INTO tb_lesson ( title, position, section_id) VALUES ('Tarefa do capitulo 1', 4, 1);
INSERT INTO tb_task (id, description, question_Count, approval_Count, weight, due_Date) VALUES (4, 'Fazer um trabalho legal', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2020-11-25T13:00:00Z');


INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1,1,1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2,1,1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (3,1,1);

INSERT INTO tb_deliver (uri, moment, status, feedback, correct_Count, lesson_id, user_id, offer_id) VALUES ('https://github.com/devsuperior/bds-dslearn', TIMESTAMP WITH TIME ZONE '2020-12-10T10:00:00Z', 0, null, null, 4, 1, 1);

INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Título do tópico 1', 'Corpo do tópico 1', TIMESTAMP WITH TIME ZONE '2020-12-12T13:00:00Z', 1, 1, 1);
INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Título do tópico 2', 'Corpo do tópico 2', TIMESTAMP WITH TIME ZONE '2020-12-13T13:00:00Z', 2, 1, 1);
INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Título do tópico 3', 'Corpo do tópico 3', TIMESTAMP WITH TIME ZONE '2020-12-14T13:00:00Z', 2, 1, 1);
INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Título do tópico 4', 'Corpo do tópico 4', TIMESTAMP WITH TIME ZONE '2020-12-15T13:00:00Z', 1, 1, 2);
INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Título do tópico 5', 'Corpo do tópico 5', TIMESTAMP WITH TIME ZONE '2020-12-16T13:00:00Z', 1, 1, 2);
INSERT INTO tb_topic (title, body, moment, author_id, offer_id, lesson_id) VALUES ('Título do tópico 6', 'Corpo do tópico 6', TIMESTAMP WITH TIME ZONE '2020-12-17T13:00:00Z', 2, 1, 3);

INSERT INTO tb_topic_likes (topic_id, user_id) VALUES (1, 2);
INSERT INTO tb_topic_likes (topic_id, user_id) VALUES (2, 1);

INSERT INTO tb_reply (body, moment, topic_id, author_id) VALUES ('Tente reiniciar o computador', TIMESTAMP WITH TIME ZONE '2020-12-15T13:00:00Z', 1, 2);
INSERT INTO tb_reply (body, moment, topic_id, author_id) VALUES ('Deu certo, valeu!', TIMESTAMP WITH TIME ZONE '2020-12-20T13:00:00Z', 1, 1);

INSERT INTO tb_reply_likes (reply_id, user_id) VALUES (1, 1);