/* Домашнее задание № 1 по курсу "Базы данных и SQL" */

/* 1. Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными*/
/* Решение приложено в файле "Задание 1" */
USE hometask_1;
SELECT * FROM mobile_phone;


/* 2. Выведите название, производителя и цену для товаров, количество которых превышает 2 
(SQL - файл, скриншот, либо самкод) */
SELECT ProductName, Manufacturer, Price FROM mobile_phone WHERE ProductCount > 2;


/* 3. Выведите весь ассортимент товаров марки “Samsung” */
SELECT * FROM mobile_phone WHERE Manufacturer = "Samsung";
SELECT ProductName FROM mobile_phone WHERE Manufacturer = "Samsung";


/*4. С помощью регулярных выражений найти:
4.1. Товары, в которых есть упоминание "Iphone" */
SELECT * FROM mobile_phone WHERE ProductName LIKE 'iPhone%';
SELECT ProductName FROM mobile_phone WHERE ProductName LIKE 'iPhone%';

/* 4.2. "Samsung" */
SELECT * FROM mobile_phone WHERE Manufacturer LIKE 'Samsung%';
SELECT ProductName FROM mobile_phone WHERE Manufacturer LIKE 'Samsung%';

/* 4.3. Товары, в которых есть ЦИФРЫ */
SELECT * FROM mobile_phone WHERE ProductName RLIKE "[1-9]";
SELECT ProductName FROM mobile_phone WHERE ProductName RLIKE "[1-9]";

/* 4.4. Товары, в которых есть ЦИФРА "8" */
SELECT * FROM mobile_phone WHERE ProductName RLIKE "[8]";
SELECT ProductName FROM mobile_phone WHERE ProductName RLIKE "[8]";