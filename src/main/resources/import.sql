INSERT INTO tb_categoria (nome) VALUES ('Curso'); -- ID será gerado automaticamente
INSERT INTO tb_categoria (nome) VALUES ('Oficina'); -- ID será gerado automaticamente

INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO tb_participante (nome, email) VALUES ('José Silva', 'jose@gmail.com'); -- ID será gerado automaticamente
INSERT INTO tb_participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com'); -- ID será gerado automaticamente
INSERT INTO tb_participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com'); -- ID será gerado automaticamente
INSERT INTO tb_participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com'); -- ID será gerado automaticamente

INSERT INTO tb_bloco (dia, inicio, fim, atividade_id) VALUES ('2017-09-25', '2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 1);
INSERT INTO tb_bloco (dia, inicio, fim, atividade_id) VALUES ('2017-09-25', '2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z', 2);
INSERT INTO tb_bloco (dia, inicio, fim, atividade_id) VALUES ('2017-09-26', '2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z', 2);

INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (1, 1);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (1, 2);

INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (2, 3);
INSERT INTO tb_participante_atividade (atividade_id, participante_id) VALUES (2, 4);
