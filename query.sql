--1.Запит, вивести на екран сніданоки з вмістом цукру <10 та виробником K

/*select c.name,c.manufacturer,n.sugar,n.calories
from cereal c
join nutrition n on n.nutrition_id=c.nutrition_id
where n.sugar<10 and c.manufacturer='K'*/

--2.Запит, вивести на екран сніданоки з  вмістом білку >1 та рейтингом >30

/*select r.rating_id,r.rating_score,n.sugar,n.calories,n.protein,n.fat
from rating r
join nutrition n on n.rating_id=r.rating_id
where n.protein>1 and r.rating_score>30*/

--3.Запит, вивести на екран сніданоки з  вмістом жиру =0, типом C та рейтингом >30

select c.name,c.type,r.rating_id,r.rating_score,n.sugar,n.calories,n.protein,n.fat
from cereal c
join nutrition n on n.nutrition_id=c.nutrition_id
join rating r on n.rating_id=r.rating_id
where n.fat=0 and r.rating_score>30 and c.type='C'