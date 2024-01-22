select p.categoria_id as categoria, sum(s.cantidad) as cantidad_productos_en_stock
from producto p 
join stock s on p.id = s.producto_id 
group by p.categoria_id 
order by p.categoria_id 
;