CREATE TABLE tipos_ataques(
    nome VARCHAR(50),
    tipo VARCHAR(50),
    id TINYINT(1),
    consequencias VARCHAR(250),
);
INSERT INTO
tipos_ataques(id,nome,tipo,consequencias)VALUES
(1, 'phishing','engenharia social','roubo de informacoes'),
(2,'DDoS','sobrecarga','indisponibilidade de algo'),
(3, 'Ransomware','engenharia social','roubo de informacoes'),
(4,'Malware','virus','roubo de informacoes e derrubar um sistema');
SELECT * FROM tipos_ataques;