--1.Запит, вивести на екран сніданоки з  вмістом жиру =0 та рейтингом >30

select c.name,c.type,r.rating_score,r.date,c.sugar,c.calories,c.protein,c.fat
from rating r
join cereal c on r.cereal_id=c.cereal_id
where c.fat=0 and r.rating_score>30 


--2.Запит, вивести на екран сніданоки з  вмістом білку >1 та виробником Kelloggs

select c.name,m.manufacturer_name,c.sugar,c.calories,c.protein,c.fat
from cereal c
join manufacturer m on m.manufacturer_id=c.manufacturer_id
where c.protein>1 and manufacturer_name='Kelloggs'


--3.Запит, вивести на екран сніданоки з вмістом цукру <10, рейтингом >30 та виробником General Mills

select c.name,m.manufacturer_name,r.rating_score,r.date,c.sugar,c.calories,c.protein,c.fat
from rating r
join cereal c on r.cereal_id=c.cereal_id
join manufacturer m on m.manufacturer_id=c.manufacturer_id
where c.sugar<10 and manufacturer_name='General Mills' and r.rating_score >30
