-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 11 2021 г., 15:13
-- Версия сервера: 10.4.17-MariaDB
-- Версия PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `rededge`
--

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `content` text NOT NULL,
  `title` varchar(266) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`id`, `date`, `content`, `title`) VALUES
(1, '2020-10-15', 'Акции на размещение баннерного панно 20% до конца июля Акции на размещение баннерного\r\nпанно 20% до конца июля.\r\nАкции на размещение баннерного панно 20% до конца июля Акции на размещение баннерного\r\nпанно 20% до конца июля\r\nАкции на размещение баннерного панно 20% до конца июля Акции на размещение баннерного\r\nпанно 20% до конца июля\r\nАкции на размещение баннерного панно 20% до конца июля Акции на размещение баннерного\r\nпанно 20% до конца июля\r\nАкции на размещение баннерного панно 20% до конца июля Акции на размещение баннерного\r\nпанно 20% до конца июля', 'Акции на размещение баннерного панно 20% до конца июля'),
(2, '2020-10-10', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse fuga mollitia delectus saepe! Recusandae voluptas placeat debitis a deserunt, maxime laudantium, numquam accusamus quos voluptatum doloremque eligendi dolorum iure dolore necessitatibus dolorem sapiente Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse fuga mollitia delectus saepe! Recusandae voluptas placeat debitis a deserunt, maxime laudantium, numquam accusamus quos voluptatum doloremque eligendi dolorum iure dolore necessitatibus dolorem sapiente ', 'Мы работаем в обычном режиме с 15 июня!'),
(3, '2020-08-20', 'Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?Как правильно подобрать рекламный канал?', 'Как правильно подобрать рекламный канал?'),
(4, '2016-04-16', '4 Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse fuga mollitia delectus saepe! Recusandae voluptas placeat debitis a deserunt, maxime laudantium, numquam accusamus quos voluptatum doloremque eligendi dolorum iure dolore necessitatibus dolorem sapiente Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse fuga mollitia delectus saepe! Recusandae voluptas placeat debitis a deserunt, maxime laudantium, numquam accusamus quos voluptatum doloremque eligendi dolorum iure dolore necessitatibus dolorem sapiente ', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Esse fuga mollitia delectus saepe! Recusandae voluptas placeat debitis a deserunt, maxime laudantium, numquam accusamus quos voluptatum doloremque eligendi dolorum iure dolore necessitatibus dolorem sapiente '),
(5, '2016-03-04', 'Lorem ipsum dolor, sit amet consectetur adipisicing elit. ', 'Ab quis ratione impedit at ex, quibusdam necessitatibus obcaecati asperiores veritatis aut.Ab quis ratione impedit at ex, quibusdam necessitatibus obcaecati asperiores veritatis aut.Ab quis ratione impedit at ex, quibusdam necessitatibus obcaecati asperiores veritat'),
(6, '2019-06-08', 'Ab quis ratione impedit at ex, quibusdam necessitatibus obcaecati asperiores veritatis aut.', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptas fugiat fugit id aliquid quam recusandae veritatis voluptatem explicabo, magnam, dolore aliquam totam architecto iure libero ab facilis similique minima esse veniam. Pariatur voluptate dignissimos aliq');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
