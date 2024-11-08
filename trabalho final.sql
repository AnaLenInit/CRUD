/* Atacarejo online de vestuário */

CREATE TABLE cliente (
id_cliente INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(200) NOT NULL,
genero VARCHAR(80) NOT NULL,
data_nasc DATE NOT NULL,
cpf VARCHAR(11) UNIQUE,
cnpj VARCHAR(15) UNIQUE,
email VARCHAR(200) NOT NULL,
telefone VARCHAR(15) NOT NULL,
CEP VARCHAR(10) NOT NULL,
cidade VARCHAR(100) NOT NULL,
uf VARCHAR(50) NOT NULL,
bairro VARCHAR(50) NOT NULL,
endereco VARCHAR(50) NOT NULL,
numero INT NOT NULL
);

INSERT INTO cliente (id_cliente, nome, genero, data_nasc, cpf, cnpj, email, telefone, CEP, cidade, uf, bairro, endereco, numero) VALUES
(1, 'João Silva', 'Masculino', '1985-06-15', '12345678901', NULL, 'joao.silva@email.com', '11987654321', '12345-678', 'São Paulo', 'SP', 'Centro', 'Rua A', 100),
(2, 'Maria Oliveira', 'Feminino', '1990-02-25', '23456789022', NULL, 'maria.oliveira@email.com', '21987654321', '23456-789', 'Rio de Janeiro', 'RJ', 'Copacabana', 'Avenida B', 200),
(3, 'Carlos Santos', 'Masculino', '1978-10-05', NULL, '12345678000195', 'carlos.santos@email.com', '31987654321', '34567-890', 'Belo Horizonte', 'MG', 'Savassi', 'Rua C', 300),
(4, 'Ana Pereira', 'Feminino', '1983-12-12', '34567890133', NULL, 'ana.pereira@email.com', '41987654321', '45678-901', 'Curitiba', 'PR', 'Centro', 'Avenida D', 400),
(5, 'Fernando Almeida', 'Masculino', '1995-03-03', NULL, '23456789000100', 'fernando.almeida@email.com', '51987654321', '56789-012', 'Porto Alegre', 'RS', 'Moinhos', 'Rua E', 500),
(6, 'Julia Costa', 'Feminino', '1992-07-17', '45678901244', NULL, 'julia.costa@email.com', '61987654321', '67890-123', 'Salvador', 'BA', 'Pelourinho', 'Avenida F', 600),
(7, 'Roberto Lima', 'Masculino', '1980-01-01', NULL, '34567890000100', 'roberto.lima@email.com', '71987654321', '78901-234', 'Fortaleza', 'CE', 'Aldeota', 'Rua G', 700),
(8, 'Patrícia Mendes', 'Feminino', '1988-11-20', '56789012355', NULL, 'patricia.mendes@email.com', '81987654321', '89012-345', 'Manaus', 'AM', 'Centro', 'Avenida H', 800),
(9, 'Lucas Martins', 'Masculino', '1993-09-09', NULL, '45678990000198', 'lucas.martins@email.com', '91987654321', '90123-456', 'Belém', 'PA', 'Bairro Velho', 'Rua I', 900),
(10, 'Fernanda Rocha', 'Feminino', '1987-05-05', '67890123466', NULL, 'fernanda.rocha@email.com', '11912345678', '01234-567', 'Goiânia', 'GO', 'Setor Bueno', 'Avenida J', 1000),
(11, 'Gustavo Ferreira', 'Masculino', '1991-08-18', NULL, '56789090000105', 'gustavo.ferreira@email.com', '21912345678', '12345-678', 'São Luís', 'MA', 'Centro', 'Rua K', 1100),
(12, 'Carla Santos', 'Feminino', '1994-04-04', '78901234577', NULL, 'carla.santos@email.com', '31912345678', '23456-789', 'João Pessoa', 'PB', 'Tambaú', 'Avenida L', 1200),
(13, 'Ricardo Almeida', 'Masculino', '1989-06-06', NULL, '67890120000112', 'ricardo.almeida@email.com', '41912345678', '34567-890', 'Aracaju', 'SE', 'Centro', 'Rua M', 1300),
(14, 'Sofia Dias', 'Feminino', '1986-10-10', '89012345698', NULL, 'sofia.dias@email.com', '51912345678', '45678-901', 'Campo Grande', 'MS', 'Centro', 'Avenida N', 1400),
(15, 'André Gomes', 'Masculino', '1984-03-03', NULL, '78901230000119', 'andre.gomes@email.com', '61912345678', '56789-012', 'Teresina', 'PI', 'Centro', 'Rua O', 1500),
(16, 'Beatriz Almeida', 'Feminino', '1995-12-15', '23456789013', NULL, 'beatriz.almeida@email.com', '11987654321', '12345-678', 'Belo Horizonte', 'MG', 'Centro', 'Rua P', 1600),
(17, 'Thiago Silva', 'Masculino', '1992-11-11', '23456789014', NULL, 'thiago.silva@email.com', '21987654322', '23456-789', 'Recife', 'PE', 'Boa Viagem', 'Avenida Q', 1700),
(18, 'Larissa Costa', 'Feminino', '1990-08-20', '34567890124', NULL, 'larissa.costa@email.com', '31987654322', '34567-890', 'Natal', 'RN', 'Ponta Negra', 'Rua R', 1800),
(19, 'Marcelo Lima', 'Masculino', '1988-03-01', '45678901235', NULL, 'marcelo.lima@email.com', '41912345622', '45678-901', 'Vitória', 'ES', 'Centro', 'Avenida S', 1900),
(20, 'Caroline Dias', 'Feminino', '1996-07-07', '56789012346', NULL, 'caroline.dias@email.com', '51912345622', '56789-012', 'Florianópolis', 'SC', 'Centro', 'Rua T', 2000),
(21, 'Felipe Martins', 'Masculino', '1987-05-05', NULL, '67890123457', 'felipe.martins@email.com', '61912345622', '67890-123', 'Curitiba', 'PR', 'Batel', 'Avenida U', 2100),
(22, 'Juliana Ferreira', 'Feminino', '1994-09-09', '78901234568', NULL, 'juliana.ferreira@email.com', '71912345622', '78901-234', 'São Paulo', 'SP', 'Ibirapuera', 'Rua V', 2200),
(23, 'Lucas Rocha', 'Masculino', '1983-02-14', NULL, '89012345699', 'lucas.rocha@email.com', '81912345622', '89012-345', 'Rio de Janeiro', 'RJ', 'Lapa', 'Avenida W', 2300),
(24, 'Renata Santos', 'Feminino', '1989-01-01', '90123456780', NULL, 'renata.santos@email.com', '91912345622', '90123-456', 'Belo Horizonte', 'MG', 'Savassi', 'Rua X', 2400),
(25, 'Rafael Gomes', 'Masculino', '1995-03-03', NULL, '12345678000123', 'rafael.gomes@email.com', '11912345679', '01234-567', 'Fortaleza', 'CE', 'Centro', 'Avenida Y', 2500),
(26, 'Mariana Oliveira', 'Feminino', '1990-06-30', '23456789002', NULL, 'mariana.oliveira@email.com', '21912345679', '12345-678', 'Salvador', 'BA', 'Barra', 'Rua Z', 2600),
(27, 'Anderson Ferreira', 'Masculino', '1986-12-20', NULL, '34567890000101', 'anderson.ferreira@email.com', '31912345679', '23456-789', 'Goiânia', 'GO', 'Setor Nova Suíça', 'Avenida AA', 2700),
(28, 'Tatiane Santos', 'Feminino', '1994-10-10', '45678901236', NULL, 'tatiane.santos@email.com', '41912345679', '34567-890', 'Recife', 'PE', 'Boa Viagem', 'Rua AB', 2800),
(29, 'Guilherme Lima', 'Masculino', '1991-09-09', '67890123457', NULL, 'guilherme.lima@email.com', '51912345679', '45678-901', 'São Paulo', 'SP', 'Centro', 'Avenida AC', 2900),
(30, 'Isabela Lima', 'Feminino', '1991-03-25', '78901234588', NULL, 'isabela.lima@email.com', '31912345679', '56789-012', 'João Pessoa', 'PB', 'Tambaú', 'Rua AD', 3000),
(31, 'Vinícius Martins', 'Masculino', '1984-02-20', NULL, '89012345679', 'vinicius.martins@email.com', '41912345679', '67890-123', 'Manaus', 'AM', 'Centro', 'Avenida AE', 3100),
(32, 'Fernanda Dias', 'Feminino', '1992-07-30', '90123456700', NULL, 'fernanda.dias@email.com', '51912345679', '78901-234', 'Campo Grande', 'MS', 'Centro', 'Rua AF', 3200),
(33, 'Thiago Almeida', 'Masculino', '1990-11-11', '01234567890', NULL, 'thiago.almeida@email.com', '61912345679', '89012-345', 'Teresina', 'PI', 'Centro', 'Avenida AG', 3300),
(34, 'Amanda Santos', 'Feminino', '1986-08-21', '12345678912', NULL, 'amanda.santos@email.com', '71912345679', '90123-456', 'Fortaleza', 'CE', 'Aldeota', 'Rua AH', 3400),
(35, 'Gustavo Rocha', 'Masculino', '1993-09-09', '23456789012', NULL, 'gustavo.rocha@email.com', '81912345679', '01234-567', 'São Paulo', 'SP', 'Ibirapuera', 'Avenida AI', 3500),
(36, 'Luciana Costa', 'Feminino', '1995-04-04', '34567890123', NULL, 'luciana.costa@email.com', '91912345679', '12345-678', 'Rio de Janeiro', 'RJ', 'Lapa', 'Rua AJ', 3600),
(37, 'Marcos Lima', 'Masculino', '1987-12-30', '45678901234', NULL, 'marcos.lima@email.com', '11912345680', '23456-789', 'Belo Horizonte', 'MG', 'Centro', 'Avenida AK', 3700),
(38, 'Tatiane Ferreira', 'Feminino', '1992-02-02', '56789012345', NULL, 'tatiane.ferreira@email.com', '21912345680', '34567-890', 'Curitiba', 'PR', 'Batel', 'Rua AL', 3800),
(39, 'Diego Santos', 'Masculino', '1991-03-03', '67890123456', NULL, 'diego.santos@email.com', '31912345680', '45678-901', 'Salvador', 'BA', 'Centro', 'Avenida AM', 3900),
(40, 'Priscila Almeida', 'Feminino', '1994-05-05', '78901234567', NULL, 'priscila.almeida@email.com', '41912345680', '56789-012', 'Porto Alegre', 'RS', 'Centro', 'Rua AN', 4000),
(41, 'Robson Dias', 'Masculino', '1983-06-06', '89012345678', NULL, 'robson.dias@email.com', '51912345680', '67890-123', 'Manaus', 'AM', 'Centro', 'Avenida AO', 4100),
(42, 'Samantha Rocha', 'Feminino', '1996-07-07', '90123456789', NULL, 'samantha.rocha@email.com', '61912345680', '78901-234', 'Campo Grande', 'MS', 'Centro', 'Rua AP', 4200),
(43, 'Leonardo Lima', 'Masculino', '1995-08-08', '12345678911', NULL, 'leonardo.lima@email.com', '71912345680', '89012-345', 'Goiânia', 'GO', 'Setor Bueno', 'Avenida AQ', 4300),
(44, 'Bianca Santos', 'Feminino', '1990-09-09', '23456789000', NULL, 'bianca.santos@email.com', '81912345680', '90123-456', 'São Luís', 'MA', 'Centro', 'Rua AR', 4400),
(45, 'Fernando Ferreira', 'Masculino', '1988-10-10', '3456789053', NULL, 'fernando.ferreira@email.com', '91912345680', '01234-567', 'Recife', 'PE', 'Boa Viagem', 'Avenida AS', 4500),
(46, 'Gabriela Oliveira', 'Feminino', '1993-11-11', '45678901294', NULL, 'gabriela.oliveira@email.com', '11912345680', '12345-678', 'Natal', 'RN', 'Centro', 'Rua AT', 4600),
(47, 'Lucas Ferreira', 'Masculino', '1987-12-12', NULL, '56789012345', 'lucas.ferreira@email.com', '21912345680', '23456-789', 'Aracaju', 'SE', 'Centro', 'Avenida AU', 4700),
(48, 'Patricia Rocha', 'Feminino', '1991-01-01', '67890123330', NULL, 'patricia.rocha@email.com', '31912345680', '34567-890', 'Cuiabá', 'MT', 'Centro', 'Rua AV', 4800),
(49, 'Eduardo Santos', 'Masculino', '1992-02-02', NULL, '78901234567', 'eduardo.santos@email.com', '41912345680', '45678-901', 'Teresina', 'PI', 'Centro', 'Avenida AW', 4900),
(50, 'Fernanda Lima', 'Feminino', '1989-03-03', '89012345688', NULL, 'fernanda.lima@email.com', '51912345680', '56789-012', 'São Paulo', 'SP', 'Centro', 'Rua AX', 5000);

CREATE TABLE produto (
id_produto VARCHAR(10) PRIMARY KEY, -- Problemática de usar VARCHAR: não pode ser auto incrementável, e deve ser inserido manualmente
nome VARCHAR(200) NOT NULL,
cor VARCHAR(100) NOT NULL,
tamanho ENUM('PP', 'P', 'M', 'G', 'GG') NOT NULL,
qde_estoque BIGINT NOT NULL, -- Segunda opção mais viável seria criar qde específica por tamanho (ver exemplo ao final)
genero VARCHAR(100),
tipo VARCHAR(100) NOT NULL,
valor_unitario FLOAT NOT NULL
);

INSERT INTO produto (id_produto, nome, cor, tamanho, qde_estoque, genero, tipo, valor_unitario) VALUES
('C01M', 'Camiseta Básica Masculina', 'Azul', 'M', 500, 'Masculino', 'Camiseta', 19.99),
('C01P', 'Camiseta Básica Masculina', 'Azul', 'P', 450, 'Masculino', 'Camiseta', 19.99),
('C01G', 'Camiseta Básica Masculina', 'Azul', 'G', 400, 'Masculino', 'Camiseta', 19.99),
('C01GG', 'Camiseta Básica Masculina', 'Azul', 'GG', 350, 'Masculino', 'Camiseta', 19.99),
('C01PP', 'Camiseta Básica Masculina', 'Azul', 'PP', 300, 'Masculino', 'Camiseta', 19.99),
('C02M', 'Camiseta Feminina Básica', 'Vermelha', 'M', 480, 'Feminino', 'Camiseta', 24.99),
('C02P', 'Camiseta Feminina Básica', 'Vermelha', 'P', 460, 'Feminino', 'Camiseta', 24.99),
('C02G', 'Camiseta Feminina Básica', 'Vermelha', 'G', 440, 'Feminino', 'Camiseta', 24.99),
('C02GG', 'Camiseta Feminina Básica', 'Vermelha', 'GG', 420, 'Feminino', 'Camiseta', 24.99),
('C02PP', 'Camiseta Feminina Básica', 'Vermelha', 'PP', 400, 'Feminino', 'Camiseta', 24.99),
('P01M', 'Calça Masculina Jeans', 'Preta', 'M', 350, 'Masculino', 'Calça', 69.99),
('P01P', 'Calça Masculina Jeans', 'Preta', 'P', 320, 'Masculino', 'Calça', 69.99),
('P01G', 'Calça Masculina Jeans', 'Preta', 'G', 300, 'Masculino', 'Calça', 69.99),
('P01GG', 'Calça Masculina Jeans', 'Preta', 'GG', 280, 'Masculino', 'Calça', 69.99),
('P01PP', 'Calça Masculina Jeans', 'Preta', 'PP', 260, 'Masculino', 'Calça', 69.99),
('P02M', 'Calça Feminina Jeans', 'Branca', 'M', 340, 'Feminino', 'Calça', 79.99),
('P02P', 'Calça Feminina Jeans', 'Branca', 'P', 320, 'Feminino', 'Calça', 79.99),
('P02G', 'Calça Feminina Jeans', 'Branca', 'G', 310, 'Feminino', 'Calça', 79.99),
('P02GG', 'Calça Feminina Jeans', 'Branca', 'GG', 290, 'Feminino', 'Calça', 79.99),
('P02PP', 'Calça Feminina Jeans', 'Branca', 'PP', 250, 'Feminino', 'Calça', 79.99),
('B01M', 'Blusa Masculina Casual', 'Verde', 'M', 330, 'Masculino', 'Blusa', 39.99),
('B01P', 'Blusa Masculina Casual', 'Verde', 'P', 310, 'Masculino', 'Blusa', 39.99),
('B01G', 'Blusa Masculina Casual', 'Verde', 'G', 290, 'Masculino', 'Blusa', 39.99),
('B01GG', 'Blusa Masculina Casual', 'Verde', 'GG', 270, 'Masculino', 'Blusa', 39.99),
('B01PP', 'Blusa Masculina Casual', 'Verde', 'PP', 250, 'Masculino', 'Blusa', 39.99),
('B02M', 'Blusa Feminina Casual', 'Rosa', 'M', 300, 'Feminino', 'Blusa', 44.99),
('B02P', 'Blusa Feminina Casual', 'Rosa', 'P', 290, 'Feminino', 'Blusa', 44.99),
('B02G', 'Blusa Feminina Casual', 'Rosa', 'G', 280, 'Feminino', 'Blusa', 44.99),
('B02GG', 'Blusa Feminina Casual', 'Rosa', 'GG', 270, 'Feminino', 'Blusa', 44.99),
('B02PP', 'Blusa Feminina Casual', 'Rosa', 'PP', 260, 'Feminino', 'Blusa', 44.99),
('J01M', 'Jaqueta Masculina Casual', 'Cinza', 'M', 220, 'Masculino', 'Jaqueta', 129.99),
('J01P', 'Jaqueta Masculina Casual', 'Cinza', 'P', 210, 'Masculino', 'Jaqueta', 129.99),
('J01G', 'Jaqueta Masculina Casual', 'Cinza', 'G', 200, 'Masculino', 'Jaqueta', 129.99),
('J01GG', 'Jaqueta Masculina Casual', 'Cinza', 'GG', 190, 'Masculino', 'Jaqueta', 129.99),
('J01PP', 'Jaqueta Masculina Casual', 'Cinza', 'PP', 180, 'Masculino', 'Jaqueta', 129.99),
('J02M', 'Jaqueta Feminina Casual', 'Bege', 'M', 230, 'Feminino', 'Jaqueta', 139.99),
('J02P', 'Jaqueta Feminina Casual', 'Bege', 'P', 220, 'Feminino', 'Jaqueta', 139.99),
('J02G', 'Jaqueta Feminina Casual', 'Bege', 'G', 210, 'Feminino', 'Jaqueta', 139.99),
('J02GG', 'Jaqueta Feminina Casual', 'Bege', 'GG', 200, 'Feminino', 'Jaqueta', 139.99),
('J02PP', 'Jaqueta Feminina Casual', 'Bege', 'PP', 190, 'Feminino', 'Jaqueta', 139.99),
('B03M', 'Bermuda Masculina Casual', 'Khaki', 'M', 270, 'Masculino', 'Bermuda', 59.99),
('B03P', 'Bermuda Masculina Casual', 'Khaki', 'P', 250, 'Masculino', 'Bermuda', 59.99),
('B03G', 'Bermuda Masculina Casual', 'Khaki', 'G', 240, 'Masculino', 'Bermuda', 59.99),
('B03GG', 'Bermuda Masculina Casual', 'Khaki', 'GG', 230, 'Masculino', 'Bermuda', 59.99),
('B03PP', 'Bermuda Masculina Casual', 'Khaki', 'PP', 220, 'Masculino', 'Bermuda', 59.99),
('S01M', 'Saia Feminina Casual', 'Preta', 'M', 200, 'Feminino', 'Saia', 69.99),
('S01P', 'Saia Feminina Casual', 'Preta', 'P', 190, 'Feminino', 'Saia', 69.99),
('S01G', 'Saia Feminina Casual', 'Preta', 'G', 180, 'Feminino', 'Saia', 69.99),
('S01GG', 'Saia Feminina Casual', 'Preta', 'GG', 170, 'Feminino', 'Saia', 69.99),
('S01PP', 'Saia Feminina Casual', 'Preta', 'PP', 160, 'Feminino', 'Saia', 69.99),
('C03M', 'Camiseta Regata Masculina', 'Branca', 'M', 400, 'Masculino', 'Camiseta', 34.99),
('C03P', 'Camiseta Regata Masculina', 'Branca', 'P', 380, 'Masculino', 'Camiseta', 34.99),
('C03G', 'Camiseta Regata Masculina', 'Branca', 'G', 360, 'Masculino', 'Camiseta', 34.99),
('C03GG', 'Camiseta Regata Masculina', 'Branca', 'GG', 340, 'Masculino', 'Camiseta', 34.99),
('C03PP', 'Camiseta Regata Masculina', 'Branca', 'PP', 320, 'Masculino', 'Camiseta', 34.99),
('T01M', 'Top Feminino Casual', 'Preto', 'M', 300, 'Feminino', 'Top', 39.99),
('T01P', 'Top Feminino Casual', 'Preto', 'P', 280, 'Feminino', 'Top', 39.99),
('T01G', 'Top Feminino Casual', 'Preto', 'G', 260, 'Feminino', 'Top', 39.99),
('T01GG', 'Top Feminino Casual', 'Preto', 'GG', 240, 'Feminino', 'Top', 39.99),
('T01PP', 'Top Feminino Casual', 'Preto', 'PP', 220, 'Feminino', 'Top', 39.99),
('M01M', 'Moletom Masculino', 'Azul', 'M', 250, 'Masculino', 'Moletom', 99.99),
('M01P', 'Moletom Masculino', 'Azul', 'P', 240, 'Masculino', 'Moletom', 99.99),
('M01G', 'Moletom Masculino', 'Azul', 'G', 230, 'Masculino', 'Moletom', 99.99),
('M01GG', 'Moletom Masculino', 'Azul', 'GG', 220, 'Masculino', 'Moletom', 99.99),
('M01PP', 'Moletom Masculino', 'Azul', 'PP', 210, 'Masculino', 'Moletom', 99.99),
('M02M', 'Moletom Feminino', 'Rosa', 'M', 200, 'Feminino', 'Moletom', 109.99),
('M02P', 'Moletom Feminino', 'Rosa', 'P', 190, 'Feminino', 'Moletom', 109.99),
('M02G', 'Moletom Feminino', 'Rosa', 'G', 180, 'Feminino', 'Moletom', 109.99),
('M02GG', 'Moletom Feminino', 'Rosa', 'GG', 170, 'Feminino', 'Moletom', 109.99),
('M02PP', 'Moletom Feminino', 'Rosa', 'PP', 160, 'Feminino', 'Moletom', 109.99),
('S02M', 'Shorts Masculino', 'Azul', 'M', 150, 'Masculino', 'Shorts', 39.99),
('S02P', 'Shorts Masculino', 'Azul', 'P', 140, 'Masculino', 'Shorts', 39.99),
('S02G', 'Shorts Masculino', 'Azul', 'G', 130, 'Masculino', 'Shorts', 39.99),
('S02GG', 'Shorts Masculino', 'Azul', 'GG', 120, 'Masculino', 'Shorts', 39.99),
('S02PP', 'Shorts Masculino', 'Azul', 'PP', 110, 'Masculino', 'Shorts', 39.99),
('S03M', 'Shorts Feminino', 'Preto', 'M', 150, 'Feminino', 'Shorts', 44.99),
('S03P', 'Shorts Feminino', 'Preto', 'P', 140, 'Feminino', 'Shorts', 44.99),
('S03G', 'Shorts Feminino', 'Preto', 'G', 130, 'Feminino', 'Shorts', 44.99),
('S03GG', 'Shorts Feminino', 'Preto', 'GG', 120, 'Feminino', 'Shorts', 44.99),
('S03PP', 'Shorts Feminino', 'Preto', 'PP', 110, 'Feminino', 'Shorts', 44.99),
('B04M', 'Bermuda Masculina Estampada', 'Camuflada', 'M', 180, 'Masculino', 'Bermuda', 49.99),
('B04P', 'Bermuda Masculina Estampada', 'Camuflada', 'P', 160, 'Masculino', 'Bermuda', 49.99),
('B04G', 'Bermuda Masculina Estampada', 'Camuflada', 'G', 150, 'Masculino', 'Bermuda', 49.99),
('B04GG', 'Bermuda Masculina Estampada', 'Camuflada', 'GG', 140, 'Masculino', 'Bermuda', 49.99),
('B04PP', 'Bermuda Masculina Estampada', 'Camuflada', 'PP', 130, 'Masculino', 'Bermuda', 49.99),
('B05M', 'Bermuda Feminina Estampada', 'Floral', 'M', 170, 'Feminino', 'Bermuda', 54.99),
('B05P', 'Bermuda Feminina Estampada', 'Floral', 'P', 160, 'Feminino', 'Bermuda', 54.99),
('B05G', 'Bermuda Feminina Estampada', 'Floral', 'G', 150, 'Feminino', 'Bermuda', 54.99),
('B05GG', 'Bermuda Feminina Estampada', 'Floral', 'GG', 140, 'Feminino', 'Bermuda', 54.99),
('B05PP', 'Bermuda Feminina Estampada', 'Floral', 'PP', 130, 'Feminino', 'Bermuda', 54.99),
('T02M', 'T-Shirt Masculina', 'Laranja', 'M', 200, 'Masculino', 'Camiseta', 29.99),
('T02P', 'T-Shirt Masculina', 'Laranja', 'P', 190, 'Masculino', 'Camiseta', 29.99),
('T02G', 'T-Shirt Masculina', 'Laranja', 'G', 180, 'Masculino', 'Camiseta', 29.99),
('T02GG', 'T-Shirt Masculina', 'Laranja', 'GG', 170, 'Masculino', 'Camiseta', 29.99),
('T02PP', 'T-Shirt Masculina', 'Laranja', 'PP', 160, 'Masculino', 'Camiseta', 29.99),
('T03M', 'T-Shirt Feminina', 'Amarela', 'M', 210, 'Feminino', 'Camiseta', 34.99),
('T03P', 'T-Shirt Feminina', 'Amarela', 'P', 200, 'Feminino', 'Camiseta', 34.99),
('T03G', 'T-Shirt Feminina', 'Amarela', 'G', 190, 'Feminino', 'Camiseta', 34.99),
('T03GG', 'T-Shirt Feminina', 'Amarela', 'GG', 180, 'Feminino', 'Camiseta', 34.99),
('T03PP', 'T-Shirt Feminina', 'Amarela', 'PP', 170, 'Feminino', 'Camiseta', 34.99),
('C04M', 'Camiseta Polo Masculina', 'Preta', 'M', 220, 'Masculino', 'Camiseta', 49.99);

-- Dessa forma, economiza espaço no banco de dados e facilita futuras atualizações como por exemplo, valor do produto.
INSERT INTO produto (id_produto, nome, cor, qde_estoquePP, qde_estoqueP, qde_estoqueM, qde_estoqueG, qde_estoqueGG, genero, tipo, valor_unitario) VALUES
('C01M', 'Camiseta Básica Masculina', 'Azul', 5, 10, 15, 8, 3, 'Masculino', 'Camiseta', 19.99);

UPDATE produto
SET valor_unitario = 24.99
where id_produto = 'C01M'; -- Especifico apenas um código que inclui os vários tamanhos das peças

UPDATE produto
SET valor_unitario = 24.99
WHERE id_produto IN ('C01M', 'C01P', 'C01G', 'C01GG', 'C01PP'); -- Dá mais trabalho em procurar e colocar todos os códigos que precisam de alteração.

SELECT valor_unitario FROM produto WHERE id_produto IN ('C01M', 'C01P', 'C01G', 'C01GG', 'C01PP');

CREATE TABLE funcionario (
id_funcionario INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(200) NOT NULL,
cpf VARCHAR(11) UNIQUE,
data_nascimento DATE,
telefone VARCHAR(15) NOT NULL,
cidade VARCHAR(100),
uf VARCHAR(50),
bairro VARCHAR(50),
endereco VARCHAR(50),
numero INT
);

INSERT INTO funcionario (id_funcionario, nome, cpf, data_nascimento, telefone, cidade, uf, bairro, endereco, numero) VALUES
(1043, 'Maria Silva', 12345678901, '1985-05-15', '(61) 91234-5678', 'Brasília', 'DF', 'Centro', 'Rua A', 123),
(2078, 'João Souza', 98765432100, '1990-03-10', '(61) 99876-5432', 'Brasília', 'DF', 'Botafogo', 'Avenida B', 456),
(3412, 'Ana Pereira', 45678912345, '1988-08-22', '(61) 93456-7890', 'Brasília', 'DF', 'Savassi', 'Rua C', 789),
(4856, 'Carlos Oliveira', 32165498700, '1975-12-30', '(61) 91234-8765', 'Brasília', 'DF', 'Centro', 'Rua D', 101),
(5279, 'Fernanda Costa', 78912345678, '1995-01-01', '(61) 98765-4321', 'Brasília', 'DF', 'Moinhos', 'Avenida E', 202),
(6583, 'Ricardo Gomes', 21345678912, '1982-06-18', '(61) 93456-1234', 'Brasília', 'DF', 'Barra', 'Rua F', 303),
(7482, 'Patrícia Lima', 65432198765, '1993-09-29', '(61) 91234-5670', 'Brasília', 'DF', 'Aldeota', 'Avenida G', 404),
(8637, 'José Martins', 78965432123, '1980-04-12', '(61) 99876-5431', 'Brasília', 'DF', 'Boa Viagem', 'Rua H', 505),
(9110, 'Juliana Rocha', 14725836985, '1991-11-11', '(61) 93456-7891', 'Brasília', 'DF', 'Centro', 'Avenida I', 606),
(1245, 'André Santos', 36925814702, '1987-07-07', '(61) 98765-4320', 'Brasília', 'DF', 'Ponta Negra', 'Rua J', 707);

CREATE TABLE pedido (
id_pedido VARCHAR(10) PRIMARY KEY,
id_cliente INT,
id_produto VARCHAR(10),
id_funcionario INT,
data DATETIME NOT NULL,
qde INT NOT NULL,
valor_unitario FLOAT NOT NULL,
valor_total FLOAT NOT NULL,
desconto REAL NOT NULL,
valor_final FLOAT NOT NULL,
cancelamento BOOLEAN,
motivo_cancelamento VARCHAR(300),
FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
FOREIGN KEY (id_produto) REFERENCES produto(id_produto),
FOREIGN KEY (id_funcionario) REFERENCES funcionario(id_funcionario)
);

INSERT INTO pedido (id_pedido, id_cliente, id_produto, id_funcionario, data, qde, valor_unitario, valor_total, desconto, valor_final, cancelamento, motivo_cancelamento) VALUES
('A123', 1, 'C01M', 1043, '2024-11-01 10:00:00', 2, 19.99, 39.98, 0, 39.98, FALSE, NULL),
('B234', 2, 'C02G', 2078, '2024-11-01 11:00:00', 1, 24.99, 24.99, 5, 19.99, TRUE, 'Mudou de ideia'),
('C345', 3, 'P01M', 3412, '2024-11-01 12:00:00', 3, 69.99, 209.97, 10, 189.97, TRUE, 'Tecido ruim'),
('D456', 4, 'B01P', 4856, '2024-11-01 13:00:00', 4, 39.99, 159.96, 0, 159.96, TRUE, 'Tamanho diferente'),
('E567', 5, 'B02M', 5279, '2024-11-01 14:00:00', 2, 44.99, 89.98, 5, 84.98, FALSE, NULL),
('F678', 6, 'J01G', 6583, '2024-11-01 15:00:00', 1, 129.99, 129.99, 0, 129.99, TRUE, 'Defeito no produto'),
('G789', 7, 'P02P', 7482, '2024-11-01 16:00:00', 3, 79.99, 239.97, 20, 219.97, FALSE, NULL),
('H890', 8, 'C03M', 8637, '2024-11-01 17:00:00', 5, 34.99, 174.95, 0, 174.95, TRUE, 'Mudou de ideia'),
('I901', 9, 'S01G', 9110, '2024-11-01 18:00:00', 1, 69.99, 69.99, 10, 62.99, FALSE, NULL),
('J012', 10, 'T01P', 1245, '2024-11-01 19:00:00', 4, 39.99, 159.96, 0, 159.96, TRUE, 'Produto danificado na entrega'),
('K123', 11, 'C01PP', 1043, '2024-11-02 10:30:00', 1, 19.99, 19.99, 0, 19.99, FALSE, NULL),
('L234', 12, 'P01GG', 2078, '2024-11-02 11:30:00', 2, 69.99, 69.99, 5, 64.99, FALSE, NULL),
('M345', 13, 'C02P', 3412, '2024-11-02 12:30:00', 3, 24.99, 74.97, 0, 74.97, TRUE, 'Recebi o produto errado'),
('N456', 14, 'B01M', 4856, '2024-11-02 13:30:00', 4, 39.99, 119.97, 10, 107.97, FALSE, NULL),
('O567', 15, 'M02G', 5279, '2024-11-02 14:30:00', 2, 109.99, 109.99, 0, 109.99, FALSE, NULL),
('P678', 16, 'T03M', 6583, '2024-11-02 15:30:00', 1, 34.99, 34.99, 0, 34.99, TRUE, 'Produto não atendeu as expectativas'),
('Q789', 17, 'J02P', 7482, '2024-11-02 16:30:00', 5, 139.99, 139.99, 10, 129.99, FALSE, NULL),
('R890', 18, 'S02G', 8637, '2024-11-02 17:30:00', 2, 39.99, 39.99, 0, 39.99, FALSE, NULL),
('S901', 19, 'B02GG', 9110, '2024-11-02 18:30:00', 3, 44.99, 134.97, 5, 129.97, FALSE, NULL),
('T012', 20, 'P02M', 1245, '2024-11-02 19:30:00', 1, 79.99, 79.99, 0, 79.99, TRUE, 'Erro na compra'),
('U123', 21, 'C03G', 1043, '2024-11-03 10:00:00', 4, 34.99, 139.96, 10, 125.96, FALSE, NULL),
('V234', 22, 'S01P', 2078, '2024-11-03 11:00:00', 2, 69.99, 69.99, 0, 69.99, FALSE, NULL),
('W345', 23, 'B01G', 3412, '2024-11-03 12:00:00', 1, 39.99, 39.99, 5, 34.99, FALSE, NULL),
('X456', 24, 'C01M', 4856, '2024-11-03 13:00:00', 3, 19.99, 59.97, 0, 59.97, FALSE, NULL),
('Y567', 25, 'P02G', 5279, '2024-11-03 14:00:00', 5, 79.99, 239.97, 15, 224.97, FALSE, NULL),
('Z678', 26, 'T01G', 6583, '2024-11-03 15:00:00', 2, 39.99, 119.97, 5, 114.97, FALSE, NULL),
('A789', 27, 'J01M', 7482, '2024-11-03 16:00:00', 1, 129.99, 129.99, 0, 129.99, FALSE, NULL),
('B890', 28, 'S02P', 8637, '2024-11-03 17:00:00', 4, 39.99, 39.99, 0, 39.99, FALSE, NULL),
('C901', 29, 'C02GG', 9110, '2024-11-03 18:00:00', 1, 24.99, 24.99, 0, 24.99, FALSE, NULL),
('D012', 30, 'M01P', 1245, '2024-11-03 19:00:00', 2, 99.99, 99.99, 0, 99.99, FALSE, NULL),
('E123', 31, 'B03M', 1043, '2024-11-04 10:00:00', 3, 59.99, 59.99, 5, 54.99, FALSE, NULL),
('F234', 32, 'J02G', 2078, '2024-11-04 11:00:00', 2, 139.99, 139.99, 10, 129.99, FALSE, NULL),
('G345', 33, 'P02M', 3412, '2024-11-04 12:00:00', 1, 79.99, 79.99, 0, 79.99, FALSE, NULL),
('H456', 34, 'B04G', 4856, '2024-11-04 13:00:00', 4, 49.99, 49.99, 0, 49.99, FALSE, NULL),
('I567', 35, 'C01G', 5279, '2024-11-04 14:00:00', 3, 19.99, 19.99, 0, 19.99, FALSE, NULL),
('J678', 36, 'C02M', 6583, '2024-11-04 15:00:00', 1, 24.99, 24.99, 0, 24.99, FALSE, NULL),
('K789', 37, 'B02PP', 7482, '2024-11-04 16:00:00', 2, 44.99, 44.99, 0, 44.99, FALSE, NULL),
('L890', 38, 'M02G', 8637, '2024-11-04 17:00:00', 5, 109.99, 109.99, 5, 104.99, FALSE, NULL),
('M901', 39, 'P02GG', 9110, '2024-11-04 18:00:00', 4, 79.99, 79.99, 0, 79.99, FALSE, NULL),
('N012', 40, 'T02M', 1245, '2024-11-04 19:00:00', 3, 29.99, 29.99, 0, 29.99, FALSE, NULL),
('O123', 41, 'C03P', 1043, '2024-11-05 10:00:00', 4, 34.99, 34.99, 0, 34.99, FALSE, NULL),
('P234', 42, 'J01M', 2078, '2024-11-05 11:00:00', 1, 129.99, 129.99, 0, 129.99, FALSE, NULL),
('Q345', 43, 'S01P', 3412, '2024-11-05 12:00:00', 2, 69.99, 69.99, 0, 69.99, FALSE, NULL),
('R456', 44, 'B03M', 4856, '2024-11-05 13:00:00', 3, 59.99, 59.99, 5, 54.99, FALSE, NULL),
('S567', 45, 'C02G', 5279, '2024-11-05 14:00:00', 2, 24.99, 74.97, 0, 74.97, FALSE, NULL),
('T678', 46, 'P01M', 6583, '2024-11-05 15:00:00', 1, 69.99, 69.99, 0, 69.99, FALSE, NULL),
('U789', 47, 'M01P', 7482, '2024-11-05 16:00:00', 4, 99.99, 99.99, 0, 99.99, FALSE, NULL),
('V890', 48, 'B02P', 8637, '2024-11-05 17:00:00', 5, 39.99, 39.99, 0, 39.99, FALSE, NULL),
('W901', 49, 'S01GG', 9110, '2024-11-05 18:00:00', 3, 69.99, 69.99, 0, 69.99, FALSE, NULL),
('X012', 50, 'T03G', 1245, '2024-11-05 19:00:00', 1, 34.99, 34.99, 0, 34.99, FALSE, NULL);

CREATE TABLE fornecedor (
id_fornecedor INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(200) NOT NULL,
cnpj VARCHAR(15) UNIQUE NOT NULL,
telefone VARCHAR(15) NOT NULL
);

INSERT INTO fornecedor (id_fornecedor, nome, cnpj, telefone) VALUES
(101, 'Fornecedor A', 12345678000195, '11 98765-4321'),
(102, 'Fornecedor B', 23456789000196, '11 97654-3210'),
(103, 'Fornecedor C', 34567890000197, '11 96543-2109'),
(104, 'Fornecedor D', 45678901000198, '11 95432-1098'),
(105, 'Fornecedor E', 56789012000199, '11 94321-0987'),
(106, 'Fornecedor F', 67890123000100, '11 93210-9876');

-- Buscar clientes por cidade
SELECT * FROM cliente WHERE cidade = 'São Paulo';

-- Contar quantos clientes por gênero
SELECT genero, COUNT(*) AS total 
FROM cliente 
GROUP BY genero;

-- Procurar por dados duplicados em múltiplas colunas
SELECT 
    nome, 
    cpf, 
    telefone,
    COUNT(*) AS quantidade 
FROM 
    cliente 
GROUP BY 
    nome, cpf, telefone
HAVING 
    quantidade > 1;

-- Selecionar clientes que menos compram a fim de lançar alguma campanha que objetive aumentar a venda para tais.
SELECT 
    c.nome,
    c.genero,
    YEAR(CURDATE()) - YEAR(c.data_nasc) AS idade,
    c.cidade,
    cp.total_pedido
FROM 
    cliente c
LEFT JOIN 
    (SELECT id_cliente, COUNT(*) AS total_pedido
     FROM pedido
     GROUP BY id_cliente) cp ON c.id_cliente = cp.id_cliente
WHERE 
    cp.total_pedido IS NOT NULL
ORDER BY 
    cp.total_pedido ASC
LIMIT 10;


-- Mostrar cancelamentos
SELECT 
    c.nome,
    c.genero,
    YEAR(CURDATE()) - YEAR(c.data_nasc) AS idade,
    c.cidade,
    p.motivo_cancelamento
FROM 
    pedido p
JOIN 
    cliente c ON p.id_cliente = c.id_cliente
WHERE 
    p.cancelamento = TRUE
ORDER BY 
    c.nome;  
    
-- Contagem de cancelamento por gênero
SELECT 
    c.genero,
    COUNT(*) AS total_cancelamentos
FROM 
    pedido p
JOIN 
    cliente c ON p.id_cliente = c.id_cliente
WHERE 
    p.cancelamento = TRUE
GROUP BY 
    c.genero;

