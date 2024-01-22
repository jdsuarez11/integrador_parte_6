select s.nombre as nombre_sucursal, sum(o.total)
from sucursal s 
join orden o on s.id = o.sucursal_id 
group by s.nombre 
order by s.nombre 
;