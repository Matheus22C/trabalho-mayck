use ecommerce;

INSERT INTO Cliente (nome, endereco, email, celular, data_nascimento)
VALUES
('João Silva', 'Rua A, 123', 'joao@email.com', '(11) 91234-5678', '1990-05-15'),
('Maria Souza', 'Av. B, 456', 'maria@email.com', '(11) 98765-4321', '1985-09-20'),
('Pedro Santos', 'Rua C, 789', 'pedro@email.com', '(11) 99876-5432', '1978-12-10'),
('Ana Oliveira', 'Av. D, 321', 'ana@email.com', '(11) 94567-1234', '1995-03-25'),
('Luiz Pereira', 'Rua E, 654', 'luiz@email.com', '(11) 91111-2222', '1982-07-30'),
('Julia Costa', 'Av. F, 987', 'julia@email.com', '(11) 93333-4444', '1998-11-05'),
('Marcos Lima', 'Rua G, 234', 'marcos@email.com', '(11) 97777-8888', '1970-02-18'),
('Carla Rodrigues', 'Av. H, 567', 'carla@email.com', '(11) 96666-7777', '1987-06-12'),
('Lucas Almeida', 'Rua I, 890', 'lucas@email.com', '(11) 95555-6666', '1993-08-22'),
('Fernanda Martins', 'Av. J, 1234', 'fernanda@email.com', '(11) 94444-5555', '1980-04-03');

INSERT INTO Produto (nome, preco, descricao, quantidade_estoque)
VALUES
('Camiseta do Flamengo', 29.99),
('Camiseta do Santos', 59.99),
('Camiseta do Palmeiras', 79.99),
('Camiseta do Red Bull Bragantino'),
('Camiseta Gremio', 19.99),
('Camiseta Bahia', 9.99),
('Camiseta Cuiaba', 34.99),
('Camiseta Internacional', 89.99,
('Camiseta Atletico Mineiro', 14.99),
('Camiseta Atletico Paranaense', 49.99);

INSERT INTO Pedido (id_cliente, data_compra, valor_total, data_estimada_entrega)
VALUES
(1, '2024-03-01', 159.97, '2024-03-10'),
(2, '2024-03-02', 99.98, '2024-03-12'),
(3, '2024-03-03', 69.97, '2024-03-11'),
(4, '2024-03-04', 149.95, '2024-03-13'),
(5, '2024-03-05', 119.96, '2024-03-14'),
(6, '2024-03-06', 109.95, '2024-03-15'),
(7, '2024-03-07', 199.94, '2024-03-16'),
(8, '2024-03-08', 79.97, '2024-03-17'),
(9, '2024-03-09', 129.98, '2024-03-18'),
(10, '2024-03-10', 139.95, '2024-03-19');

INSERT INTO ItemPedido (id_pedido, id_produto, quantidade, valor_unitario, valor_total)
VALUES
(1, 1, 2, 29.99, 59.98),
(1, 3, 1, 79.99, 79.99),
(2, 4, 3, 9.99, 29.97),
(2, 6, 2, 9.99, 19.98),
(3, 2, 1, 59.99, 59.99),
(4, 5, 1, 19.99, 19.99),
(5, 7, 1, 34.99, 34.99),
(5, 8, 2, 89.99, 179.98),
(6, 3, 1, 79.99, 79.99);
