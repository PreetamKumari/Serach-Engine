-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2021 at 07:31 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `google_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_website`
--

CREATE TABLE `add_website` (
  `website_title` varchar(300) NOT NULL,
  `website_link` varchar(300) NOT NULL,
  `website_keyword` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_website`
--

INSERT INTO `add_website` (`website_title`, `website_link`, `website_keyword`) VALUES
(' Cristiano Ronaldo | Official Website', 'https://www.cristianoronaldo.com/#cr7', ' Cristiano Ronaldo | Official Website'),
(' Cristiano Ronaldo | Verified Facebook Page', 'https://www.facebook.com/Cristiano', ' Cristiano Ronaldo | Verified Facebook Page'),
(' Cristiano Ronaldo (@cristiano) • Instagram photos and videos', 'https://www.instagram.com/cristiano/', ' Cristiano Ronaldo (@cristiano) • Instagram photos and videos'),
(' Cristiano Ronaldo - Wikipedia', 'https://en.wikipedia.org/wiki/Cristiano_Ronaldo', ' Cristiano Ronaldo - Wikipedia'),
('Cristiano Ronaldo (@Cristiano) · Twitter', 'https://twitter.com/Cristiano?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', 'Cristiano Ronaldo (@Cristiano) · Twitter'),
(' Cristiano Ronaldo | Real Madrid CF', 'https://www.realmadrid.com/en/about-real-madrid/history/football-legends/cristiano-ronaldo-dos-santos-aveiro', ' Cristiano Ronaldo | Real Madrid CF'),
(' Cristiano Ronaldo - Forbes', 'https://www.forbes.com/profile/cristiano-ronaldo/', ' Cristiano Ronaldo - Forbes'),
(' Cristiano Ronaldo, Latest News & Player Profile | Goal.com', 'https://www.goal.com/en-in/player/cristiano-ronaldo/h17s3qts1dz1zqjw19jazzkl', ' Cristiano Ronaldo, Latest News & Player Profile | Goal.com'),
(' Lionel Messi - Wikipedia', 'https://en.wikipedia.org/wiki/Lionel_Messi', ' Lionel Messi - Wikipedia'),
('Leo Messi (@leomessi) • Instagram photos and videos', 'https://www.instagram.com/leomessi/', 'Leo Messi (@leomessi) • Instagram photos and videos'),
(' Messi | 2020/2021 player page | Forward | FC Barcelona...', 'https://www.fcbarcelona.com/en/football/first-team/players/4974/lionel-messi', ' Messi | 2020/2021 player page | Forward | FC Barcelona...'),
(' Lionel Messi - Forbes', 'https://www.forbes.com/profile/lionel-messi/', ' Lionel Messi - Forbes'),
(' Leo Messi (@WeAreMessi) | Twitter', 'https://twitter.com/wearemessi?lang=en', ' Leo Messi (@WeAreMessi) | Twitter'),
(' Lionel Messi | GiveMeSport', 'https://www.givemesport.com/lionel-messi', ' Lionel Messi | GiveMeSport'),
(' All The Latest Lionel Messi News and Stories | SPORTbible', 'https://www.sportbible.com/lionel-messi', ' All The Latest Lionel Messi News and Stories | SPORTbible'),
('Neymar - Wikipedia', 'https://en.wikipedia.org/wiki/Neymar', 'Neymar - Wikipedia'),
('Neymar Jr (@neymarjr) · Twitter', 'https://twitter.com/neymarjr?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor', 'Neymar Jr (@neymarjr) · Twitter'),
(' NJ 10 (@neymarjr) • Instagram photos and videos', 'https://www.instagram.com/neymarjr/', ' NJ 10 (@neymarjr) • Instagram photos and videos'),
(' Neymar Jr.', 'https://www.neymarjr.com/', ' Neymar Jr.'),
('Neymar - Forbes', 'https://www.forbes.com/profile/neymar/', 'Neymar - Forbes'),
(' Neymar Jr. | Facebook', 'https://www.facebook.com/neymarjr/', ' Neymar Jr. | Facebook');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
