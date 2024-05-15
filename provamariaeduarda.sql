
# 1
INSERT INTO Livros (titulo, autor, anopublicacao, 
disponibilidade, categoria, isbn, editora, paginas,)
VALUES ('as cronicas de narnia', 'C.S.Lewis', 1950, true, 
'fantasia', 9780064471190, 'HaperCollins', 768, 'frances'
);

#2
UPDATE Livros
SET disponibilidae = false
WHERE anopublicacao > 1980;

#3
UPDATE Livros
set editora = 'Plume Books'
WHERE titulo = '1984';

#4

#5
SELECT  *
FROM Livros 
Where paginas > 650;

#6
select categoria, COUNT(*) AS
quantidade
FROM Livros 
GROUP BY categoria ;

#7 
SELECT * 
FROM Livros
ORDER BY id LIMIT 5;




