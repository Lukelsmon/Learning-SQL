CREATE TABLE trabalhadores (
    trabalhador_id INT PRIMARY KEY,
    primeiro_nome VARCHAR(50),
    ultimo_nome VARCHAR(50),
    setor VARCHAR(50),
    salario DECIMAL(10, 2)
);
```

## Inserindo Data:
``` sql
INSERT INTO trabalhadores (trabalhador_id, primeiro_nome, ultimo_nome, setor, salario) VALUES
(1, 'João', 'Silva', 'TI', 5000.00),
(2, 'Maria', 'Souza', 'Financeiro', 6000.00),
(3, 'Carlos', 'Oliveira', 'Recursos Humanos', 4500.00),
(4, 'Ana', 'Pereira', 'Marketing', 5500.00),
(5, 'Pedro', 'Costa', 'Vendas', 4800.00);