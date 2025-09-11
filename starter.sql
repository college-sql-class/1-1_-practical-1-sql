-- В этом файле вы пишете свои SQL-запросы
-- Например:

-- UPDATE где SET что WHERE условие;
-- DELETE FROM где WHERE условие;

-- Задание: Изменить студента с id=1 и удалить студента с id=2

-- 1. Обновляем студента с id=1
-- Меняем имя на 'Alice_updated' и возраст на 22
UPDATE students 
SET name = 'Alice_updated', age = 22 
WHERE id = 1;

-- 2. Удаляем студента с id=2
DELETE FROM students 
WHERE id = 2;