CREATE TABLE public.CARGOS(
    ID          SERIAL          NOT NULL,
    CARGO       VARCHAR(50)     NOT NULL,
    SALARIO     NUMERIC(10,2)   NOT NULL
);

CREATE TABLE public.USUARIOS(
    ID          SERIAL      NOT NULL,
    CARGO_ID    INTEGER     NOT NULL,
    NOME        VARCHAR(50) NOT NULL,
    IDADE       INTEGER     NOT NULL,
    SEXO        VARCHAR(1)  NOT NULL
);

INSERT INTO CARGOS (CARGO, SALARIO)
VALUES
    ('Cargo 01 I', 2300.00),
    ('Cargo 01 II', 35000.00),
    ('Cargo 01 III', 5000.00),
    ('Cargo 02 I', 5000.00),
    ('Cargo 02 II', 7500.00),
    ('Cargo 02 III', 10500.00);

INSERT INTO USUARIOS (CARGO_ID, NOME, IDADE, SEXO)
VALUES
    (2, 'nome 01', 30, 'F'),
    (1, 'nome 02', 21, 'M'),
    (1, 'nome 03', 24, 'M'),
    (3, 'nome 04', 45, 'F'),
    (2, 'nome 05', 27, 'F'),
    (5, 'nome 06', 43, 'M'),
    (6, 'nome 07', 50, 'M'),
    (2, 'nome 08', 35, 'M'),
    (4, 'nome 09', 33, 'F'),
    (5, 'nome 10', 23, 'F');