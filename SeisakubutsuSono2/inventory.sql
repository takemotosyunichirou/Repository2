-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1:3306
-- 生成日時: 2022-02-06 12:46:24
-- サーバのバージョン： 5.7.36
-- PHP のバージョン: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `mercari1`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `inventory`
--

DROP TABLE IF EXISTS `inventory`;
CREATE TABLE IF NOT EXISTS `inventory` (
  `Category1` varchar(10) DEFAULT NULL,
  `Category2` varchar(8) DEFAULT NULL,
  `Category3` varchar(9) DEFAULT NULL,
  `Jyoutai` varchar(8) DEFAULT NULL,
  `Item` varchar(32) DEFAULT NULL,
  `ItemDetail` varchar(72) DEFAULT NULL,
  `DelMethod` varchar(9) DEFAULT NULL,
  `ShipFrom` varchar(3) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Image` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `inventory`
--

INSERT INTO `inventory` (`Category1`, `Category2`, `Category3`, `Jyoutai`, `Item`, `ItemDetail`, `DelMethod`, `ShipFrom`, `Price`, `Image`) VALUES
('家電・スマホ・カメラ', 'PC/タブレット', 'ノートPC', '新品、未使用', 'LAVIE Direct N15(S) ', 'Core i7・512GB SSD・8GBメモリ・Office Home&Business 2021搭載 NSLKC013NSSH1W', 'らくらくメルカリ便', '福岡県', 3333, 'NotePC.jpg'),
('ハンドメイド', '趣味/おもちゃ', 'その他', '未使用に近い', 'ウサギの置物', 'ウサギの置物です。', 'ゆうメール', '東京都', 4444, 'Usagi.jpg'),
('本・音楽・ゲーム', '本', 'コンピュータ/IT', 'やや傷や汚れあり', 'ITパスポート試験 対策テキスト&過去問題集 よくわかるマスター', 'よくわかるマスター「ITパスポート試験 対策テキスト&過去問題集 令和2-3年度版」\n富士通エフ・オー・エム(FOM出版)\n定価: ￥ 2200', 'クロネコヤマト', '山梨県', 5555, 'Book.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
