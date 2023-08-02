INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id,role_id) VALUES (1,1);
INSERT INTO tb_user_role (user_id,role_id) VALUES (2,2);

INSERT INTO tb_genre (id,name) VALUES (1,'Ação');
INSERT INTO tb_genre (id,name) VALUES (2,'Comédia');
INSERT INTO tb_genre (id,name) VALUES (3,'Drama');
INSERT INTO tb_genre (id,name) VALUES (4,'Romance');

INSERT INTO tb_movie (id,title,sub_Title,year,img_Url,synopsis,genre_id) VALUES (1,'Velozes e Furiosos 10','',2023,'https://www.tenhomaisdiscosqueamigos.com/wp-content/uploads/2023/05/velozes-e-furiosos-10-fast-x-2.jpg','Dom Toretto e sua família precisam lidar com o adversário mais letal que já enfrentaram. Alimentada pela vingança, uma ameaça terrível emerge das sombras do passado para destruir o mundo de Dom e todos que ele ama.',1);
INSERT INTO tb_movie (id,title,sub_Title,year,img_Url,synopsis,genre_id) VALUES (2,'Tiras','Só que Não',2014,'https://cinepop.com.br/wp-content/uploads/2015/02/tirassoquenao_1.jpg','Os amigos Ryan e Justin decidem ir a uma festa fantasiados de policiais. Só que, em pouco tempo, toda a vizinhança acredita que eles realmente são tiras, e os dois viram a sensação do bairro. Porém, quando encontram policiais de verdade, os dois são obrigados a enfrentar o crime, mafiosos e detetives corruptos.',2);
INSERT INTO tb_movie (id,title,sub_Title,year,img_Url,synopsis,genre_id) VALUES (3,'Stillwater','Em busca da verdade',2021,'https://br.web.img3.acsta.net/pictures/21/05/11/16/08/3721519.jpg','Bill trabalha em uma plataforma petrolífera, mas precisa viajar para Marselha para visitar sua filha na prisão. No caminho, ele começa a acreditar que ela é inocente. Desesperado para ajudar, Bill se muda para a França e tenta descobrir a verdade.',3);
INSERT INTO tb_movie (id,title,sub_Title,year,img_Url,synopsis,genre_id) VALUES (4,'Através da Minha Janela','',2022,'https://br.web.img3.acsta.net/pictures/23/06/23/15/19/1334796.jpg','Raquel é apaixonada pelo seu vizinho, Ares, um rapaz frio que vive em um mundo completamente diferente do seu. Porém, o acaso acaba unindo os dois, que se veem envolvidos em uma trama de desejo e amor.',4);

INSERT INTO tb_review (id,text,user_id,movie_id) VALUES (1,'Filme muito futurista, mas gostei!',2,1);
INSERT INTO tb_review (id,text,user_id,movie_id) VALUES (2,'Muito bomm, me acabei de rir, mas gostei!',2,2);
INSERT INTO tb_review (id,text,user_id,movie_id) VALUES (3,'Me acabei de rir com esse filme, muito bom!',1,2);
INSERT INTO tb_review (id,text,user_id,movie_id) VALUES (4,'Top demais!',1,3);
INSERT INTO tb_review (id,text,user_id,movie_id) VALUES (5,'Chorei demais, amei!',2,4);