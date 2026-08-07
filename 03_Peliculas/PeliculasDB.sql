SELECT
    p.ID_Pelicula,
    p.Titulo,
    p.`Año_Publicación`,
    CONCAT(d.Nombre, ' ', d.Apellido) AS Director,
    d.Nacionalidad,
    g.Nombre AS Genero,
    g.Descripcion,
    p.Plataforma,
    p.`Duración`
FROM peliculas AS p
INNER JOIN directores AS d
    ON p.ID_Director = d.ID_Director
INNER JOIN generos AS g
    ON p.ID_Genero = g.ID_Genero;