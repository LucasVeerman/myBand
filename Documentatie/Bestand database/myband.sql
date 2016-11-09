-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Machine: 127.0.0.1
-- Gegenereerd op: 03 nov 2016 om 18:35
-- Serverversie: 5.6.17
-- PHP-versie: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databank: `myband`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `biografie`
--

CREATE TABLE IF NOT EXISTS `biografie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  `content` text COLLATE utf8_general_mysql500_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci AUTO_INCREMENT=2 ;

--
-- Gegevens worden geëxporteerd voor tabel `biografie`
--

INSERT INTO `biografie` (`id`, `title`, `content`) VALUES
(1, 'Biografie', '<p>Dimitri Vegas en Like Mike begonnen op veertienjarige leeftijd te experimenteren als dj. Als tieners traden ze op in verschillende clubs en waren ze radio-dj''s bij BeatFM. In 1999 verliet Dimitri Vegas België. Hij woonde in Mallorca en daarna in het Griekse Chalcidice. In 2003 trok hij naar het Spaanse Ibiza, waar hij dj was in bekende clubs als Privilege en Space. Na zijn verblijf in Mallorca en de Canarische Eilanden, keerde hij terug naar Griekenland en verbleef hij op het eiland Zante waar hij resident dj werd van Amnesia en The End samen met een Engelse dj genaamd General Lee. In het najaar 2006 keerde hij terug naar België om samen met zijn broer, Like Mike, te produceren. In 2007 brachten ze hun eerste nummer samen uit genaamd La Cocaine. Door hun remix van Dave Lamberts en Housetrap''s track Work That Body kregen ze de aandacht van Axwell. Hieruit ontstond hun remix van Abel Ramos'' Rotterdam City of Love op Axtone.</p><p>\r\nIn 2009 stonden ze voor het eerst op Tomorrowland. Ze speelden toen op het kleinste podium van het festival: Flügel Island. In 2010 stonden ze voor het eerst op de Mainstage. Ze werkten samen met Dada Life en Tara McDonald mee aan het anthem voor dat jaar Tomorrow (Give Into The Night) dat de eerste release op hun eigen label genaamd Smash The House werd. In 2011 maakten ze opnieuw het anthem voor Tomorrowland, dit keer samen met Afrojack en NERVO: The Way We See The World. Tomorrow Changed Today was het anthem in 2012. In 2013 maakten ze het anthem CHATTAHOOCHEE, deze single werd Beatport Chart nummer 1 in minder dan drie dagen. In 2013 draaiden ze ook op de eerste editie van TomorrowWorld in Atlanta, Het nummer Ocarina samen met Wolfpack werd hiervan de anthem. In 2014 keerde ze terug met Waves de collab met W&W als de Tomorrowland anthem 2014. Hun nummer met Ummet Ozcan genaamd The Hum werd Beatport Chart nummer 1 in slechts enkele dagen. De track Higher Place samen met Amerikaanse popzanger Ne-Yo bereikte de Belgische Ultratop nummer 1 in slechts anderhalve week.</p><p>\r\nDimitri Vegas & Like Mike zijn dit jaar voor de tweede keer resident dj''s van Club Amnesia in Ibiza voor hun jaarlijkse evenement genaamd House Of Madness, ook staan ze dit jaar op 18 en 19 december voor de derde keer in het Sportpaleis in Antwerpen, alle 40.000 kaartjes waren binnen 40 minuten uitverkocht, hierom hebben de broeders besloten om op 17 december een extra show te geven.\r\nDe broeders hebben ook een eigen label genaamd Smash The House, Op dit label releasen onder andere Bassjackers, Yves V, Sandro Silva, Alvaro, Wolfpack, MATTN, Lost Frequencies, Broiler en natuurlijk de broeders zelf. Smash The House dat voorheen deel uitmaakte van Spinnin'' Records is nu overgenomen door Armin van Buuren''s Armada Music.</p><p>\r\nDimitri Vegas & Like Mike zijn momenteel aan het voorbereiden op een album dat medio 2016 uitkomt. In dit album zitten waarschijnlijk ID''s samen met onder anderen Major Lazer, Ummet Ozcan, Afrojack, Stromae, Ne-Yo en W&W. Sinds 16 oktober 2015 hebben ze Hardwell van de troon afgestoten als nummer 1-dj in de DJ Mag Top 100 en in 2016 stoot Martin Garrix hen van de troon en worden ze 2de.</p>\r\n');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  `Function` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci AUTO_INCREMENT=6 ;

--
-- Gegevens worden geëxporteerd voor tabel `contact`
--

INSERT INTO `contact` (`id`, `Name`, `Email`, `Function`) VALUES
(1, 'Nick Royaards', 'Nick@tomorrowland.nl', 'Bookings Agent'),
(2, 'Michiel Beers', 'Michiel@tomorrowland.com', 'Managment'),
(3, 'Nick Haayen', 'Nick@musicatwork.biz', 'Music & Remixes'),
(4, 'Debby Wilmsen', 'Debby.willemsen@telenet.be', 'Press Belgium'),
(5, 'Vass', 'Vass@urbanrebelPr.com', 'Press International');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `images`
--

CREATE TABLE IF NOT EXISTS `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `src` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  `alt` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  `imgID` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci AUTO_INCREMENT=17 ;

--
-- Gegevens worden geëxporteerd voor tabel `images`
--

INSERT INTO `images` (`id`, `src`, `alt`, `imgID`) VALUES
(1, 'images/Dimitri_Vegas_&_Like_Mike_logo.png', 'Logo', ''),
(2, 'images/media1.jpg', 'image', 'mediaIMG'),
(3, 'images/media2.jpg', 'image', 'mediaIMG'),
(4, 'images/media3.jpg', 'image', 'mediaIMG'),
(5, 'images/media4.jpg', 'image', 'mediaIMG'),
(6, 'images/media5.jpg', 'image', 'mediaIMG'),
(7, 'images/media6.jpg', 'image', 'mediaIMG'),
(8, 'images/media7.jpg', 'image', 'mediaIMG'),
(9, 'images/media8.jpg', 'image', 'mediaIMG'),
(10, 'images/media9.jpg', 'image', 'mediaIMG'),
(11, 'images/media10.jpg', 'image', 'mediaIMG'),
(12, 'images/media11.jpg', 'image', 'mediaIMG'),
(13, 'images/media12.jpg', 'image', 'mediaIMG'),
(14, 'images/media13.jpg', 'image', 'mediaIMG'),
(15, 'images/media14.jpg', 'image', 'mediaIMG'),
(16, 'images/media15.jpg', 'image', 'mediaIMG');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `newsarticles`
--

CREATE TABLE IF NOT EXISTS `newsarticles` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Gegevens worden geëxporteerd voor tabel `newsarticles`
--

INSERT INTO `newsarticles` (`id`, `title`, `content`, `image`, `date_created`) VALUES
(1, 'Dimitri Vegas & Like Mike nummer 1 Dj''s van de wereld!', 'Voor de eerste keer is het DJ duo Dimitri Vegas & Like Mike op de eerste plaats in de jaarlijkse DJ Mag top 100 geëindigd. \r\n<br>\r\nEr is veel commotie rondom de acties van het duo. Zij stuurden promotieteams op pad met Ipads om stemmen te krijgen. DJ''s zoals Hardwell waren tegen deze actie.', '', '2015-10-20 11:34:51'),
(10, 'Dimtri Vegas & Like Mike sluiten Tomorrowland af met een vinylset!', 'Eind december draaiden Dimitri Vegas & Like Mike een elf minuten durende vinyl set tijdens hun Bringing The Madness 3.0 show in Antwerpen. Deze werd zo goed ontvangen dat het duo besloot een stapje verder te gaan. Ze gaan Tomorrowland 2016 afsluiten met een vinyl only set!\r\n', '', '2016-03-09 10:24:00'),
(11, 'Dimitri Vegas & Like Mike presenteren: Week Of Madness', 'De aankomende week brengen Dimitri Vegas & Like Mike 7 gratis tracks uit voor hun fans. Elke dag komt er een nieuwe uit.', '', '2016-10-08 10:45:00'),
(12, 'Dimitri Vegas & Like Mike nummer 2 DJ''s van de wereld.', 'Na 1 jaar de nummer 1 Dj''s van de wereld te zijn geweest, zijn Dimitri Vegas & Like Mike dit jaar nummer 2 geworden in de poll. <br> \r\nMartin Garrix is dit jaar de nummer 1 geworden na een top jaar te hebben gehad.\r\n', '', '2016-10-18 20:34:00'),
(13, 'Dimtri Vegas & Like Mike & Blaserjaxx - Insanity is nu uit!', 'Na lang wachten is de track Insanity met Blasterjaxx uit. <br>\r\n<a href="http://insanity.dimitrivegasandlikemike.com" target="_blank">Download hier gratis Insanity!</a>', '', '2016-10-27 12:29:00');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `tourschema`
--

CREATE TABLE IF NOT EXISTS `tourschema` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Date` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  `Venue` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  `Country` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci AUTO_INCREMENT=12 ;

--
-- Gegevens worden geëxporteerd voor tabel `tourschema`
--

INSERT INTO `tourschema` (`id`, `Date`, `Venue`, `Country`) VALUES
(1, 'Vrijdag 28 oktober', 'Freaky Deaky', 'United States'),
(2, 'Zaterdag 29 oktober', 'Echostage', 'Verenigde Staten'),
(3, 'Zondag 30 oktober', 'Wynwood Fear Factory', 'Verenigde Staten'),
(4, 'Vrijdag 4 november', 'Mundo De Adeveras', 'Mexico'),
(5, 'Zaterdag 5 november', 'Exa Wonder Day At Expo Santa Fe', 'Mexico'),
(6, 'Vrijdag 11 november', 'Wiener Stadthalle', 'Oostenrijk'),
(7, 'Zaterdag 12 november', 'Gelsenkirchen', 'Duitsland'),
(8, 'Vrijdag 16 december', 'Sportpaleis Antwerpen', 'België'),
(9, 'Zaterdag 17 december', 'Sportpaleis Antwerpen', 'België'),
(10, 'Donderdag 22 december', 'Sportpaleis Antwerpen', 'België'),
(11, 'Vrijdag 23 december', 'Sportpaleis Antwerpen', 'België');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
