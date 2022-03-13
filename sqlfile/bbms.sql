-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2020 at 05:43 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '5c428d8875d2948607f3e3fe134d71b4', '2017-06-18 12:22:38');

-- --------------------------------------------------------

--
-- Table structure for table `blooddonors`
--

CREATE TABLE `blooddonors` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Pincode` int(6) NOT NULL,
  `Message` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blooddonors`
--

INSERT INTO `blooddonors` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Gender`, `Age`, `BloodGroup`, `Address`, `Pincode`, `Message`, `PostingDate`, `status`) VALUES
(6, 'VEMISETTI ANVITH', '9398734843', 'vemisettianvith462@gmail.com', 'Male', 19, 'O+', 'Bayyarram, Mahabubabad.', 532011, 'I am really happy in donating my blood, by which I can save the life of a people.', '2020-10-29 10:25:00', 1),
(8, 'G. Prem Kumar', '9347900319', 'Gpremkumar@gmail.com', 'Male', 19, 'B+', 'Guntur, Andhrapradesh', 522002, 'Nothing', '2020-10-29 10:35:56', 1),
(9, 'SAI TEJA SUNKARI', '7702204300', 'sunkarisai.teja2019@vitstudent.ac.in', 'Male', 18, 'O+', 'flat no t1, sri satya sambhavi nilayam, opp to ifb showroom\r\nmadhuranagar', 530016, 'Nill', '2020-10-29 10:41:45', 1),
(10, 'Cheerla manjula', '9977559876', 'mani131817@gmail.com', 'Female', 24, 'O+', 'Achampet', 509401, 'Nothing', '2020-10-29 10:44:29', 1),
(11, 'RAHUL', '8143766217', 'saitejasunkari432@gmail.com', 'Male', 19, 'O+', '43-8-2, FLAT NO 401, S.R.ROYALE APARTMENT', 530016, 'It\'s really a good thing to help some one in need.', '2020-10-29 10:46:59', 1),
(12, 'Kommineni Bhargav', '8688614114', 'kommineni.bhargav2019@vitstudent.ac.in', 'Male', 18, 'O+', 'Andhrapradesh , guntur', 522415, 'Help as such as you can.', '2020-10-29 10:54:16', 1),
(13, 'P. Rupesh kumar', '9010416043', 'rupeshkumar200901@gmail.com', 'Male', 19, 'O+', 'Srikakulam, Andhra Pradesh', 532001, 'Help, when you can.', '2020-10-29 10:57:52', 1),
(14, 'G Pavan Varma', '9347900319', 'premkumargarikapati02@gmail.com', 'Male', 19, 'B+', 'Guntur, Andhra Pradesh', 522600, 'Nothing', '2020-10-29 11:00:23', 1),
(15, 'V. Pranai divakar', '9618755506', 'pranaidivakar.vutukuri2019@vitstudent.ac.in', 'Male', 18, 'O+', 'Main road brahmanapalli', 522437, 'Nothing', '2020-10-29 11:03:03', 1),
(16, 'M .CHETHAN SAI REDDY', '9441155755', 'mcsr55755@gmail.com', 'Male', 20, 'O+', 'Raychoty', 516269, 'Nothing', '2020-10-29 11:07:27', 1),
(17, 'M. Raji', '9059541628', 'rajichandana20@gmail.com', 'Female', 25, 'A+', 'Hyderabad', 522780, 'I am very happy by donating the blood.', '2020-10-29 11:10:24', 1),
(18, 'L. Dinesh Chowhan ', '9347924957', 'lavudyadineshchowhan@gmail.com', 'Male', 20, 'B-', 'H.No:2-7-1388/A/5/A, Vijaypal colony-3,  hanamkonda,  Telangana ', 506370, 'Nothing.', '2020-10-29 11:12:37', 1),
(19, 'K .Vinay', '8978898046', 'vinaychowdary0286@gmail.com', 'Male', 21, 'O+', 'Balaji hills, uppal, Hyderabad, telangana', 500039, 'Nothing.', '2020-10-29 11:14:54', 1),
(20, 'Dhanunjay ', '7981802670', 'Dhanupotti2001@gmail.com', 'Male', 20, 'A+', 'Guntur, Andhra Pradesh', 522006, 'Blood donation is very important and I support blood donation.', '2020-10-29 11:18:14', 1),
(21, 'Dileep Kumar', '9110323708', 'dileepkumarkasi1234@gmail.com', 'Male', 20, 'B+', 'dr.no:1-112, zinkibhadra,Sompeta, Srikakulam', 532284, 'it\'s a great thing...I always support', '2020-10-29 11:22:40', 1),
(25, 'Ballary anjan reddy', '6309483578', 'ballaryanjan.reddy2019@vitstudent.ac.in', 'Male', 20, 'O+', 'AP', 515411, ' nothing', '2020-10-29 12:18:31', 1),
(26, 'Manne Harshith Siddardha', '6301341459', 'mannesiddardha@gmail.com', 'Male', 18, 'A+', 'Dwajasthambam street, PALANGI NEAR KANAKA DURGA TEMPLE, UNDRAJAVARAM MANDAL.', 534216, ' Depends upon my parents desicion', '2020-10-29 14:20:43', 1),
(27, 'Juttiga Bala Krishna', '7286924380', 'balakrishna8045@gmail.com', 'Male', 20, 'O+', 'MIG-2-82 Housing board colony', 534202, ' I have an awareness on blood donation', '2020-10-29 14:21:47', 1),
(28, 'Mithilesh', '7993960094', 'mightymithilesh333@gmail.com', 'Male', 20, 'O+', '1-7-117, mayadevapuram', 523105, ' Ok.... ', '2020-10-29 14:22:45', 1),
(29, 'Charan Desamsetti', '6302663386', 'desamsetticharan@gmail.com', 'Male', 18, 'O+', 'Muramalla , I polavaram mandal, East Godavari district, Andhra Pradesh', 533220, ' Well , I just hope my donation would help someone who is in desperate need ', '2020-10-29 14:23:50', 1),
(30, 'Varshith kakollu', '9915729999', 'varshithkakollu9999@gmail.com', 'Male', 18, 'O+', 'Kothagudem', 507101, ' Ok', '2020-10-29 14:24:42', 1),
(31, 'S Krishna', '9316474489', 'krishna.s89@gmail.com', 'Male', 19, 'O+', 'Narasaraopet, Guntur dt, Andhra Pradesh', 522601, ' A life may depend on a gesture from you, a bottle of Blood.', '2020-10-29 14:26:02', 1),
(32, 'Niranjan ', '7358543455', 'niiiranjann@gmail.com', 'Male', 19, 'B+', 'W block 5th Avenue anna nagar chennai', 600040, ' \"A single donation can save three lives. One blood donation provides different blood components that can help up to three different people.\r\nBlood cannot be manufactured. Despite medical and technological advances, blood cannot be made, so donations are the only way we can give blood to those who need it.\r\nBlood is needed every two seconds. Nearly 21 million blood components are transfused in the U.S. every year.\r\nOnly 37 percent of the country’s population is able to donate blood.\r\nYour friends or family may need your blood someday\"', '2020-10-29 14:26:56', 1),
(33, 'G.G.S.SDEVESH', '7780350167', 'Deveshgokavarapu8@gmail.com', 'Male', 18, 'O+', '1-9 lutukurru, mamidikuduru mandal ', 533247, 'Good', '2020-10-29 14:28:36', 1),
(34, 'Hiteesh', '9618443602', 'depuruhiteesh.reddy2019@vitstudent.ac.in', 'Male', 18, 'AB-', 'Hyderabad Telangana nclcolony ', 500067, ' im happy to be one of the donors', '2020-10-29 14:42:02', 1),
(35, '123', '9912345555', 'sdsadda@gmail.com', 'Male', 22, 'A+', 'sadddddddddddddddd', 522007, ' asddddddddddddd', '2020-10-29 15:14:09', 1),
(36, '123', '9912345555', 'sdsadda@gmail.com', 'Male', 22, 'A+', 'sadddddddddddddddd', 522007, ' asddddddddddddd', '2020-10-29 15:18:55', 1),
(37, '123', '9912345555', 'sdsadda@gmail.com', 'Male', 22, 'A+', 'sadddddddddddddddd', 522007, ' asddddddddddddd', '2020-10-29 15:19:37', 1),
(38, '123', '9912345555', 'sdsadda@gmail.com', 'Male', 22, 'A+', 'sadddddddddddddddd', 522007, ' asddddddddddddd', '2020-10-29 15:20:41', 1),
(39, 'abcc', '9912345555', 'xxxxx@gmail.com', 'Male', 41, 'AB-', 'cccccccccccccccccccccccccccccccc', 500067, ' xxxxxxxxxxxxxxxxxxxxxxxxxxxx', '2020-10-29 15:26:09', 1),
(40, 'abcc', '9912345555', 'xxxxx@gmail.com', 'Male', 41, 'AB-', 'cccccccccccccccccccccccccccccccc', 500067, ' xxxxxxxxxxxxxxxxxxxxxxxxxxxx', '2020-10-29 15:26:09', 1);

-- --------------------------------------------------------

--
-- Table structure for table `bloodgroup`
--

CREATE TABLE `bloodgroup` (
  `id` int(11) NOT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bloodgroup`
--

INSERT INTO `bloodgroup` (`id`, `BloodGroup`, `PostingDate`) VALUES
(1, 'A-', '2017-06-30 20:33:50'),
(2, 'AB-', '2017-06-30 20:34:00'),
(3, 'O-', '2017-06-30 20:34:05'),
(4, 'A-', '2017-06-30 20:34:10'),
(5, 'A+', '2017-06-30 20:34:13'),
(6, 'AB+', '2017-06-30 20:34:18'),
(7, 'O+', '2020-10-29 10:21:01'),
(8, 'B+', '2020-10-29 10:32:53'),
(9, 'B-', '2020-10-29 10:32:58'),
(10, 'B-', '2020-10-29 11:12:46');

-- --------------------------------------------------------

--
-- Table structure for table `contactusinfo`
--

CREATE TABLE `contactusinfo` (
  `id` int(11) NOT NULL,
  `Address` tinytext DEFAULT NULL,
  `EmailId` varchar(255) DEFAULT NULL,
  `ContactNo` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactusinfo`
--

INSERT INTO `contactusinfo` (`id`, `Address`, `EmailId`, `ContactNo`) VALUES
(1, 'VIT University																								', 'XXX@vit.ac.in', '8585233222');

-- --------------------------------------------------------

--
-- Table structure for table `contactusquery`
--

CREATE TABLE `contactusquery` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `ContactNumber` char(11) DEFAULT NULL,
  `Message` longtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactusquery`
--

INSERT INTO `contactusquery` (`id`, `name`, `EmailId`, `ContactNumber`, `Message`, `PostingDate`, `status`) VALUES
(5, 'jpjpjpjp', 'xxxx@gmail.com', '6966855224', 'asdfghjkjhgfdsdg', '2020-10-29 14:36:29', NULL),
(6, 'jpjp', 'xxxxx@gmail.com', '969696969', 'qwertyuiopoiuytrew', '2020-10-29 14:38:34', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `PageName` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `PageName`, `type`, `detail`) VALUES
(2, 'Why Become Donor', 'donor', '										<div>The reason to donate is simple…it helps save lives. In fact, every two \r\nseconds of every day, someone needs blood. Since blood cannot be \r\nmanufactured outside the body and has a limited shelf life, the supply \r\nmust constantly be replenished by generous blood donors.</div><div><br></div><div><p>There are many reasons patients need blood. A common misunderstanding\r\n about blood usage is that accident victims are the patients who use the\r\n most blood. Actually, people needing the most blood include those:</p>\r\n\r\n<ul><li>Being treated for cancer</li><li>Undergoing orthopedic surgeries</li><li>Undergoing cardiovascular surgeries</li><li>Being treated for inherited blood disorders</li></ul></div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sannt-family: &quot;Open Sans&quot;, Arial, sans-s&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\"></span>\r\n										'),
(3, 'About Us ', 'aboutus', '																				<span style=\"left: 117.96px; top: 654.402px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.857744);\">The  percentage  of  people  donating  bloo</span><span style=\"left: 377.432px; top: 654.402px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.83237);\">d  is  increasing  day  by  day  due  to  awareness  to  donate  blood  for  those  </span><span style=\"left: 95.4473px; top: 672.551px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.854365);\">needed.  The  blood  received  have  to  be  managed  thoroughly  so  that  there  will  be  no  negative  effect  to  the  blood  </span><span style=\"left: 95.4473px; top: 690.796px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.901702);\">receiver once they received blood. </span><span style=\"left: 117.96px; top: 727.174px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.914809);\">From the observations and interview conducted that have</span><span style=\"left: 486.282px; top: 727.174px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.90443);\"> been made during the user requirements phase, it was </span><span style=\"left: 95.4473px; top: 745.419px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.879434);\">found  out  that  there  is  no  interaction  medium  between  </span><span style=\"left: 466.419px; top: 745.419px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.88396);\">HSNZ  and  the  public  to  announce  their  blood  donation  </span><span style=\"left: 95.4473px; top: 763.664px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.905849);\">schedule. The blood donation event schedule is normally adve</span><span style=\"left: 492.168px; top: 763.664px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.91749);\">rtised to the public so that </span><span style=\"left: 661.939px; top: 763.664px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.907187);\">they are aware of the blood </span><span style=\"left: 95.4473px; top: 781.814px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.909136);\">donation campaign period. At the blood house unit, the staffs and nurses only are informed about the blood donation </span><span style=\"left: 95.4473px; top: 800.058px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.861238);\">schedule  for  each  month  on  the  whiteboard  at  the  blood  </span><span style=\"left: 473.875px; top: 800.058px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.865723);\">house.  So  they  are  using  manual  way  in  informing  the  </span><span style=\"left: 95.4473px; top: 818.303px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.894793);\">schedule. The problem arises when the space provided is no</span><span style=\"left: 477.032px; top: 818.303px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.910479);\">t enough. The medium used to inform the staff about the </span><span style=\"left: 95.4473px; top: 836.453px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.918746);\">schedule of the month is using whiteboard and it is written by using whiteboard marker. Therefore, the writing tends </span><span style=\"left: 95.4473px; top: 854.697px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.921235);\">to become unclear. The public did not ha</span><span style=\"left: 358.33px; top: 854.697px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.920588);\">ve knowledge about blood donation. Th</span><span style=\"left: 613.36px; top: 854.697px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.905442);\">ere are brochures distributed to the </span><span style=\"left: 95.4473px; top: 872.942px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.842152);\">donor  but  not  to  the  public  because  they  only  available  at  blood  donation  house.  Hence,  the  public  are  not  getting  </span><span style=\"left: 95.4473px; top: 891.092px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.920253);\">any details information about blood donation unl</span><span style=\"left: 405.196px; top: 891.092px; font-size: 15.865px; font-family: sans-serif; transform: scaleX(0.890671);\">ess they go to the blood donation house.</span><br><span style=\"color: rgb(0, 0, 0); foserif; text-align: justify;\"></span>\r\n										\r\n										');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blooddonors`
--
ALTER TABLE `blooddonors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bloodgroup`
--
ALTER TABLE `bloodgroup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactusinfo`
--
ALTER TABLE `contactusinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactusquery`
--
ALTER TABLE `contactusquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blooddonors`
--
ALTER TABLE `blooddonors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `bloodgroup`
--
ALTER TABLE `bloodgroup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contactusinfo`
--
ALTER TABLE `contactusinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contactusquery`
--
ALTER TABLE `contactusquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
