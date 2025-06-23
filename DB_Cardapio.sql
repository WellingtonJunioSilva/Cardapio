-- 1️⃣ Criar o banco de dados (caso ainda não exista)
CREATE DATABASE Cardapio;
USE Cardapio;

-- 2️⃣ Criar a tabela Cardapio
CREATE TABLE Cardapio (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  image VARCHAR(555),
  description TEXT,
  price DECIMAL(10,2) NOT NULL
) ENGINE=InnoDB;

-- 3️⃣ Insere alguns itens de exemplo com links de imagem
INSERT INTO Cardapio (title, image, description, price) VALUES
('Pizza Margherita',
 'https://laticiniosbomdestino.com.br/2016/wp-content/uploads/2023/03/
 pizza-marguerita-com-mozzarella-de-bufala-bom-destino-scaled.jpg',
 'Pizza clássica com molho de tomate, muçarela e manjericão fresco.',
 35.00),
('Salada Caesar',
 'https://minhasreceitinhas.com.br/wp-content/uploads/2025/03/salada-caesar-para-4-pessoas-1024x683.jpg',
 'Alface, croutons, parmesão e molho Caesar cremoso.',
 28.50),
('Lasanha Bolonhesa',
 'https://guiadacozinha.com.br/wp-content/uploads/2014/01/lasanha-bolonhesa-na-pressao.jpg',
 'Camadas de massa, carne moída, molho bechamel e queijo gratinado.',
 42.75),
('Brigadeiro Tradicional',
 'https://s2-receitas.glbimg.com/asCvQTnYgrXwmrblpMPZ1nzX9rc=/0x0:380x220/984x0/smart/filters:strip
 _icc()/s.glbimg.com/po/rc/media/2012/07/31/10_58_29_334_brigadeiro2.jpg',
 'Docinho de chocolate com granulado — sobremesa típica brasileira.',
 8.50);

-- ✅ Consultar o cardápio inserido
SELECT * FROM Cardapio;

ALTER TABLE Cardapio RENAME TO foods;
DESCRIBE foods;

