-- phpMyAdmin SQL Dump
-- version 4.0.10deb1ubuntu0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 20, 2019 at 09:45 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `eventLister`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `summary` text,
  `location` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `img_url` varchar(255) NOT NULL,
  `description` mediumtext NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `summary`, `location`, `date`, `img_url`, `description`, `reg_date`) VALUES
(1, 'Royal Canadian Circus', 'Get ready to hold your breath, gasp in awe, and sit on the edge of your seat! The Royal Canadian Circus show includes the Flying Cortes Trapeze family, the death-defying Wheel of Destiny, Xtreme Chinese acrobat troupes, chair balancing, contortion, diablo, and fearless Motorcycle Globe and much more!', 'Lansdowne Centre\r\n5300 No 3 Rd, Richmond', 'May 9 – 20, 2019', 'https://www.familyfuncanada.com/vancouver/files/2018/05/RCC-2019-ADVERTORIAL-IMAGES-800X600-chinese-chairs.jpg', 'The dazzling, thrilling Royal Canadian Circus is returning to the Lower Mainland and their SPECTAC! 2019 performance is not to be missed! SPECTAC! 2019 will mesmerize, astound, thrill, and captivate audiences members of all ages. The Magnificent Big Top show includes the Flying Cortes Trapeze family, the death-defying Wheel of Destiny, Xtreme Chinese acrobat troupes, chair balancing, contortion, diablo, and fearless Motorcycle Globe and much more!\r\n\r\nOur family LOVES the Royal Canadian Circus and have enjoyed their visits to the Lower Mainland for the past 2 years. From the 2018 show, my kids’ favourite part of last year’s show was the daring wheel-walking act performed by the ringmaster, Joseph Dominik Bauer. For those of you who like to sit on the edges of your seats, enthralled by a nail-biting experience seemingly rife with danger and catastrophe, the Wheel of Destiny going to keep you captivated. Imagine a large spinning steel wheel 20? in the air then add a real-life daredevil skipping and juggling fire on the OUTSIDE of the spinning ring. It’s a wild and unforgettable act to be sure; I watched most of it through my fingers.\r\n\r\nIn 2017, the Motorcycle Globe was part of the performance. My kids are THRILLED that it is back for 2019. Take a large metal ball – think a human-sized hamster ball – and stuff people roaring around on motorcycles inside the contraption. It’s crazy, it’s nerve-wrecking, and my kids couldn’t get enough of it.\r\n\r\nEvery year the Royal Canadian Circus scours the globe looking for entertaining and exceptional talent to take part in their Canadian tour. The wild thrill show planned for Spectac!2019 is not going to disappoint.', '2019-05-19 17:25:01'),
(5, 'Thomas the Train', 'If your kid is crazy for the famous little blue engine, or just crazy for trains in general, you don’t want to miss spending the Day Out with Thomas in Squamish! Thomas is in town over the long weekend (he’s also visiting next weekend too). Get your tickets for a memorable day with the friends from Sodor.', 'West Coast Heritage Railway\r\n39645 Government Road, Squamish', 'May 18 – 20 & 25 – 26, 2019', 'https://www.familyfuncanada.com/vancouver/files/2016/03/Day-Out-with-Thomas-cover.jpg', 'Are you ready to spend a Day Out with Thomas?  The West Coast Railway Association is, once again, hosting their wildly popular Thomas the Train event. A Day Out with Thomas includes activities for the whole family. While my boys have grown past Thomas the train I still remember our years visiting him with great fondness. You are guaranteed squeals of glee as your young ones spot the famous blue engine and Sir Topham Hatt. The West Coast Heritage Railway is bustling with excited kids and beaming parents. Everyone knows their Day Out with Thomas is one they will remember for many years to come. We sure do!\r\n\r\nAs you can imagine, A Day Out with Thomas is incredibly popular so be sure to get your tickets soon.  Thomas is visiting over the May long weekend as well as the weekend following.  Tickets are $25/person (for departures at 9:30am, 10:30am, 3:00pm and 4:00pm) or $29/person (for departures at 11:30am, 1:00pm and 2:00pm and can be purchased online.\r\n\r\nWhen you purchase a ticket to spend a Day Out with Thomas, here’s everything you receive:\r\n\r\n25 minute train ride with Thomas the Tank Engine\r\nPhotos with Thomas at the station (Free for you to take, professional photos available at additional cost)\r\n- Meet Sir Topham Hatt\r\n- Bouncy castle\r\n- Live entertainment performances\r\n- Play on Thomas train tables\r\n- Thomas theme mini-golf\r\n- Sand castle building\r\n- Thomas craft tables\r\n- Model Railway Display\r\n- Tattoo station\r\nThere are food vendors on site as well as many picnic spots. Bring your lunch or grab a bite and enjoy gazing over the massive train yard and all the Thomas enthusiasts. And the mini-train will be in operation offering rides to visitors for $5 each.', '2019-05-19 17:55:24'),
(6, 'Jurassic Quest: Dino Rides, Animatronic Dinos, Fossil Dig', 'Kids have sought treasure. They’ve been on scavenger hunts. But has your child ever been on a Jurassic Quest? For the FIRST TIME EVER in Canada, Jurassic Quest brings dinosaurs of all sizes to the Vancouver Convention Centre. Jurassic Quest is the largest and most realistic dinosaur exhibition in North America!', 'Vancouver Convention Centre\r\n1055 Canada Place, Vancouver', 'May 17 – 20 & 24 – 26, 2019', 'https://www.familyfuncanada.com/vancouver/files/2019/05/Jurassic-Quest-Vancouver-800x531@2x.jpg', 'Kids have sought treasure. They’ve been on scavenger hunts. But has your child ever been on a Jurassic Quest? For the FIRST TIME EVER in Canada, Jurassic Quest brings dinosaurs of all sizes to the Vancouver Convention Centre. Jurassic Quest is the largest and most realistic dinosaur exhibition in North America!\r\n\r\nJurassic Quest is the only dinosaur event that has over 80 replicas, true to life-sized dinosaurs from the very small, to the gigantic. Steel your nerves and be ready to see dinosaurs move, roar and roam. You know the younger kids will love having the chance to interact with baby dinosaurs and adolescent dinosaurs.\r\n\r\nJurassic Quest worked in collaboration with leading paleontologists to ensure each dinosaur was painstakingly replicated in every detail. Get hands on and learn all things paleontology at the excavation station: dig up fossils, and visit the dinosaur museum to see real dinosaur fossils dating back over 60 million years, including bones that originated in North America.\r\n\r\nAnd Jurassic Quest isn’t just a museum-like experience! In addition to the life-like dinosaur exhibits, there are countless activities throughout the event that suit all ages, including a host of dinosaur themed rides, a baby dinosaur show, a bounce house, a science station, a dino cinema and a toddler petting zoo where the littlest dinosaur fans can meet the littlest dinosaurs. There will also be face painting and a crafts and colouring station and much more.\r\n\r\nJurassic Quest is expected to be a wildly popular event and tickets are expected to sell out. You can purchased your tickets online. Please note there are 2 types of kid passes. Regular kid passes do not include activity tickets. The kid VIP passes included unlimited rides and activities.', '2019-05-19 17:24:00'),
(8, 'Cloverdale Rodeo', 'Roaring back into town for the 131st year, the Cloverdale Rodeo guarantees an action-packed May long weekend. The entertainment includes Roughstock Rodeo events (bareback, saddle bronc & bull riding) and Ladies Barrel Racing. Don’t worry the ever popular Mutton Bustin is back again too!', 'Cloverdale Fairgrounds Address: 17607 – 17905 62nd Avenue, Surrey', ' May 17 – 20, 2019', 'https://www.familyfuncanada.com/vancouver/files/2013/04/rodeo.jpg', 'The Cloverdale Invitational Rodeo features Roughstock Rodeo Events (Bareback, Saddle Bronc & Bull Riding) and Ladies Barrel Racing. Don’t worry the ever popular Mutton Bustin is back again too!\r\n\r\nThe 131st annual Country Fair features more family-friendly entertainment than ever before.\r\n\r\nThe area’s largest Midway – rides for daredevils and little buckaroos\r\nAgri Zone – Lots of animals, including their babies, and 4H displays\r\nKids Zone – Cowboy & Cowgirl Training. Spectacular interactive Kids Zone to keep kids of all ages laughing\r\nThe Douglas Lake Equipment Zone – kids steer go-karts through a construction zone\r\nThe West Coast Lumberjack Show – competition with flying axes and log rolling\r\nThe World Freestyle Skateboard Round-Up\r\nBCCMA -BC Country Music Artists\r\nThe West Fine Art Show– Featuring Western Art from Artists around the world\r\nCowboy Rib Fest – Back by popular demand – the best ribs in town!\r\nGreat music on the Live Outdoor Entertainment Stage with free performances throughout every day\r\nRichard’s Racers Pig Races\r\n', '2019-05-20 21:29:24'),
(12, 'The 7th Annual Mid Main Art Fair', 'This popular one-day art fair features 18 established artists from the Lower Mainland showing works for sale in a variety of media and styles, including painting, sculpture, photography, and printmaking at the beautiful Heritage Hall in Vancouver. ', 'Heritage Hall  3102 Main Street Vancouver', 'Sunday, June 9, 2019    11-6 PM', 'https://static.wixstatic.com/media/f2f406_8e24e315256443828e67698502ed3c83~mv2.jpg/v1/crop/x_0,y_8,w_1280,h_877/fill/w_838,h_574,al_c,q_85,usm_0.66_1.00_0.01/MMAF%20Photo.webp', 'This popular one-day art fair features 18 established artists from the Lower Mainland showing works for sale in a variety of media and styles, including painting, sculpture, photography, and printmaking at the beautiful Heritage Hall in Vancouver. The artists are: Fran Alexander, Mariko Ando, Enda Bardell, Jane Crosby, Lorn Curry, Christine Hood, Jeanette Jarville, Sheree Jones, James Koll, Carol Mcquaid, Sonia Mocnik, Nicola Morgan, Edward Peck, Jackie Conradi Robertson, Elisabeth Sommerville, Camille Sleeman, Jeff Wilson, and Grazyna Wolski.\r\nHertiage Hall is located among the brew pubs, coffee shops, and restaurants of Main Street, a wonderful place to spend Sunday.\r\nFree Admission.', '2019-05-20 21:12:06');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;