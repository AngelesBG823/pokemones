\c angelesbg823
DROP DATABASE pokemones;
CREATE DATABASE pokemones;
\c pokemones

CREATE DATABASE pokemones(
    pokedex SERIAL,
    name VARCHAR(50),
    type1 VARCHAR(50),
    type2 VARCHAR(50),
    PRIMARY KEY(pokedex)
);
SELECT * FROM pokemones;

\copy pokemones FROM 'pokemones.csv' csv header;
SELECT * FROM pokemones;