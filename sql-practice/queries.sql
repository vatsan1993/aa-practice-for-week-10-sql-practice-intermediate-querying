.headers On 

select * from albums where num_sold >= 100000;

select * from albums where year between 2018 and 2020;

select * from albums where id in (1, 3, 4);

-- bonus
select * from albums where title like 'The%';

select * from albums order by num_sold desc limit 2;

select * from albums order by num_sold desc limit 2 offset 2;
