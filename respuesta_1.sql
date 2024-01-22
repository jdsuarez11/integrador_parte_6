select c.nombre as nombre_categoria, avg(p.precio_unitario) as precio_promedio 
from categoria c 
join producto p on c.id = p.categoria_id 
group by c.nombre
;