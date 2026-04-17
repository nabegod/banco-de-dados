

1-  SELECT id, compositor FROM musicas;

2- SELECT composicao, tempo FROM musicas WHERE tempo > 4;]

3- SELECT compositor, composicao FROM musicas WHERE id BETWEEN 47 AND 123;

4 - SELECT * FROM musicas WHERE compositor IS NOT NULL AND tempo < 300 AND compositor != 'Bach';

5 - SELECT composicao, tempo FROM musicas WHERE compositor = 'Mozart' OR compositor = 'Bach';

6 - SELECT * FROM musicas ORDER BY id desc;

7 - SELECT * FROM musicas ORDER BY tempo DESC;

8 - SELECT * FROM musicas ORDER BY tempo ASC LIMIT 5;

9 - SELECT * FROM musicas ORDER BY tempo DESC LIMIT 10;

10 - SELECT * FROM musicas ORDER BY tempo ASC LIMIT 10;

11 - SELECT * FROM musicas ORDER BY id LIMIT 10 OFFSET 30;

12 - SELECT * FROM musicas ORDER BY id LIMIT 12 OFFSET 60; 

13 - SELECT DISTINCT compositor FROM musicas WHERE compositor IS NOT NULL;

14 - SELECT DISTINCT compositor, composicao FROM musicas;

15 - SELECT * FROM musicas WHERE compositor LIKE 'Bra%';

16 - SELECT * FROM musicas WHERE ritmo LIKE '%troppo';

17 - SELECT * FROM musicas WHERE LOWER(composicao) LIKE '%quartet%';

18 - SELECT * FROM musicas WHERE LOWER(composicao) NOT LIKE '%quintet%';