select filmes.Nome, Generos.Genero 
from filmes
inner join FilmesGenero on filmes.id = FilmesGenero.IdFilme
inner join Generos on Generos.id = FilmesGenero.IdGenero
Where Generos.Genero = 'Mist�rio'
order by Generos.Genero

