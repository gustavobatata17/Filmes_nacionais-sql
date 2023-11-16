CREATE TABLE filmes_nacionais (
    id_filmes INTEGER PRIMARY KEY NOT NULL,
    nome_filme VARCHAR(50) NOT NULL,
    protagonista_filme VARCHAR(50) NOT NULL,
    tempo_filme TIME,
    diretor_filme VARCHAR(50) NOT NULL,
    ano_filme INTEGER NOT NULL
);

INSERT INTO filmes_nacionais VALUES (
    1,
    'o homem do ano',
    'murilo benecio',
    '02:20:00',
    'glauber rocha',
    2001
);

INSERT INTO filmes_nacionais VALUES (
    2,
    'Alto da compadecida',
    'Senton melo',
    '02:30:00',
    'guel arraes',
    2005
    );
    INSERT INTO filmes_nacionais VALUES(
        '3',
        'Tropa de elite',
        'mangner moura',
        '02:10:00',
        'jose padililha',
        2007
        );

SELECT * FROM filmes_nacionais ; 