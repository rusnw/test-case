CREATE DATABASE `TheBestPlayersDB`;

USE `TheBestPlayersDB`;

CREATE TABLE `FIRST_NAME` (
  `ID` int(11) NOT NULL,
  `FIRSR_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `FIRST_NAME` (`ID`, `FIRSR_NAME`) VALUES
(1, 'Cristiano '),
(2, 'Lionel'),
(3, 'Mohamed'),
(4, 'Kevin'),
(5, 'Neymar'),
(6, 'Luka'),
(7, 'Toni'),
(8, 'Paulo'),
(9, 'NGolo'),
(10, 'Antoine');
COMMIT;

CREATE TABLE `LAST_NAME` (
  `ID` int(11) NOT NULL,
  `LAST_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `LAST_NAME` (`ID`, `LAST_NAME`) VALUES
(1, 'Ronaldo'),
(2, 'Messi'),
(3, 'Salah'),
(4, 'De Bruyne'),
(5, 'JR'),
(6, 'Modric'),
(7, 'Kroos'),
(8, 'Dybala'),
(9, 'Kante'),
(10, 'Griezmann');
COMMIT;