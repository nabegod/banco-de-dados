

1-  SELECT id, compositor FROM musicas;

2- SELECT composicao, tempo FROM musicas WHERE tempo > 4;]

3- SELECT compositor, composicao FROM musicas WHERE id BETWEEN 47 AND 123;

4 - SELECT * FROM musicas WHERE compositor IS NOT NULL AND tempo < 300 AND compositor != 'Bach';

5 - SELECT composicao, tempo FROM musicas WHERE compositor = 'Mozart' OR compositor = 'Bach';

6 - SELECT * FROM musicas ORDER BY id desc;

7 - 