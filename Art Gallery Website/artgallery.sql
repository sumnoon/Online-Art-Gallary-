-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2018 at 08:35 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artgallery`
--
CREATE DATABASE IF NOT EXISTS `artgallery` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `artgallery`;

-- --------------------------------------------------------

--
-- Table structure for table `art`
--

DROP TABLE IF EXISTS `art`;
CREATE TABLE `art` (
  `Art_Id` int(12) NOT NULL,
  `Art_Name` varchar(40) NOT NULL,
  `Reason` varchar(1000) DEFAULT NULL,
  `Art_Influence` varchar(1000) DEFAULT NULL,
  `Price` int(15) NOT NULL,
  `Year` int(6) DEFAULT NULL,
  `Location` varchar(40) DEFAULT NULL,
  `Area` int(4) NOT NULL,
  `Aid` int(12) DEFAULT NULL,
  `Cid` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `art`
--

INSERT INTO `art` (`Art_Id`, `Art_Name`, `Reason`, `Art_Influence`, `Price`, `Year`, `Location`, `Area`, `Aid`, `Cid`) VALUES
(1, 'Boy with a Pipe', 'Le Bateau-Lavoir in Montmartre is where Picasso was living when he painted the picture. Some of the local people made a living in the entertainment industry, such as being clowns or acrobats. Picasso used many local people in his pictures, but little is known about the boy in the picture.\r\nWhat appears to be fact from comments made from a variety of sources is that the boy was a model in his teen years who hung around Picasso\'s studio and volunteered to pose for the oil work.Picasso\'s own comments about the boy were that he was one of the: \"local types, actors, ladies, gentlemen, delinquents... He stayed there, sometimes the whole day. He watched me work. He loved that.\" From this comment, suppositions can be made. The first is that Picasso did not want people to know who the boy is, and the second is Picasso did not really know the boy. However, many reports have been made that say the boy is \"p\' tit Louis\", or \"Little Louis\".', 'Painted only two years before the groundbreaking Cubist work Les Demoiselles d\'Avignon, Garcon a la Pipe already shows early signs of Picasso\'s aspiration to step away from the literary depiction and towards more abstract stylization using flat surfaces.', 104000000, 1905, 'Paris, France', 1, 3, 0),
(2, 'Guernica', 'Guernica shows the tragedies of war and the suffering it inflicts upon individuals, particularly innocent civilians. This work has gained a monumental status, becoming a perpetual reminder of the tragedies of war, an anti-war symbol, and an embodiment of peace. On completion Guernica was displayed around the world in a brief tour, becoming famous and widely acclaimed. This tour helped bring the Spanish Civil War to the world\'s attention.', 'Probably Picasso\'s most famous work, Guernica is certainly the his most powerful political statement, painted as an immediate reaction to the Nazi\'s devastating casual bombing practice on the Basque town of Guernica during Spanish Civil War.\r\nThis work is seen as an amalgmation of pastoral and epic styles. The discarding of color intensifis the drama, producing a reportage quality as in a photographic record.Interpretations of Guernica vary widely and contradict one another. This extends, for example, to the mural\'s two dominant elements: the bull and the horse. Art historian Patricia Failing said, \"The bull and the horse are important characters in Spanish culture. Picasso himself certainly used these characters to play many different roles over time. This has made the task of interpreting the specific meaning of the bull and the horse very tough. Their relationship is a kind of ballet that was conceived in a variety of ways throughout Picasso\'s career.\" ', 2100000000, 1937, 'Paris, France', 1, 3, 0),
(3, 'St. George and the Dragon', 'The painting was presumably commissioned by the Duke, either to present to the English emissary who brought the regalia to Urbino, Sir Gilbert Talbot, or to Henry himself recent scholarship suggests the latter. The honour paid to a minor Italian ruler reflected Henry\'s appreciation of the cultural prestige of Renaissance Italy as much as any diplomatic purpose.', 'The traditional subject, Saint George and the Dragon, combining chivalry and Christianity, is appropriate for the occasion; like his father, Guidobaldo was a condottiero, or proprietor of a band of mercenary soldiers. In the early stages of his career Raphael painted a number of tiny cabinet paintings, including another St George in the Louvre, and the Vision of a Knight in the National Gallery in London.', 1900000000, 1504, 'Florence, Italy', 1, 4, 0),
(4, 'Famine', 'He created his famine painting set, which, when exhibited in 1944, brought him even more critical acclaim. The miserable situation of the starving people during the Great Famine of Bengal in 1943 touched his heart.', 'Abedin depicted the inhuman story of famine with very human emotions. These drawings became iconic images of human suffering. These sketches helped him find his way in a realistic approach that focused on the human suffering, struggle and protest. He was more socially aware focusing on the working class and their struggles.', 220000000, 1943, 'Dhaka, Bangladesh', 0, 2, 0),
(5, 'Raphael / Raph', 'This drawing depicts the human anger which has not expressed fully in contemporary arts. So Lorem tried to express it in this masterpiece.', 'Though Lorem has drawn a lot of paintings over his lifetime, this had been the most influential in vacating the hall. This painting has brought out the anger of the inner animals of the Cutians and brought about a significant session delay in the life of the young ones.', 10, 2020, 'QK Hall, CUET', 0, 5, 0),
(6, 'Portrait of a Musician', 'The man in the painting was at one time thought to be Franchino Gaffurio, who was the maestro di cappella of the Milanese Cathedral. Although some believe it to be a portrait of Gaffurio, others think the man is anonymous. The piece of paper he holds is at least one part of a musical score; it has notes written on it. The painting was greatly restored and repainted, and Leonardo probably left the portrait unfinished but close to completion.', ' Art historians have recognized the fine art of da Vinci in the young man\'s face, though the partition sheet and his hand may have been added onto the original work. Siegfried Woldhek, a Dutch illustrator, has claimed that \'Portrait of a Musician\' is one of three self-portraits by Leonardo.', 300000000, 1490, 'Pinacoteca Ambrosiana, Milan', 1, 1, 0),
(7, 'The Starry Night', 'The Starry Night is the only nocturne in the series of views from his bedroom window. In early June, Vincent wrote to Theo, \"This morning I saw the countryside from my window a long time before sunrise with nothing but the morning star, which looked very big\"[L 5] Researchers have determined that Venus was indeed visible at dawn in Provence in the spring of 1889, and was at that time nearly as bright as possible. So the brightest \"star\" in the painting, just to the viewer\'s right of the cypress tree, is actually Venus.', ' It is regarded as among Van Gogh\'s finest works [4] and is one of the most recognized paintings in the history of Western culture.Many writings,movies etc has referenced starry night.', 15300000, 1889, 'Saint-Remy-de-Provence, Netherlands', 1, 6, 0),
(8, 'Water Lilies', 'The paintings depict Monet\'s flower garden at his home in Giverny, and were the main focus of Monet\'s artistic production during the last thirty years of his life. Many of the works were painted while Monet suffered from cataracts.', 'Monet\'s long preference for producing and exhibiting a series of paintings related by subject and perspective began in 1889, with at least ten paintings done at the Valley of the Creuse, which were shown at the Galerie Georges Petit. Among his other famous series are his Haystacks.', 14000000, 1922, 'France', 1, 8, 0),
(9, 'The Persistence of Memory', 'The well-known surrealist piece introduced the image of the soft melting pocket watch. It epitomizes Dali\'s theory of \"softness\" and \"hardness\", which was central to his thinking at the time. As Dawn Ades wrote, \"The soft watches are an unconscious symbol of the relativity of space and time, a Surrealist meditation on the collapse of our notions of a fixed cosmic order\". This interpretation suggests that Dali was incorporating an understanding of the world introduced by Albert Einstein\'s theory of special relativity. Asked by Ilya Prigogine whether this was in fact the case, Dali replied that the soft watches were not inspired by the theory of relativity, but by the surrealist perception of a Camembert melting in the sun.', 'Painted in 1931 The Persistance of Memory is one of the most recognizable and individual pieces in art history. Depicting a dismal shoreline draped with melting clocks, it is thought that Albert Einstein\'s Theory of Relativity inspired this bizarre piece.', 64000000, 1931, 'New York City', 1, 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `artist`
--

DROP TABLE IF EXISTS `artist`;
CREATE TABLE `artist` (
  `Artist_Id` int(12) NOT NULL,
  `Artist_Name` varchar(60) NOT NULL,
  `BirthPlace` varchar(40) NOT NULL,
  `Age` int(15) NOT NULL,
  `Style` varchar(100) NOT NULL,
  `Influence` varchar(1000) NOT NULL,
  `Work` varchar(500) NOT NULL,
  `Cid` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artist`
--

INSERT INTO `artist` (`Artist_Id`, `Artist_Name`, `BirthPlace`, `Age`, `Style`, `Influence`, `Work`, `Cid`) VALUES
(1, 'Leonardo Da Vinci', 'Italy', 67, 'Oil Painting', 'Leonardo\'s youth was spent in a Florence that was ornamented by the works of these artists and by Donatello\'s contemporaries, Masaccio, whose figurative frescoes were imbued with realism and emotion, and Ghiberti, whose Gates of Paradise, gleaming with gold leaf, displayed the art of combining complex figure compositions with detailed architectural backgrounds. Piero della Francesca had made a detailed study of perspective, and was the first painter to make a scientific study of light. These studies and Alberti\'s treatise De Pictura were to have a profound effect on younger artists and in particular on Leonardo\'s own observations and artworks', 'Madonna of the Carnation, Monalisa, The Last Supper', 0),
(2, 'Zainul Abedin', 'Bangladesh', 61, 'Sketch', 'Among all the contemporary works of Abedin, his famine sketches of the 1940s are his most remarkable works. He created his famine painting set, which, when exhibited in 1944, brought him even more critical acclaim. The miserable situation of the starving people during the Great Famine of Bengal in 1943 touched his heart. He made his own ink by burning charcoal and used it on cheap, ordinary packing paper. He depicted those starving people who were dying by the road-side.', 'The Struggle, Rebel cow, Famine paintings', 0),
(3, 'Pablo Picasso', 'Spain', 91, 'Cubism', 'Picasso painted mostly from imagination or memory. According to William Rubin, Picasso \"could only make great art from subjects that truly involved him ... Unlike Matisse, Picasso had eschewed models virtually all his mature life, preferring to paint individuals whose lives had both impinged on, and had real significance for, his own.\" The art critic Arthur Danto said Picasso\'s work constitutes a \"vast pictorial autobiography\" that provides some basis for the popular conception that \"Picasso invented a new style each time he fell in love with a new woman\".The autobiographical nature of Picasso\'s art is reinforced by his habit of dating his works, often to the day. He explained: \"I want to leave to posterity a documentation that will be as complete as possible. That\'s why I put a date on everything I do.\"', 'Guernica, Girl with a Mandolin, Still Life with a Bottle of Rum', 0),
(4, 'Raffaello Sanzio da Urbino', 'Italy', 37, 'Wall Painting', 'Raffaello Sanzio da Urbino a.k.a Raphael\'s work is admired for its clarity of form, ease of composition, and visual achievement of the Neoplatonic ideal of human grandeur. Together with Michelangelo and Leonardo da Vinci, he forms the traditional trinity of great masters of that period. After his death, the influence of his great rival Michelangelo was more widespread until the 18th and 19th centuries, when Raphael\'s more serene and harmonious qualities were again regarded as the highest models. His career falls naturally into three phases and three styles, first described by Giorgio Vasari: his early years in Umbria, then a period of about four years absorbing the artistic traditions of Florence, followed by his last hectic and triumphant twelve years in Rome, working for two Popes and their close associates.', 'Madonna of the Meadow, Deposition of Christ', 0),
(5, 'Lorem Ipsum', 'Spain', 94, 'Manga Artist', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Lorem Ipsum, Dolor Emet, ABCXYZ', 0),
(6, 'Vincent van Gogh', 'Zundert, Netherlands', 37, 'Oil Painting, Brushwork', 'Vincent van Gogh is among the most famous and influential figures in the history of Western art. In just over a decade he created about 2,100 artworks, including around 860 oil paintings, most of them in the last two years of his life. They include landscapes, still lifes, portraits and self-portraits, and are characterised by bold colours and dramatic, impulsive and expressive brushwork that contributed to the foundations of modern art.', 'Wheatfield with Crows, The Starry Night', 0),
(8, 'Claude Monet', 'Paris, France', 86, 'Landscape Painting', 'Monet was a founder of French Impressionist painting, and the most consistent and prolific practitioner of the movement\'s philosophy of expressing one\'s perceptions before nature, especially as applied to plein-air landscape painting. The term \"Impressionism\" is derived from the title of his painting Impression, soleil levant (Impression, Sunrise).', 'Impression, Sunrise, Rouen Cathedral series, London Parliament series, Water Lilies, Haystacks, Poplars', 0);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `Comm_Id` int(11) NOT NULL,
  `uid` varchar(128) NOT NULL,
  `ArtCo_Id` int(15) NOT NULL,
  `date` datetime NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `Customer_Id` int(12) NOT NULL,
  `Customer_name` varchar(30) NOT NULL,
  `User_name` varchar(30) NOT NULL,
  `Pwd` varchar(1000) NOT NULL,
  `Address` varchar(1000) NOT NULL,
  `Credit` bigint(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `art`
--
ALTER TABLE `art`
  ADD PRIMARY KEY (`Art_Id`),
  ADD KEY `Aid` (`Aid`);

--
-- Indexes for table `artist`
--
ALTER TABLE `artist`
  ADD PRIMARY KEY (`Artist_Id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`Comm_Id`),
  ADD KEY `ArtCo_Id` (`ArtCo_Id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Customer_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `art`
--
ALTER TABLE `art`
  MODIFY `Art_Id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `artist`
--
ALTER TABLE `artist`
  MODIFY `Artist_Id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `Comm_Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Customer_Id` int(12) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `art`
--
ALTER TABLE `art`
  ADD CONSTRAINT `art_ibfk_1` FOREIGN KEY (`Aid`) REFERENCES `artist` (`Artist_Id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`ArtCo_Id`) REFERENCES `art` (`Art_Id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
