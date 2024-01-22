select c.nombre as nombre_cliente, sum(o.total) as total_compras
from cliente c 
join orden o on c.id = o.cliente_id 
group by c.nombre 
order by sum(o.total) desc
limit 1
;