-- PREENCHENDO A TABELA T_HC_PACIENTE
-- PACIENTE 1
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA ,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Ana Carolina Pereira Fontes', '514662458-70', 
    '56155785-8', 1.60, 70.0, TO_DATE('29/05/2006', 'DD/MM/YYYY'), 'Ensino Médio completo' ,'União Estavel', NULL);
    
-- PACIENTE 2
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA ,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Matheus Moya de Oliveira', '442265558-90',
'20675278-5',1.75, 75.0, TO_DATE('13/09/1997', 'DD/MM/YYYY'),'Ensino Médio completo', 'Solteiro', 'Fazendo acompanhamento psicologico');

-- PACIENTE 3
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA ,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Daniel Nicolas Leoterio', '405538388-90',
'19855268-80',1.75, 80.0, TO_DATE('07/04/2006', 'DD/MM/YYYY'),'Ensino Médio completo', 'Casado', 'Fazendo acompanhamento psicologico');

-- PACIENTE 4
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Mariana Lopes da Silva', '327489120-55',
'48122974-2',1.62, 58.5, TO_DATE('12/09/2002', 'DD/MM/YYYY'),'Ensino Superior completo', 'Solteira', 'Em acompanhamento de rotina');

-- PACIENTE 5
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'João Pedro Martins', '459872315-40',
'56244158-6',1.80, 85.2, TO_DATE('05/11/1998', 'DD/MM/YYYY'),'Ensino Superior incompleto', 'Casado', 'Em tratamento para hipertensão');

-- PACIENTE 6
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Beatriz Moreira Campos', '218556974-11',
'39658742-0',1.68, 63.0, TO_DATE('23/01/2005', 'DD/MM/YYYY'),'Ensino Médio completo', 'Solteira', 'Acompanhamento nutricional');

-- PACIENTE 7
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Lucas Ferreira Santos', '514778965-00',
'47812596-3',1.73, 72.0, TO_DATE('15/03/1995', 'DD/MM/YYYY'),'Ensino Superior completo', 'Casado', 'Paciente com diabetes tipo 2');

-- PACIENTE 8
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Camila Torres Almeida', '356914257-88',
'55748961-7',1.59, 52.3, TO_DATE('09/07/2004', 'DD/MM/YYYY'),'Ensino Médio completo', 'Solteira', 'Paciente realiza acompanhamento ginecológico');

-- PACIENTE 9
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Rafael Costa Barros', '489625137-22',
'40123578-1',1.82, 92.5, TO_DATE('28/02/1990', 'DD/MM/YYYY'),'Ensino Técnico completo', 'Divorciado', 'Em acompanhamento ortopédico');

-- PACIENTE 10
INSERT INTO T_HC_PACIENTE(
    ID_PACIENTE,
    NM_PACIENTE,
    NR_CPF,
    NR_RG,
    NR_ALTURA,
    NR_PESO,
    DT_NASCIMENTO,
    DS_ESCOLARIDADE,
    DS_ESTADO_CIVIL,
    DS_DESCRICAO)
VALUES (SQ_T_HC_PACIENTE.NEXTVAL,'Isabela Nogueira Franco', '519834762-10',
'49265781-9',1.65, 60.0, TO_DATE('17/12/2001', 'DD/MM/YYYY'),'Ensino Superior incompleto', 'Namorando', 'Paciente saudável, exames em dia');

COMMIT;

-- PREENCHENDO A TABELA T_HC_ENDERECO
--1
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL,'Rua Funchal',675,'11453200','Jardim Santa Maria','Guarujá','São Paulo','SP','apt 33', NULL, 00001);


--2
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Douto Camilo Haddad', 315, '03266-000','São Lucas', 'São Paulo','São Paulo', 'SP', NULL, NULL, 00002);

--3
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Antonio De Bonis', 273, '05360-210','Vila Butanta', 'São Paulo', 'São Paulo', 'SP', 'apt 22', 'próximo ao mercado', 0003);

-- 4
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Rua das Palmeiras', 480, '04011-060', 'Vila Mariana', 'São Paulo', 'São Paulo', 'SP', 'bloco A, apto 304', 'perto do metrô Ana Rosa', 0004);

-- 5
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Avenida Brasil', 1220, '30140-001', 'Savassi', 'Belo Horizonte', 'Minas Gerais', 'MG', 'casa 2', 'em frente à praça', 0005);

-- 6
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Rua XV de Novembro', 150, '80020-310', 'Centro', 'Curitiba', 'Paraná', 'PR', 'apt 101', 'ao lado do banco Itaú', 0006);

-- 7
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Rua das Laranjeiras', 320, '22240-003', 'Laranjeiras', 'Rio de Janeiro', 'Rio de Janeiro', 'RJ', 'bloco B', 'em frente à padaria', 0007);

-- 8
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Rua dos Ipês', 88, '11701-080', 'Centro', 'Praia Grande', 'São Paulo', 'SP', 'casa 1', 'próximo à escola estadual', 0008);

-- 9
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Rua das Orquídeas', 55, '88015-200', 'Centro', 'Florianópolis', 'Santa Catarina', 'SC', 'apt 202', 'perto do shopping Beiramar', 0009);

-- 10
INSERT INTO T_HC_ENDERECO(
    ID_ENDERECO,
    NM_LOGRADOURO,
    NR_LOGRADOURO,
    NR_CEP,
    NM_BAIRRO,
    NM_CIDADE,
    NM_ESTADO,
    SG_ESTADO,
    DS_COMPLEMENTO,
    DS_PONTO_REFERENCIA,
    ID_PACIENTE
)
VALUES (SQ_T_HC_ENDERECO.NEXTVAL, 'Avenida das Nações Unidas', 3500, '04578-000', 'Brooklin', 'São Paulo', 'São Paulo', 'SP', 'torre 3, sala 45', 'próximo ao shopping Morumbi', 0010);

COMMIT; 

-- PREENCHENDO T_HC_TELEFONE
--1
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES(SQ_T_HC_TELEFONE.NEXTVAL, 55, 13, 99808-5264,00001);  

-- 2
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 11, '99745-2318', 00002);

-- 3
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 11, '98834-1927', 00003);

-- Paciente 4
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 11, '99658-3210', 00004);

-- Paciente 5
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 31, '99240-7536', 00005);

-- Paciente 6
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 41, '981325709', 00006);

-- Paciente 7
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 21, '982945611', 00007);

-- Paciente 8
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 13, '999483205', 00008);

-- Paciente 9
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 48, '981205743', 00009);

-- Paciente 10
INSERT INTO T_HC_TELEFONE(
    ID_TELEFONE,
    NR_DDI,
    NR_DDD,
    NR_TELEFONE,
    ID_PACIENTE
)
VALUES (SQ_T_HC_TELEFONE.NEXTVAL, 55, 11, '991604882', 00010);

--PREENCHENDO T_HC_MEDICO

INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES(SQ_T_HC_MEDICO.NEXTVAL, 'Yasmin Pereira de Jesus', '12345-SP');

-- 2
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dr. Lucas Almeida Nogueira', '67890-RJ');

-- 3
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dra. Camila Torres Andrade', '54321-MG');

-- 4
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dr. Rafael Albuquerque Barros', '87543-PR');

-- 5
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dra. Mariana Lopes da Silva', '99876-RS');

-- 6
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dr. João Pedro Fernandes', '45678-BA');

-- 7
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dra. Isabela Nogueira Franco', '32109-PE');

-- 8
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dr. Matheus Moya de Oliveira', '21098-SC');

-- 9
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dra. Beatriz Moreira Campos', '11223-DF');

-- 10
INSERT INTO T_HC_MEDICO(
    ID_MEDICO,
    NM_MEDICO,
    NR_CRM
)
VALUES (SQ_T_HC_MEDICO.NEXTVAL, 'Dra. Danielle leoterio', '65432-CE');

COMMIT;

--PREENCHENDO T_HC_LEMBRETE
--1
INSERT INTO T_HC_LEMBRETE(
    ID_LEMBRETE,
    DT_HR_LEMBRETE,
    DS_MODALIDADE,
    DS_MENSAGEM,
    ID_PACIENTE
)
VALUES (SQ_T_HC_LEMBRETE.NEXTVAL,TO_DATE('06/11/2025 14:30:00', 'DD/MM/YYYY HH24:MI:SS'), 'Teleconsulta/virtual', 
        'Oi! Sua consulta está próxima 😊 Entre 15 min antes para garantir um atendimento tranquilo', 00001);

-- 2
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('07/11/2025 09:00:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00002);

-- 3
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('07/11/2025 10:15:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00003);

-- 4
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('08/11/2025 08:45:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00004);

-- 5
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('08/11/2025 11:00:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00005);

-- 6
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('09/11/2025 15:30:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00006);

-- 7
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('09/11/2025 17:00:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00007);

-- 8
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('10/11/2025 09:30:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00008);

-- 9
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('10/11/2025 14:00:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00009);

-- 10
INSERT INTO T_HC_LEMBRETE VALUES (
    SQ_T_HC_LEMBRETE.NEXTVAL,
    TO_DATE('11/11/2025 16:45:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Teleconsulta/virtual',
    'Oi! Sua consulta está próxima 😊 Chegue 15 min antes para garantir um atendimento tranquilo.',
    00010);

-- PREENCHENDO T_HC_CONEXAO
--1
INSERT INTO T_HC_CONEXAO(
    ID_CONEXAO,
    MD_DISPOSITIVO,
    TP_DISPOSITIVO,
    TP_CONEXAO
)
VALUES (SQ_T_HC_CONEXAO.NEXTVAL, 'Samsung S20', 'Celular', 'Wi-fi');

-- 2
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'iPhone 13', 'Celular', 'Rede Móveis');

-- 3
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'Lenovo IdeaPad 3', 'Computador', 'Wi-Fi');

-- 4
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'iPad 9ª Geração', 'Tablet', 'Wi-Fi');

-- 5
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'Motorola Edge 40', 'Celular', 'Rede Móveis');

-- 6
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'Dell Inspiron 15', 'Computador', 'Wi-Fi');

-- 7
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'Xiaomi Redmi Note 12', 'Celular', 'Rede Móveis');

-- 8
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'Asus ZenBook 14', 'Computador', 'Wi-Fi');

-- 9
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'Samsung Galaxy Tab S7', 'Tablet', 'Rede Móveis');

-- 10
INSERT INTO T_HC_CONEXAO VALUES (
    SQ_T_HC_CONEXAO.NEXTVAL, 'Apple MacBook Air M2', 'Computador', 'Wi-Fi');

COMMIT;


-- PREENCHEDO T_HC_CONSULTA
--1
INSERT INTO T_HC_CONSULTA(
    ID_CONSULTA,
    DT_HR_CONSULTA,
    DS_MODALIDADE,
    ID_PACIENTE,
    ID_MEDICO,
    ID_CONEXAO
)
VALUES (SQ_T_HC_CONSULTA.NEXTVAL, TO_DATE('10/11/2025 14:00:00', 'DD/MM/YYYY HH24:MI:SS'), 'Virtual', 00001, 00001,00001);

-- 2
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('11/11/2025 09:00:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00002,
    00002,
    00002);

-- 3
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('11/11/2025 10:30:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00003,
    00003,
    00003);

-- 4
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('12/11/2025 08:45:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00004,
    00004,
    00004);

-- 5
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('12/11/2025 15:15:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00005,
    00005,
    00005);

-- 6
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('13/11/2025 09:45:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00006,
    00006,
    00006);

-- 7
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('13/11/2025 16:00:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00007,
    00007,
    00007);

-- 8
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('14/11/2025 11:30:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00008,
    00008,
    00008);

-- 9
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('14/11/2025 17:00:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00009,
    00009,
    00009);

-- 10
INSERT INTO T_HC_CONSULTA VALUES (
    SQ_T_HC_CONSULTA.NEXTVAL,
    TO_DATE('15/11/2025 13:15:00', 'DD/MM/YYYY HH24:MI:SS'),
    'Virtual',
    00010,
    00010,
    00010);
    
COMMIT;

SELECT 
    P.NM_PACIENTE,
    TO_CHAR(C.DT_HR_CONSULTA, 'DD/MM/YYYY HH24:MI') AS DATA_CONSULTA
FROM 
    T_HC_PACIENTE P
JOIN 
    T_HC_CONSULTA C ON P.ID_PACIENTE = C.ID_PACIENTE
ORDER BY 
    C.DT_HR_CONSULTA ASC;

SELECT 
    COUNT(*) AS TOTAL_CONSULTAS
FROM 
    T_HC_CONSULTA;



