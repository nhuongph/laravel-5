-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2016 at 11:01 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nhattienphat`
--

-- --------------------------------------------------------

--
-- Table structure for table `hang_sx`
--

CREATE TABLE `hang_sx` (
  `MA_HSX` int(8) NOT NULL,
  `TEN_HSX` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_MSP` int(8) NOT NULL,
  `QUOC_GIA` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hang_sx`
--

INSERT INTO `hang_sx` (`MA_HSX`, `TEN_HSX`, `MO_TA`, `MA_MSP`, `QUOC_GIA`, `DEL_F`, `GHI_CHU`) VALUES
(1, 'Panasonic', '', 3, 'Nhật Bản', 0, ''),
(2, 'Toshiba', '', 3, 'Nhật Bản', 0, ''),
(3, 'Daikin', '', 3, 'Nhật Bản', 0, ''),
(4, 'Mitsubishi', '', 3, 'Nhật Bản', 0, ''),
(5, 'LG', '', 3, 'Hàn Quốc', 0, ''),
(6, 'Samsung', '', 3, 'Hàn Quốc', 0, ''),
(7, 'Reetech', '', 3, 'Hàn Quốc', 0, ''),
(8, 'Sanyo', '', 3, 'Hàn Quốc', 0, ''),
(9, 'Sharp', '', 3, 'Nhật Bản', 0, ''),
(10, 'Sumikura', '', 3, 'Nhật Bản', 0, ''),
(11, 'Carrier', '', 3, 'Nhật Bản', 0, ''),
(12, 'Hitachi', '', 3, 'Nhật Bản', 0, ''),
(13, 'Nagakawa', '', 3, 'Nhật Bản', 0, ''),
(14, 'Midea', '', 3, 'Nhật Bản', 0, ''),
(15, 'Yuiki', '', 3, 'Nhật Bản', 0, ''),
(16, 'Panasonic', '', 2, 'Nhật Bản', 0, ''),
(17, 'Toshiba', '', 2, 'Nhật Bản', 0, ''),
(18, 'Hitachi', '', 2, 'Nhật Bản', 0, ''),
(19, 'Sanyo', '', 2, 'Hàn Quốc', 0, ''),
(20, 'LG', '', 2, 'Hàn Quốc', 0, ''),
(21, 'Sharp', '', 2, 'Hàn Quốc', 0, ''),
(22, 'Panasonic', '', 1, 'Hàn Quốc', 0, ''),
(23, 'Toshiba', '', 1, 'Hàn Quốc', 0, ''),
(24, 'Sanyo', '', 1, 'Hàn Quốc', 0, ''),
(25, 'LG', '', 1, 'Hàn Quốc', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `hau_mai`
--

CREATE TABLE `hau_mai` (
  `MA_HM` int(8) NOT NULL,
  `TEN_HM` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_SP` int(8) NOT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hau_mai`
--

INSERT INTO `hau_mai` (`MA_HM`, `TEN_HM`, `MO_TA`, `MA_SP`, `DEL_F`, `GHI_CHU`) VALUES
(1, 'Giảm giá', '5% cho khách hàng ở thành phố HCM', 1, 0, ''),
(2, 'Bảo hành', '24 Tháng', 1, 0, ''),
(3, 'Nơi bảo hành', '12 Đống Đa, Quận Tân Bình, TPHCM', 1, 0, ''),
(4, 'Nơi giao hàng', 'Giao hàng tận nhà hoặc tại cửa hàng', 1, 0, ''),
(5, 'Quà tặng kèm theo', 'Một áo mưa phương tiện', 1, 0, ''),
(6, 'Chế độ đổi trả', 'Một đổi 1 trong vòng 1 tuần', 1, 0, ''),
(7, 'Giảm giá', '5% cho khách hàng ở thành phố HCM', 2, 0, ''),
(8, 'Bảo hành', '24 Tháng', 2, 0, ''),
(9, 'Nơi bảo hành', '12 Đống Đa, Quận Tân Bình, TPHCM', 2, 0, ''),
(10, 'Nơi giao hàng', 'Giao hàng tận nhà hoặc tại cửa hàng', 2, 0, ''),
(11, 'Quà tặng kèm theo', 'Một áo mưa phương tiện', 2, 0, ''),
(12, 'Chế độ đổi trả', 'Một đổi 1 trong vòng 1 tuần', 2, 0, ''),
(13, 'Giảm giá', '5% cho khách hàng ở thành phố HCM', 3, 0, ''),
(14, 'Bảo hành', '24 Tháng', 3, 0, ''),
(15, 'Nơi bảo hành', '12 Đống Đa, Quận Tân Bình, TPHCM', 3, 0, ''),
(16, 'Nơi giao hàng', 'Giao hàng tận nhà hoặc tại cửa hàng', 3, 0, ''),
(17, 'Quà tặng kèm theo', 'Một áo mưa phương tiện', 3, 0, ''),
(18, 'Chế độ đổi trả', 'Một đổi 1 trong vòng 1 tuần', 3, 0, ''),
(19, 'Giảm giá', '5% cho khách hàng ở thành phố HCM', 4, 0, ''),
(20, 'Bảo hành', '24 Tháng', 4, 0, ''),
(21, 'Nơi bảo hành', '12 Đống Đa, Quận Tân Bình, TPHCM', 4, 0, ''),
(22, 'Nơi giao hàng', 'Giao hàng tận nhà hoặc tại cửa hàng', 4, 0, ''),
(23, 'Quà tặng kèm theo', 'Một áo mưa phương tiện', 4, 0, ''),
(24, 'Chế độ đổi trả', 'Một đổi 1 trong vòng 1 tuần', 4, 0, ''),
(25, 'Giảm giá', '5% cho khách hàng ở thành phố HCM', 5, 0, ''),
(26, 'Bảo hành', '24 Tháng', 5, 0, ''),
(27, 'Nơi bảo hành', '12 Đống Đa, Quận Tân Bình, TPHCM', 5, 0, ''),
(28, 'Nơi giao hàng', 'Giao hàng tận nhà hoặc tại cửa hàng', 5, 0, ''),
(29, 'Quà tặng kèm theo', 'Một áo mưa phương tiện', 5, 0, ''),
(30, 'Chế độ đổi trả', 'Một đổi 1 trong vòng 1 tuần', 5, 0, ''),
(31, 'Giảm giá', '5% cho khách hàng ở thành phố HCM', 6, 0, ''),
(32, 'Bảo hành', '24 Tháng', 6, 0, ''),
(33, 'Nơi bảo hành', '12 Đống Đa, Quận Tân Bình, TPHCM', 6, 0, ''),
(34, 'Nơi giao hàng', 'Giao hàng tận nhà hoặc tại cửa hàng', 6, 0, ''),
(35, 'Quà tặng kèm theo', 'Một áo mưa phương tiện', 6, 0, ''),
(36, 'Chế độ đổi trả', 'Một đổi 1 trong vòng 1 tuần', 6, 0, ''),
(37, 'Giảm giá', '5% cho khách hàng ở thành phố HCM', 7, 0, ''),
(38, 'Bảo hành', '24 Tháng', 7, 0, ''),
(39, 'Nơi bảo hành', '12 Đống Đa, Quận Tân Bình, TPHCM', 7, 0, ''),
(40, 'Nơi giao hàng', 'Giao hàng tận nhà hoặc tại cửa hàng', 7, 0, ''),
(41, 'Quà tặng kèm theo', 'Một áo mưa phương tiện', 7, 0, ''),
(42, 'Chế độ đổi trả', 'Một đổi 1 trong vòng 1 tuần', 7, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `muc_sp`
--

CREATE TABLE `muc_sp` (
  `MA_MSP` int(8) NOT NULL,
  `TEN_MSP` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `muc_sp`
--

INSERT INTO `muc_sp` (`MA_MSP`, `TEN_MSP`, `MO_TA`, `DEL_F`, `GHI_CHU`) VALUES
(1, 'Máy Giặt', 'Là thiết bị giúp giặt sạch vết bẩn cho áo quần', 0, ''),
(2, 'Tủ Lạnh', 'Là thiết bị giúp giữ thức ăn lạnh cho con người', 0, ''),
(3, 'Máy Lạnh', 'Là thiết bị giúp làm lạnh phòng cho con người', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `san_pham`
--

CREATE TABLE `san_pham` (
  `MA_SP` int(8) NOT NULL,
  `TEN_SP` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_HSX` int(11) NOT NULL,
  `GIA_BAN` decimal(11,0) NOT NULL,
  `NAM_SX` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `NOI_SX` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TINH_TRANG` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TON_KHO` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_1` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Hinh_2` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_3` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_4` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_5` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `san_pham`
--

INSERT INTO `san_pham` (`MA_SP`, `TEN_SP`, `MO_TA`, `MA_HSX`, `GIA_BAN`, `NAM_SX`, `NOI_SX`, `TINH_TRANG`, `TON_KHO`, `HINH_1`, `Hinh_2`, `HINH_3`, `HINH_4`, `HINH_5`, `DEL_F`, `GHI_CHU`) VALUES
(1, 'Máy Lạnh Panasonic CU/CS-KC9QKH-8', 'Máy lạnh Panasonic với các sản phẩm mới, tính năng, công nghệ mới luôn luôn dẫn đầu và khẳng định được uy tín về cải tiến chất lượng, kiểu dáng mẫu mã. Hãng Panasonic luôn hướng tới những giá trị thiết thực cho người sử dụng: tiết kiệm điện, hoạt động êm, diệt khuẩn…đặc biệt là hướng tới cộng đồng và thân thiện với môi trường. Sau đây chúng tôi xin giới thiệu tới các bạn dòng máy lạnh Panasonic CU/CS-KC9QKH-8 đáp ứng đầy đủ các điều kiện trên.', 1, '7400000', '2014', 'Nhật Bản', 'Mới 100%', '2', 'Hình 1', 'Hình 2', 'Hình 3', 'Hình 4', 'Hình 5', 0, ''),
(2, 'Máy Lạnh Panasonic CU/CS-KC12QKH-8 1.5HP', 'Hãng Panasonic xin trân trọng giới thiệu dòng máy lạnh Panasonic CU/CS-KC12QKH-8 1.5HP (1 ngựa) với nhiều tính năng vượt trội và tiện dụng: khử mùi hôi, khử ẩm nhẹ, làm lạnh nhanh và tư động, điều khiển từ xa, hẹn giờ tự động bật tắt 24 tiếng, bền bỉ với dàn tản nhiệt màu xanh…Chắn chắn sẽ mang đến cho bạn sự hài lòng tuyệt đối ngay lần sử dụng đầu tiên.', 1, '9750000', '2014', 'Malaysia', 'Mới 100%', '1', 'Hình 1', 'Hình 2', 'Hình 3', 'Hình 4', 'Hình 5', 0, ''),
(3, 'Máy lạnh Panasonic 1 HP Inverter CU-S9RKH8 (Dòng 2015)', 'Hãng Panasonic xin trân trọng giới thiệu dòng máy lạnh Panasonic CU/CS-KC12QKH-8 1.5HP (1 ngựa) với nhiều tính năng vượt trội và tiện dụng: khử mùi hôi, khử ẩm nhẹ, làm lạnh nhanh và tư động, điều khiển từ xa, hẹn giờ tự động bật tắt 24 tiếng, bền bỉ với dàn tản nhiệt màu xanh…Chắn chắn sẽ mang đến cho bạn sự hài lòng tuyệt đối ngay lần sử dụng đầu tiên.', 1, '101000000', '2015', 'Malaysia', 'Mới 100%', '1', 'Hình 1', 'Hình 2', 'Hình 3', 'Hình 4', 'Hình 5', 0, ''),
(4, 'Máy lạnh Panasonic 1,5 HP Inverter CU-S12RKH8 (Gas 410)', 'Hãng Panasonic xin trân trọng giới thiệu dòng máy lạnh Panasonic CU/CS-KC12QKH-8 1.5HP (1 ngựa) với nhiều tính năng vượt trội và tiện dụng: khử mùi hôi, khử ẩm nhẹ, làm lạnh nhanh và tư động, điều khiển từ xa, hẹn giờ tự động bật tắt 24 tiếng, bền bỉ với dàn tản nhiệt màu xanh…Chắn chắn sẽ mang đến cho bạn sự hài lòng tuyệt đối ngay lần sử dụng đầu tiên.', 1, '121000000', '2015', 'Malaysia', 'Mới 100%', '1', 'Hình 1', 'Hình 2', 'Hình 3', 'Hình 4', 'Hình 5', 0, ''),
(5, 'Máy lạnh Panasonic CU/CS-KC18QKH-8 ( 2 ngựa)', 'Hãy nhanh tay sở hữu ngay chiếc máy lạnh Panasonic CU/CS-KC18QKH-8 2.0HP (2 ngựa) để tận hưởng những tính năng tuyệt vời mà nó đem lại như: làm lạnh, khử ẩm nhẹ, vệ sinh không khí, khử mùi hôi…góp phần bảo vệ sức khỏe cho những thành viên thân yêu trong gia đình bạn khỏi những tác nhân gây bệnh, nhất là trong thời điểm trái đất đang nóng lên như hiện nay.', 1, '144000000', '2015', 'Malaysia', 'Mới 100%', '1', 'Hình 1', 'Hình 2', 'Hình 3', 'Hình 4', 'Hình 5', 0, ''),
(6, 'Máy lạnh Toshiba 1HP thường Gas R410 RAS-H10S3KS', 'Hãy nhanh tay sở hữu ngay chiếc máy lạnh Panasonic CU/CS-KC18QKH-8 2.0HP (2 ngựa) để tận hưởng những tính năng tuyệt vời mà nó đem lại như: làm lạnh, khử ẩm nhẹ, vệ sinh không khí, khử mùi hôi…góp phần bảo vệ sức khỏe cho những thành viên thân yêu trong gia đình bạn khỏi những tác nhân gây bệnh, nhất là trong thời điểm trái đất đang nóng lên như hiện nay.', 2, '7450000', '2015', 'Thái Lan', 'Mới 100%', '1', 'Hình 1', 'Hình 2', 'Hình 3', 'Hình 4', 'Hình 5', 0, ''),
(7, 'Máy lạnh Toshiba 10N3K-V (Bỏ mẫu)', 'Hãy nhanh tay sở hữu ngay chiếc máy lạnh Panasonic CU/CS-KC18QKH-8 2.0HP (2 ngựa) để tận hưởng những tính năng tuyệt vời mà nó đem lại như: làm lạnh, khử ẩm nhẹ, vệ sinh không khí, khử mùi hôi…góp phần bảo vệ sức khỏe cho những thành viên thân yêu trong gia đình bạn khỏi những tác nhân gây bệnh, nhất là trong thời điểm trái đất đang nóng lên như hiện nay.', 2, '8200000', '2015', 'Thái Lan', 'Mới 100%', '1', 'Hình 1', 'Hình 2', 'Hình 3', 'Hình 4', 'Hình 5', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `thong_so_kt`
--

CREATE TABLE `thong_so_kt` (
  `MA_TSKT` int(8) NOT NULL,
  `TEN_TSKT` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_SP` int(8) NOT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thong_so_kt`
--

INSERT INTO `thong_so_kt` (`MA_TSKT`, `TEN_TSKT`, `MO_TA`, `MA_SP`, `DEL_F`, `GHI_CHU`) VALUES
(1, 'Khối trong nhà', 'CS-KC9QKH-8', 1, 0, ''),
(2, 'Khối ngoài trời', 'CU-KC9QKH-8', 1, 0, ''),
(3, 'Chức năng khử mùi', 'Có', 1, 0, ''),
(4, 'Mặt trước máy có thể tháo và lau rửa', 'Có', 1, 0, ''),
(5, 'Chế độ khử ẩm nhẹ', 'Có', 1, 0, ''),
(6, 'Điều chỉnh hướng gió (lên & xuống)', 'Có', 1, 0, ''),
(7, 'Điều chỉnh hướng gió ngang bằng tay', 'Có', 1, 0, ''),
(8, 'Chế độ hoạt động tự động (Làm lạnh)', 'Có', 1, 0, ''),
(9, 'Chức năng hẹn giờ BẬT & TẮT 24 tiếng', 'Có', 1, 0, ''),
(10, 'Điều khiển từ xa với màn hình LCD', 'Có', 1, 0, ''),
(11, 'Tự khởi động lại ngẫu nhiên (32 mẫu thời gian)', 'Có', 1, 0, ''),
(12, 'Dàn tản nhiệt màu xanh', 'Có', 1, 0, ''),
(13, 'Đường ống dài (Số chỉ độ dài ống tối đa)', '10m', 1, 0, ''),
(14, 'Nắp bảo trì máy mở phía trước', 'Có', 1, 0, ''),
(15, 'Btu/giờ', '9.040-9.210', 1, 0, ''),
(16, 'kW', '2,65 – 2,70', 1, 0, ''),
(17, 'Btu/hW', '10,7 – 10,4', 1, 0, ''),
(18, 'W/W', '3,1', 1, 0, ''),
(19, 'Điện áp (V)', '220-240', 1, 0, ''),
(20, 'Cường độ dòng (A)', '4,4 – 4,3', 1, 0, ''),
(21, 'Điện vào (W)', '845-885', 1, 0, ''),
(22, 'Khử ẩm (L/giờ)', '1,6', 1, 0, ''),
(23, 'Khử ẩm (Pt/giờ)', '3,4', 1, 0, ''),
(24, 'Lưu thông khí (m3/ phút)', '9,0', 1, 0, ''),
(26, 'Khối trong nhà (Cao x Rộng x Sâu) (mm)', '290 x 870 x 204', 1, 0, ''),
(27, 'Khối ngoài trời (Cao x Rộng x Sâu) (mm)', '511 x 650 x 230', 1, 0, ''),
(28, 'Khối trong nhà (kg)', '9', 1, 0, ''),
(29, 'Khối ngoài trời (kg)', '20', 1, 0, ''),
(30, 'Ống đi (lỏng) (mm)', '6,35', 1, 0, ''),
(31, 'Ống về (Ga) (mm)', '9,52', 1, 0, ''),
(32, 'Nguồn cấp điện', 'Khối trong nhà', 1, 0, ''),
(33, 'Chiều dài ống gas chuẩn', '7,5 m', 1, 0, ''),
(34, 'Chiều dài ống gas tối đa', '10m', 1, 0, ''),
(35, 'Chênh lệch độ cao tối đa', '5m', 1, 0, ''),
(36, 'Lượng môi chất lạnh cần bổ sung*', '10g/m', 1, 0, ''),
(37, 'Lượng môi chất lạnh cần bổ sung*', '10g/m', 1, 0, ''),
(38, 'Lượng môi chất lạnh cần bổ sung*', '10g/m', 1, 0, ''),
(39, 'Khối trong nhà', 'CS-KC9QKH-8', 2, 0, ''),
(40, 'Khối ngoài trời', 'CU-KC9QKH-8', 2, 0, ''),
(41, 'Chức năng khử mùi', 'Có', 2, 0, ''),
(42, 'Mặt trước máy có thể tháo và lau rửa', 'Có', 2, 0, ''),
(43, 'Chế độ khử ẩm nhẹ', 'Có', 2, 0, ''),
(44, 'Điều chỉnh hướng gió (lên & xuống)', 'Có', 2, 0, ''),
(45, 'Điều chỉnh hướng gió ngang bằng tay', 'Có', 2, 0, ''),
(46, 'Chế độ hoạt động tự động (Làm lạnh)', 'Có', 2, 0, ''),
(47, 'Chức năng hẹn giờ BẬT & TẮT 24 tiếng', 'Có', 2, 0, ''),
(48, 'Điều khiển từ xa với màn hình LCD', 'Có', 2, 0, ''),
(49, 'Tự khởi động lại ngẫu nhiên (32 mẫu thời gian)', 'Có', 2, 0, ''),
(50, 'Dàn tản nhiệt màu xanh', 'Có', 2, 0, ''),
(51, 'Đường ống dài (Số chỉ độ dài ống tối đa)', '10m', 2, 0, ''),
(52, 'Nắp bảo trì máy mở phía trước', 'Có', 2, 0, ''),
(53, 'Btu/giờ', '9.040-9.210', 2, 0, ''),
(54, 'kW', '2,65 – 2,70', 2, 0, ''),
(55, 'Btu/hW', '10,7 – 10,4', 2, 0, ''),
(56, 'W/W', '3,1', 2, 0, ''),
(57, 'Điện áp (V)', '220-240', 2, 0, ''),
(58, 'Cường độ dòng (A)', '4,4 – 4,3', 2, 0, ''),
(59, 'Điện vào (W)', '845-885', 2, 0, ''),
(60, 'Khử ẩm (L/giờ)', '1,6', 2, 0, ''),
(61, 'Khử ẩm (Pt/giờ)', '3,4', 2, 0, ''),
(62, 'Lưu thông khí (m3/ phút)', '9,0', 2, 0, ''),
(63, 'Khối trong nhà (Cao x Rộng x Sâu) (mm)', '290 x 870 x 204', 2, 0, ''),
(64, 'Khối trong nhà', 'CS-KC9QKH-8', 3, 0, ''),
(65, 'Khối ngoài trời', 'CU-KC9QKH-8', 3, 0, ''),
(66, 'Chức năng khử mùi', 'Có', 3, 0, ''),
(67, 'Mặt trước máy có thể tháo và lau rửa', 'Có', 3, 0, ''),
(68, 'Chế độ khử ẩm nhẹ', 'Có', 3, 0, ''),
(69, 'Điều chỉnh hướng gió (lên & xuống)', 'Có', 3, 0, ''),
(70, 'Điều chỉnh hướng gió ngang bằng tay', 'Có', 3, 0, ''),
(71, 'Chế độ hoạt động tự động (Làm lạnh)', 'Có', 3, 0, ''),
(72, 'Chức năng hẹn giờ BẬT & TẮT 24 tiếng', 'Có', 3, 0, ''),
(73, 'Điều khiển từ xa với màn hình LCD', 'Có', 3, 0, ''),
(74, 'Tự khởi động lại ngẫu nhiên (32 mẫu thời gian)', 'Có', 3, 0, ''),
(75, 'Dàn tản nhiệt màu xanh', 'Có', 3, 0, ''),
(76, 'Đường ống dài (Số chỉ độ dài ống tối đa)', '10m', 3, 0, ''),
(77, 'Nắp bảo trì máy mở phía trước', 'Có', 3, 0, ''),
(78, 'Btu/giờ', '9.040-9.210', 3, 0, ''),
(79, 'kW', '2,65 – 2,70', 3, 0, ''),
(80, 'Btu/hW', '10,7 – 10,4', 3, 0, ''),
(81, 'W/W', '3,1', 3, 0, ''),
(82, 'Điện áp (V)', '220-240', 3, 0, ''),
(83, 'Cường độ dòng (A)', '4,4 – 4,3', 3, 0, ''),
(84, 'Điện vào (W)', '845-885', 3, 0, ''),
(85, 'Khử ẩm (L/giờ)', '1,6', 3, 0, ''),
(86, 'Khử ẩm (Pt/giờ)', '3,4', 3, 0, ''),
(87, 'Lưu thông khí (m3/ phút)', '9,0', 3, 0, ''),
(88, 'Khối trong nhà (Cao x Rộng x Sâu) (mm)', '290 x 870 x 204', 3, 0, ''),
(89, 'Khối trong nhà', 'CS-KC9QKH-8', 4, 0, ''),
(90, 'Khối ngoài trời', 'CU-KC9QKH-8', 4, 0, ''),
(91, 'Chức năng khử mùi', 'Có', 4, 0, ''),
(92, 'Mặt trước máy có thể tháo và lau rửa', 'Có', 4, 0, ''),
(93, 'Chế độ khử ẩm nhẹ', 'Có', 4, 0, ''),
(94, 'Điều chỉnh hướng gió (lên & xuống)', 'Có', 4, 0, ''),
(95, 'Điều chỉnh hướng gió ngang bằng tay', 'Có', 4, 0, ''),
(96, 'Chế độ hoạt động tự động (Làm lạnh)', 'Có', 4, 0, ''),
(97, 'Chức năng hẹn giờ BẬT & TẮT 24 tiếng', 'Có', 4, 0, ''),
(98, 'Điều khiển từ xa với màn hình LCD', 'Có', 4, 0, ''),
(99, 'Tự khởi động lại ngẫu nhiên (32 mẫu thời gian)', 'Có', 4, 0, ''),
(100, 'Dàn tản nhiệt màu xanh', 'Có', 4, 0, ''),
(101, 'Đường ống dài (Số chỉ độ dài ống tối đa)', '10m', 4, 0, ''),
(102, 'Nắp bảo trì máy mở phía trước', 'Có', 4, 0, ''),
(103, 'Btu/giờ', '9.040-9.210', 4, 0, ''),
(104, 'kW', '2,65 – 2,70', 4, 0, ''),
(105, 'Btu/hW', '10,7 – 10,4', 4, 0, ''),
(106, 'W/W', '3,1', 4, 0, ''),
(107, 'Điện áp (V)', '220-240', 4, 0, ''),
(108, 'Cường độ dòng (A)', '4,4 – 4,3', 4, 0, ''),
(109, 'Điện vào (W)', '845-885', 4, 0, ''),
(110, 'Khử ẩm (L/giờ)', '1,6', 4, 0, ''),
(111, 'Khử ẩm (Pt/giờ)', '3,4', 4, 0, ''),
(112, 'Lưu thông khí (m3/ phút)', '9,0', 4, 0, ''),
(113, 'Khối trong nhà (Cao x Rộng x Sâu) (mm)', '290 x 870 x 204', 4, 0, ''),
(114, 'Khối trong nhà', 'CS-KC9QKH-8', 5, 0, ''),
(115, 'Khối ngoài trời', 'CU-KC9QKH-8', 5, 0, ''),
(116, 'Chức năng khử mùi', 'Có', 5, 0, ''),
(117, 'Mặt trước máy có thể tháo và lau rửa', 'Có', 5, 0, ''),
(118, 'Chế độ khử ẩm nhẹ', 'Có', 5, 0, ''),
(119, 'Điều chỉnh hướng gió (lên & xuống)', 'Có', 5, 0, ''),
(120, 'Điều chỉnh hướng gió ngang bằng tay', 'Có', 5, 0, ''),
(121, 'Chế độ hoạt động tự động (Làm lạnh)', 'Có', 5, 0, ''),
(122, 'Chức năng hẹn giờ BẬT & TẮT 24 tiếng', 'Có', 5, 0, ''),
(123, 'Điều khiển từ xa với màn hình LCD', 'Có', 5, 0, ''),
(124, 'Tự khởi động lại ngẫu nhiên (32 mẫu thời gian)', 'Có', 5, 0, ''),
(125, 'Dàn tản nhiệt màu xanh', 'Có', 5, 0, ''),
(126, 'Đường ống dài (Số chỉ độ dài ống tối đa)', '10m', 5, 0, ''),
(127, 'Nắp bảo trì máy mở phía trước', 'Có', 5, 0, ''),
(128, 'Btu/giờ', '9.040-9.210', 5, 0, ''),
(129, 'kW', '2,65 – 2,70', 5, 0, ''),
(130, 'Btu/hW', '10,7 – 10,4', 5, 0, ''),
(131, 'W/W', '3,1', 5, 0, ''),
(132, 'Điện áp (V)', '220-240', 5, 0, ''),
(133, 'Cường độ dòng (A)', '4,4 – 4,3', 5, 0, ''),
(134, 'Điện vào (W)', '845-885', 5, 0, ''),
(135, 'Khử ẩm (L/giờ)', '1,6', 5, 0, ''),
(136, 'Khử ẩm (Pt/giờ)', '3,4', 5, 0, ''),
(137, 'Lưu thông khí (m3/ phút)', '9,0', 5, 0, ''),
(138, 'Khối trong nhà (Cao x Rộng x Sâu) (mm)', '290 x 870 x 204', 5, 0, ''),
(139, 'Khối trong nhà', 'CS-KC9QKH-8', 6, 0, ''),
(140, 'Khối ngoài trời', 'CU-KC9QKH-8', 6, 0, ''),
(141, 'Chức năng khử mùi', 'Có', 6, 0, ''),
(142, 'Mặt trước máy có thể tháo và lau rửa', 'Có', 6, 0, ''),
(143, 'Chế độ khử ẩm nhẹ', 'Có', 6, 0, ''),
(144, 'Điều chỉnh hướng gió (lên & xuống)', 'Có', 6, 0, ''),
(145, 'Điều chỉnh hướng gió ngang bằng tay', 'Có', 6, 0, ''),
(146, 'Chế độ hoạt động tự động (Làm lạnh)', 'Có', 6, 0, ''),
(147, 'Chức năng hẹn giờ BẬT & TẮT 24 tiếng', 'Có', 6, 0, ''),
(148, 'Điều khiển từ xa với màn hình LCD', 'Có', 6, 0, ''),
(149, 'Tự khởi động lại ngẫu nhiên (32 mẫu thời gian)', 'Có', 6, 0, ''),
(150, 'Dàn tản nhiệt màu xanh', 'Có', 6, 0, ''),
(151, 'Đường ống dài (Số chỉ độ dài ống tối đa)', '10m', 6, 0, ''),
(152, 'Nắp bảo trì máy mở phía trước', 'Có', 6, 0, ''),
(153, 'Btu/giờ', '9.040-9.210', 6, 0, ''),
(154, 'kW', '2,65 – 2,70', 6, 0, ''),
(155, 'Btu/hW', '10,7 – 10,4', 6, 0, ''),
(156, 'W/W', '3,1', 6, 0, ''),
(157, 'Điện áp (V)', '220-240', 6, 0, ''),
(158, 'Cường độ dòng (A)', '4,4 – 4,3', 6, 0, ''),
(159, 'Điện vào (W)', '845-885', 6, 0, ''),
(160, 'Khử ẩm (L/giờ)', '1,6', 6, 0, ''),
(161, 'Khử ẩm (Pt/giờ)', '3,4', 6, 0, ''),
(162, 'Lưu thông khí (m3/ phút)', '9,0', 6, 0, ''),
(163, 'Khối trong nhà (Cao x Rộng x Sâu) (mm)', '290 x 870 x 204', 6, 0, ''),
(164, 'Khối trong nhà', 'CS-KC9QKH-8', 7, 0, ''),
(165, 'Khối ngoài trời', 'CU-KC9QKH-8', 7, 0, ''),
(166, 'Chức năng khử mùi', 'Có', 7, 0, ''),
(167, 'Mặt trước máy có thể tháo và lau rửa', 'Có', 7, 0, ''),
(168, 'Chế độ khử ẩm nhẹ', 'Có', 7, 0, ''),
(169, 'Điều chỉnh hướng gió (lên & xuống)', 'Có', 7, 0, ''),
(170, 'Điều chỉnh hướng gió ngang bằng tay', 'Có', 7, 0, ''),
(171, 'Chế độ hoạt động tự động (Làm lạnh)', 'Có', 7, 0, ''),
(172, 'Chức năng hẹn giờ BẬT & TẮT 24 tiếng', 'Có', 7, 0, ''),
(173, 'Điều khiển từ xa với màn hình LCD', 'Có', 7, 0, ''),
(174, 'Tự khởi động lại ngẫu nhiên (32 mẫu thời gian)', 'Có', 7, 0, ''),
(175, 'Dàn tản nhiệt màu xanh', 'Có', 7, 0, ''),
(176, 'Đường ống dài (Số chỉ độ dài ống tối đa)', '10m', 7, 0, ''),
(177, 'Nắp bảo trì máy mở phía trước', 'Có', 7, 0, ''),
(178, 'Btu/giờ', '9.040-9.210', 7, 0, ''),
(179, 'kW', '2,65 – 2,70', 7, 0, ''),
(180, 'Btu/hW', '10,7 – 10,4', 7, 0, ''),
(181, 'W/W', '3,1', 7, 0, ''),
(182, 'Điện áp (V)', '220-240', 7, 0, ''),
(183, 'Cường độ dòng (A)', '4,4 – 4,3', 7, 0, ''),
(184, 'Điện vào (W)', '845-885', 7, 0, ''),
(185, 'Khử ẩm (L/giờ)', '1,6', 7, 0, ''),
(186, 'Khử ẩm (Pt/giờ)', '3,4', 7, 0, ''),
(187, 'Lưu thông khí (m3/ phút)', '9,0', 7, 0, ''),
(188, 'Khối trong nhà (Cao x Rộng x Sâu) (mm)', '290 x 870 x 204', 7, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tinh_nang`
--

CREATE TABLE `tinh_nang` (
  `MA_TN` int(8) NOT NULL,
  `TEN_TN` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MO_TA` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MA_SP` int(8) NOT NULL,
  `HINH_1` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Hinh_2` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `HINH_3` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DEL_F` tinyint(1) NOT NULL DEFAULT '0',
  `GHI_CHU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tinh_nang`
--

INSERT INTO `tinh_nang` (`MA_TN`, `TEN_TN`, `MO_TA`, `MA_SP`, `HINH_1`, `Hinh_2`, `HINH_3`, `DEL_F`, `GHI_CHU`) VALUES
(1, 'Kiểu dáng sang trọng và hiện đại', 'mang lại cho gia đình bạn sự tiện nghị vượt bật', 7, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(2, 'Hệ thống lưới lọc 7 trong 1 bao gồm', 'Lưới lọc Super Gingko, Lưới lọc vi sinh Bio Enzyme, Lưới lọc Sasa, Lưới lọc vitamin C, Lưới lọc Super Zeolite, Lưới lọc Coffee và Lưới lọc chống nấm mốc.\r\nHệ thống lưới lọc 7 trong 1', 7, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(3, 'Lưới lọc khử mùi, chống oxy hóa', 'lưới lọc vitamin C, lưới lọc coffee, lưới lọc Zeolite.', 7, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(4, 'Lưới lọc khử trùng, chống dị ứng', 'lưới lọc Bio Enzyme, lưới lọc Sasa,lưới lọc Gingko (cây Bạch Quả)', 7, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(5, 'Chức năng tự vệ sinh (Self Cleaning)', 'Sau khi tắt máy lạnh, quạt bên trong sẽ tự động hoạt động trong 20 phút để làm khô giàn lạnh, giúp làm giảm độ ẩm, ngăn ngừa sự hình thành nấm mốc.', 7, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(6, 'Khử mùi hôi', 'Bạn sẽ không còn cảm thấy mùi khó chịu sau khi khởi động máy. Điều này có được do quạt gió tạm ngưng hoạt động trong thời gian mùi khó chịu được xử lý.', 1, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(7, 'Chức năng khử ẩm nhẹ', 'Làm lạnh giảm độ ẩm, sau đó máy bắt đầu thổi gió từng đợt ngắn để làm khô phòng mà không làm thay đổi nhiệt độ nhiều, đem lại cảm giác thoải mái.', 1, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(8, 'Dàn tản nhiệt màu xanh', 'Chống lại sự ăn mòn của không khí, mưa và các tác nhân khác, nâng tuổi thọ của dàn tản nhiệt lên gấp 3 lần.', 1, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(9, 'Điều chỉnh hướng gió lên xuống', 'Tùy chỉnh hướng gió thổi lên và xuống giúp không khí lạnh khắp phòng.', 1, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(10, 'Tiện dụng', 'Có chức năng hẹn giờ bật tắt 24h, điều khiển từ xa với màn hình LCD. Mặt trước máy có thể tháo và lau rửa.', 1, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(11, 'Khử mùi hôi', 'Bạn sẽ không còn cảm thấy mùi khó chịu sau khi khởi động máy. Điều này có được do quạt gió tạm ngưng hoạt động trong thời gian mùi khó chịu được xử lý.', 2, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(12, 'Chức năng khử ẩm nhẹ', 'Làm lạnh giảm độ ẩm, sau đó máy bắt đầu thổi gió từng đợt ngắn để làm khô phòng mà không làm thay đổi nhiệt độ nhiều, đem lại cảm giác thoải mái.', 2, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(13, 'Dàn tản nhiệt màu xanh', 'Chống lại sự ăn mòn của không khí, mưa và các tác nhân khác, nâng tuổi thọ của dàn tản nhiệt lên gấp 3 lần.', 2, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(14, 'Điều chỉnh hướng gió lên xuống', 'Tùy chỉnh hướng gió thổi lên và xuống giúp không khí lạnh khắp phòng.', 2, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(15, 'Tiện dụng', 'Có chức năng hẹn giờ bật tắt 24h, điều khiển từ xa với màn hình LCD. Mặt trước máy có thể tháo và lau rửa.', 2, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(16, 'Khử mùi hôi', 'Bạn sẽ không còn cảm thấy mùi khó chịu sau khi khởi động máy. Điều này có được do quạt gió tạm ngưng hoạt động trong thời gian mùi khó chịu được xử lý.', 3, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(17, 'Chức năng khử ẩm nhẹ', 'Làm lạnh giảm độ ẩm, sau đó máy bắt đầu thổi gió từng đợt ngắn để làm khô phòng mà không làm thay đổi nhiệt độ nhiều, đem lại cảm giác thoải mái.', 3, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(18, 'Dàn tản nhiệt màu xanh', 'Chống lại sự ăn mòn của không khí, mưa và các tác nhân khác, nâng tuổi thọ của dàn tản nhiệt lên gấp 3 lần.', 3, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(19, 'Điều chỉnh hướng gió lên xuống', 'Tùy chỉnh hướng gió thổi lên và xuống giúp không khí lạnh khắp phòng.', 3, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(20, 'Tiện dụng', 'Có chức năng hẹn giờ bật tắt 24h, điều khiển từ xa với màn hình LCD. Mặt trước máy có thể tháo và lau rửa.', 3, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(21, 'Khử mùi hôi', 'Bạn sẽ không còn cảm thấy mùi khó chịu sau khi khởi động máy. Điều này có được do quạt gió tạm ngưng hoạt động trong thời gian mùi khó chịu được xử lý.', 3, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(22, 'Chức năng khử ẩm nhẹ', 'Làm lạnh giảm độ ẩm, sau đó máy bắt đầu thổi gió từng đợt ngắn để làm khô phòng mà không làm thay đổi nhiệt độ nhiều, đem lại cảm giác thoải mái.', 4, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(23, 'Dàn tản nhiệt màu xanh', 'Chống lại sự ăn mòn của không khí, mưa và các tác nhân khác, nâng tuổi thọ của dàn tản nhiệt lên gấp 3 lần.', 4, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(24, 'Điều chỉnh hướng gió lên xuống', 'Tùy chỉnh hướng gió thổi lên và xuống giúp không khí lạnh khắp phòng.', 4, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(25, 'Tiện dụng', 'Có chức năng hẹn giờ bật tắt 24h, điều khiển từ xa với màn hình LCD. Mặt trước máy có thể tháo và lau rửa.', 4, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(26, 'Khử mùi hôi', 'Bạn sẽ không còn cảm thấy mùi khó chịu sau khi khởi động máy. Điều này có được do quạt gió tạm ngưng hoạt động trong thời gian mùi khó chịu được xử lý.', 5, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(27, 'Chức năng khử ẩm nhẹ', 'Làm lạnh giảm độ ẩm, sau đó máy bắt đầu thổi gió từng đợt ngắn để làm khô phòng mà không làm thay đổi nhiệt độ nhiều, đem lại cảm giác thoải mái.', 5, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(28, 'Dàn tản nhiệt màu xanh', 'Chống lại sự ăn mòn của không khí, mưa và các tác nhân khác, nâng tuổi thọ của dàn tản nhiệt lên gấp 3 lần.', 5, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(29, 'Điều chỉnh hướng gió lên xuống', 'Tùy chỉnh hướng gió thổi lên và xuống giúp không khí lạnh khắp phòng.', 5, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(30, 'Tiện dụng', 'Có chức năng hẹn giờ bật tắt 24h, điều khiển từ xa với màn hình LCD. Mặt trước máy có thể tháo và lau rửa.', 5, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(31, 'Kiểu dáng sang trọng và hiện đại', 'mang lại cho gia đình bạn sự tiện nghị vượt bật', 6, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(32, 'Hệ thống lưới lọc 7 trong 1 bao gồm', 'Lưới lọc Super Gingko, Lưới lọc vi sinh Bio Enzyme, Lưới lọc Sasa, Lưới lọc vitamin C, Lưới lọc Super Zeolite, Lưới lọc Coffee và Lưới lọc chống nấm mốc.\r\nHệ thống lưới lọc 7 trong 1', 6, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(33, 'Lưới lọc khử mùi, chống oxy hóa', 'lưới lọc vitamin C, lưới lọc coffee, lưới lọc Zeolite.', 6, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(34, 'Lưới lọc khử trùng, chống dị ứng', 'lưới lọc Bio Enzyme, lưới lọc Sasa,lưới lọc Gingko (cây Bạch Quả)', 6, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, ''),
(35, 'Chức năng tự vệ sinh (Self Cleaning)', 'Sau khi tắt máy lạnh, quạt bên trong sẽ tự động hoạt động trong 20 phút để làm khô giàn lạnh, giúp làm giảm độ ẩm, ngăn ngừa sự hình thành nấm mốc.', 6, 'HÌnh 1', 'Hình 2', 'Hình 3', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hang_sx`
--
ALTER TABLE `hang_sx`
  ADD PRIMARY KEY (`MA_HSX`);

--
-- Indexes for table `hau_mai`
--
ALTER TABLE `hau_mai`
  ADD PRIMARY KEY (`MA_HM`);

--
-- Indexes for table `muc_sp`
--
ALTER TABLE `muc_sp`
  ADD PRIMARY KEY (`MA_MSP`);

--
-- Indexes for table `san_pham`
--
ALTER TABLE `san_pham`
  ADD PRIMARY KEY (`MA_SP`);

--
-- Indexes for table `thong_so_kt`
--
ALTER TABLE `thong_so_kt`
  ADD PRIMARY KEY (`MA_TSKT`);

--
-- Indexes for table `tinh_nang`
--
ALTER TABLE `tinh_nang`
  ADD PRIMARY KEY (`MA_TN`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hang_sx`
--
ALTER TABLE `hang_sx`
  MODIFY `MA_HSX` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `hau_mai`
--
ALTER TABLE `hau_mai`
  MODIFY `MA_HM` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `muc_sp`
--
ALTER TABLE `muc_sp`
  MODIFY `MA_MSP` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `san_pham`
--
ALTER TABLE `san_pham`
  MODIFY `MA_SP` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `thong_so_kt`
--
ALTER TABLE `thong_so_kt`
  MODIFY `MA_TSKT` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;
--
-- AUTO_INCREMENT for table `tinh_nang`
--
ALTER TABLE `tinh_nang`
  MODIFY `MA_TN` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
