drop database if exists bbs2;
create database bbs2;
use bbs2;

CREATE TABLE `bbs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `category` varchar(50) DEFAULT NULL COMMENT '카테고리',
  `title` varchar(255) DEFAULT NULL COMMENT '타이틀',
  `owner` varchar(50) DEFAULT NULL COMMENT '글쓴이',
  `content` longtext DEFAULT NULL COMMENT '내용',
  `create_date` datetime DEFAULT current_timestamp() COMMENT '생성일자',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8mb3 COMMENT='게시판테이블';

insert into bbs2.bbs (id, category, title, owner, content, create_date)
values  (1, '고민', '제목입니다1', '김석호', '이것은 본문 내용입니다1', '2022-04-19 17:24:33.0'),
        (2, '공유', '제목입니다2', '노종현', '이것은 본문 내용입니다2', '2022-06-06 16:34:40.0'),
        (3, '공지', '제목입니다3', '설영우', '이것은 본문 내용입니다3', '2022-05-23 01:38:00.0'),
        (4, '잡담', '제목입니다4', '윤창식', '이것은 본문 내용입니다4', '2022-11-08 21:55:57.0'),
        (5, '잡담', '제목입니다5', '정희은', '이것은 본문 내용입니다5', '2022-02-14 00:48:00.0'),
        (6, '공지', '제목입니다6', '오보경', '이것은 본문 내용입니다6', '2022-07-29 21:34:36.0'),
        (7, '공유', '제목입니다7', '제갈시우', '이것은 본문 내용입니다7', '2022-07-16 11:57:25.0'),
        (8, '공유', '제목입니다8', '박선옥', '이것은 본문 내용입니다8', '2022-01-07 19:29:00.0'),
        (9, '비밀', '제목입니다9', '고영희', '이것은 본문 내용입니다9', '2022-05-04 10:02:55.0'),
        (10, '비밀', '제목입니다10', '배세연', '이것은 본문 내용입니다10', '2022-04-23 07:17:36.0'),
        (11, '잡담', '제목입니다11', '강성욱', '이것은 본문 내용입니다11', '2022-07-22 04:41:15.0'),
        (12, '알림', '제목입니다12', '예해준', '이것은 본문 내용입니다12', '2022-07-23 02:25:47.0'),
        (13, '공유', '제목입니다13', '송해영', '이것은 본문 내용입니다13', '2022-04-17 03:33:05.0'),
        (14, '공유', '제목입니다14', '김준호', '이것은 본문 내용입니다14', '2022-06-04 07:19:51.0'),
        (15, '비밀', '제목입니다15', '사공민아', '이것은 본문 내용입니다15', '2022-01-27 13:07:01.0'),
        (16, '공유', '제목입니다16', '오만석', '이것은 본문 내용입니다16', '2022-02-17 04:25:45.0'),
        (17, '고민', '제목입니다17', '고광호', '이것은 본문 내용입니다17', '2022-01-27 19:17:47.0'),
        (18, '알림', '제목입니다18', '조수진', '이것은 본문 내용입니다18', '2022-05-17 23:06:52.0'),
        (19, '고민', '제목입니다19', '노수혜', '이것은 본문 내용입니다19', '2022-01-13 07:13:10.0'),
        (20, '공지', '제목입니다20', '임광준', '이것은 본문 내용입니다20', '2022-10-12 10:18:40.0'),
        (21, '공지', '좋은 하루입니다1', '김석호', '이것은 본문 내용입니다21', '2022-03-26 02:34:28.0'),
        (22, '공지', '좋은 하루입니다2', '노종현', '이것은 본문 내용입니다22', '2022-08-11 12:15:48.0'),
        (23, '공유', '좋은 하루입니다3', '설영우', '이것은 본문 내용입니다23', '2022-07-22 04:30:38.0'),
        (24, '알림', '좋은 하루입니다4', '윤창식', '이것은 본문 내용입니다24', '2022-05-01 23:39:07.0'),
        (25, '공유', '좋은 하루입니다5', '정희은', '이것은 본문 내용입니다25', '2022-12-14 19:52:32.0'),
        (26, '알림', '좋은 하루입니다6', '오보경', '이것은 본문 내용입니다26', '2022-05-24 19:34:10.0'),
        (27, '고민', '좋은 하루입니다7', '제갈시우', '이것은 본문 내용입니다27', '2022-05-23 02:16:29.0'),
        (28, '잡담', '좋은 하루입니다8', '박선옥', '이것은 본문 내용입니다28', '2022-06-24 02:09:31.0'),
        (29, '공지', '좋은 하루입니다9', '고영희', '이것은 본문 내용입니다29', '2022-05-27 09:39:43.0'),
        (30, '공유', '좋은 하루입니다10', '배세연', '이것은 본문 내용입니다30', '2022-10-18 01:04:26.0'),
        (31, '고민', '좋은 하루입니다11', '강성욱', '이것은 본문 내용입니다31', '2022-05-18 08:02:23.0'),
        (32, '공지', '좋은 하루입니다12', '예해준', '이것은 본문 내용입니다32', '2022-03-20 13:17:47.0'),
        (33, '고민', '좋은 하루입니다13', '송해영', '이것은 본문 내용입니다33', '2022-02-07 08:54:23.0'),
        (34, '잡담', '좋은 하루입니다14', '김준호', '이것은 본문 내용입니다34', '2022-02-04 06:10:00.0'),
        (35, '비밀', '좋은 하루입니다15', '사공민아', '이것은 본문 내용입니다35', '2022-10-05 07:38:25.0'),
        (36, '공유', '좋은 하루입니다16', '오만석', '이것은 본문 내용입니다36', '2022-02-10 03:08:05.0'),
        (37, '공유', '좋은 하루입니다17', '고광호', '이것은 본문 내용입니다37', '2022-11-19 15:33:12.0'),
        (38, '비밀', '좋은 하루입니다18', '조수진', '이것은 본문 내용입니다38', '2022-02-20 06:24:00.0'),
        (39, '알림', '좋은 하루입니다19', '노수혜', '이것은 본문 내용입니다39', '2022-02-01 10:18:35.0'),
        (40, '공지', '좋은 하루입니다20', '임광준', '이것은 본문 내용입니다40', '2022-06-03 08:18:42.0'),
        (41, '비밀', '오늘도 파이팅1', '김석호', '이것은 본문 내용입니다41', '2022-04-05 11:37:02.0'),
        (42, '공지', '오늘도 파이팅2', '노종현', '이것은 본문 내용입니다42', '2022-12-22 04:27:21.0'),
        (43, '알림', '오늘도 파이팅3', '설영우', '이것은 본문 내용입니다43', '2022-11-25 15:14:29.0'),
        (44, '비밀', '오늘도 파이팅4', '윤창식', '이것은 본문 내용입니다44', '2022-10-15 21:15:15.0'),
        (45, '비밀', '오늘도 파이팅5', '정희은', '이것은 본문 내용입니다45', '2022-03-02 11:19:35.0'),
        (46, '알림', '오늘도 파이팅6', '오보경', '이것은 본문 내용입니다46', '2022-08-06 08:47:31.0'),
        (47, '공지', '오늘도 파이팅7', '제갈시우', '이것은 본문 내용입니다47', '2022-07-26 21:26:24.0'),
        (48, '알림', '오늘도 파이팅8', '박선옥', '이것은 본문 내용입니다48', '2022-07-25 21:23:25.0'),
        (49, '알림', '오늘도 파이팅9', '고영희', '이것은 본문 내용입니다49', '2022-09-01 07:01:01.0'),
        (50, '비밀', '오늘도 파이팅10', '배세연', '이것은 본문 내용입니다50', '2022-07-11 21:59:01.0'),
        (51, '잡담', '오늘도 파이팅11', '강성욱', '이것은 본문 내용입니다51', '2022-03-11 21:26:20.0'),
        (52, '공유', '오늘도 파이팅12', '예해준', '이것은 본문 내용입니다52', '2022-08-20 23:52:47.0'),
        (53, '공지', '오늘도 파이팅13', '송해영', '이것은 본문 내용입니다53', '2022-05-01 18:49:50.0'),
        (54, '고민', '오늘도 파이팅14', '김준호', '이것은 본문 내용입니다54', '2022-01-22 14:13:26.0'),
        (55, '알림', '오늘도 파이팅15', '사공민아', '이것은 본문 내용입니다55', '2022-10-20 06:05:07.0'),
        (56, '고민', '오늘도 파이팅16', '오만석', '이것은 본문 내용입니다56', '2022-07-04 23:49:06.0'),
        (57, '알림', '오늘도 파이팅17', '고광호', '이것은 본문 내용입니다57', '2022-03-10 10:45:36.0'),
        (58, '잡담', '오늘도 파이팅18', '조수진', '이것은 본문 내용입니다58', '2022-04-04 14:36:49.0'),
        (59, '알림', '오늘도 파이팅19', '노수혜', '이것은 본문 내용입니다59', '2022-09-03 12:30:25.0'),
        (60, '비밀', '오늘도 파이팅20', '임광준', '이것은 본문 내용입니다60', '2022-02-02 09:32:36.0'),
        (61, '알림', '잠시 쉬었다가세요1', '김석호', '이것은 본문 내용입니다61', '2022-09-14 23:55:10.0'),
        (62, '공지', '잠시 쉬었다가세요2', '노종현', '이것은 본문 내용입니다62', '2022-07-24 21:54:24.0'),
        (63, '비밀', '잠시 쉬었다가세요3', '설영우', '이것은 본문 내용입니다63', '2022-02-24 13:01:18.0'),
        (64, '공지', '잠시 쉬었다가세요4', '윤창식', '이것은 본문 내용입니다64', '2022-03-21 10:52:09.0'),
        (65, '비밀', '잠시 쉬었다가세요5', '정희은', '이것은 본문 내용입니다65', '2022-06-03 03:33:11.0'),
        (66, '공유', '잠시 쉬었다가세요6', '오보경', '이것은 본문 내용입니다66', '2022-04-26 18:25:29.0'),
        (67, '비밀', '잠시 쉬었다가세요7', '제갈시우', '이것은 본문 내용입니다67', '2022-08-13 12:17:40.0'),
        (68, '잡담', '잠시 쉬었다가세요8', '박선옥', '이것은 본문 내용입니다68', '2022-07-15 19:59:07.0'),
        (69, '고민', '잠시 쉬었다가세요9', '고영희', '이것은 본문 내용입니다69', '2022-07-10 04:10:48.0'),
        (70, '알림', '잠시 쉬었다가세요10', '배세연', '이것은 본문 내용입니다70', '2022-09-23 12:52:53.0'),
        (71, '알림', '잠시 쉬었다가세요11', '강성욱', '이것은 본문 내용입니다71', '2022-08-30 09:52:36.0'),
        (72, '알림', '잠시 쉬었다가세요12', '예해준', '이것은 본문 내용입니다72', '2022-06-30 23:00:16.0'),
        (73, '잡담', '잠시 쉬었다가세요13', '송해영', '이것은 본문 내용입니다73', '2022-10-11 14:57:45.0'),
        (74, '비밀', '잠시 쉬었다가세요14', '김준호', '이것은 본문 내용입니다74', '2022-03-29 03:37:23.0'),
        (75, '공유', '잠시 쉬었다가세요15', '사공민아', '이것은 본문 내용입니다75', '2022-02-08 08:17:16.0'),
        (76, '비밀', '잠시 쉬었다가세요16', '오만석', '이것은 본문 내용입니다76', '2022-03-21 00:03:59.0'),
        (77, '고민', '잠시 쉬었다가세요17', '고광호', '이것은 본문 내용입니다77', '2022-07-29 10:37:26.0'),
        (78, '고민', '잠시 쉬었다가세요18', '조수진', '이것은 본문 내용입니다78', '2022-03-26 14:01:16.0'),
        (79, '고민', '잠시 쉬었다가세요19', '노수혜', '이것은 본문 내용입니다79', '2022-06-22 07:00:25.0'),
        (80, '잡담', '잠시 쉬었다가세요20', '임광준', '이것은 본문 내용입니다80', '2022-08-15 12:48:43.0'),
        (81, '공지', '이쁜 강아지 보고 가세요1', '김석호', '이것은 본문 내용입니다81', '2022-08-02 14:14:20.0'),
        (82, '공유', '이쁜 강아지 보고 가세요2', '노종현', '이것은 본문 내용입니다82', '2022-11-09 03:25:29.0'),
        (83, '공지', '이쁜 강아지 보고 가세요3', '설영우', '이것은 본문 내용입니다83', '2022-12-25 15:02:08.0'),
        (84, '잡담', '이쁜 강아지 보고 가세요4', '윤창식', '이것은 본문 내용입니다84', '2022-08-20 07:56:58.0'),
        (85, '잡담', '이쁜 강아지 보고 가세요5', '정희은', '이것은 본문 내용입니다85', '2022-05-23 00:11:44.0'),
        (86, '알림', '이쁜 강아지 보고 가세요6', '오보경', '이것은 본문 내용입니다86', '2022-03-15 20:35:51.0'),
        (87, '비밀', '이쁜 강아지 보고 가세요7', '제갈시우', '이것은 본문 내용입니다87', '2022-05-10 10:25:08.0'),
        (88, '고민', '이쁜 강아지 보고 가세요8', '박선옥', '이것은 본문 내용입니다88', '2022-06-22 05:01:31.0'),
        (89, '공유', '이쁜 강아지 보고 가세요9', '고영희', '이것은 본문 내용입니다89', '2022-04-05 16:03:00.0'),
        (90, '공지', '이쁜 강아지 보고 가세요10', '배세연', '이것은 본문 내용입니다90', '2022-12-22 20:04:49.0'),
        (91, '공지', '이쁜 고양이 보고 가세요1', '강성욱', '이것은 본문 내용입니다91', '2022-04-12 10:42:38.0'),
        (92, '공유', '이쁜 고양이 보고 가세요2', '예해준', '이것은 본문 내용입니다92', '2022-07-15 05:27:23.0'),
        (93, '고민', '이쁜 고양이 보고 가세요3', '송해영', '이것은 본문 내용입니다93', '2022-11-19 05:50:36.0'),
        (94, '비밀', '이쁜 고양이 보고 가세요4', '김준호', '이것은 본문 내용입니다94', '2022-08-16 02:07:45.0'),
        (95, '공유', '이쁜 고양이 보고 가세요5', '사공민아', '이것은 본문 내용입니다95', '2022-11-11 04:01:20.0'),
        (96, '고민', '이쁜 고양이 보고 가세요6', '오만석', '이것은 본문 내용입니다96', '2022-04-03 18:10:14.0'),
        (97, '비밀', '이쁜 고양이 보고 가세요7', '고광호', '이것은 본문 내용입니다97', '2022-08-23 20:09:10.0'),
        (98, '잡담', '이쁜 고양이 보고 가세요8', '조수진', '이것은 본문 내용입니다98', '2022-08-04 23:03:26.0'),
        (99, '비밀', '이쁜 고양이 보고 가세요9', '노수혜', '이것은 본문 내용입니다99', '2022-10-12 15:10:55.0'),
        (100, '알림', '이쁜 고양이 보고 가세요10', '임광준', '이것은 본문 내용입니다100', '2022-05-24 08:26:41.0'),
        (101, '잡담', '경치가 너무 좋네요1', '김석호', '이것은 본문 내용입니다101', '2022-10-09 00:12:12.0'),
        (102, '잡담', '경치가 너무 좋네요2', '노종현', '이것은 본문 내용입니다102', '2022-09-05 00:57:14.0'),
        (103, '알림', '경치가 너무 좋네요3', '설영우', '이것은 본문 내용입니다103', '2022-05-08 01:03:17.0'),
        (104, '비밀', '경치가 너무 좋네요4', '윤창식', '이것은 본문 내용입니다104', '2022-06-04 21:58:45.0'),
        (105, '고민', '경치가 너무 좋네요5', '정희은', '이것은 본문 내용입니다105', '2022-05-20 01:46:34.0'),
        (106, '공지', '경치가 너무 좋네요6', '오보경', '이것은 본문 내용입니다106', '2022-03-01 22:43:02.0'),
        (107, '공지', '경치가 너무 좋네요7', '제갈시우', '이것은 본문 내용입니다107', '2022-05-12 05:08:47.0'),
        (108, '잡담', '경치가 너무 좋네요8', '박선옥', '이것은 본문 내용입니다108', '2022-08-26 07:10:48.0'),
        (109, '알림', '경치가 너무 좋네요9', '고영희', '이것은 본문 내용입니다109', '2022-09-27 13:59:38.0'),
        (110, '잡담', '경치가 너무 좋네요10', '배세연', '이것은 본문 내용입니다110', '2022-02-24 07:54:59.0'),
        (111, '알림', '차 한잔 어때요?1', '강성욱', '이것은 본문 내용입니다111', '2022-03-26 17:12:30.0'),
        (112, '고민', '차 한잔 어때요?2', '예해준', '이것은 본문 내용입니다112', '2022-11-24 12:52:49.0'),
        (113, '공지', '차 한잔 어때요?3', '송해영', '이것은 본문 내용입니다113', '2022-07-04 07:50:05.0'),
        (114, '비밀', '차 한잔 어때요?4', '김준호', '이것은 본문 내용입니다114', '2022-11-23 23:05:22.0'),
        (115, '비밀', '차 한잔 어때요?5', '사공민아', '이것은 본문 내용입니다115', '2022-10-02 16:45:58.0'),
        (116, '잡담', '차 한잔 어때요?6', '오만석', '이것은 본문 내용입니다116', '2022-08-02 13:06:50.0'),
        (117, '공유', '차 한잔 어때요?7', '고광호', '이것은 본문 내용입니다117', '2022-11-02 00:38:49.0'),
        (118, '고민', '차 한잔 어때요?8', '조수진', '이것은 본문 내용입니다118', '2022-01-15 12:39:29.0'),
        (119, '공유', '차 한잔 어때요?9', '노수혜', '이것은 본문 내용입니다119', '2022-07-07 15:38:26.0'),
        (120, '알림', '차 한잔 어때요?10', '임광준', '이것은 본문 내용입니다120', '2022-03-25 22:38:28.0'),
        (121, '공유', '산책한 길에 찍은 사진1', '김석호', '이것은 본문 내용입니다121', '2022-09-04 12:52:00.0'),
        (122, '공지', '산책한 길에 찍은 사진2', '노종현', '이것은 본문 내용입니다122', '2022-05-26 11:58:46.0'),
        (123, '알림', '산책한 길에 찍은 사진3', '설영우', '이것은 본문 내용입니다123', '2022-01-16 12:12:37.0'),
        (124, '잡담', '산책한 길에 찍은 사진4', '윤창식', '이것은 본문 내용입니다124', '2022-05-24 09:05:36.0'),
        (125, '잡담', '산책한 길에 찍은 사진5', '정희은', '이것은 본문 내용입니다125', '2022-11-03 13:34:08.0'),
        (126, '고민', '산책한 길에 찍은 사진6', '오보경', '이것은 본문 내용입니다126', '2022-10-07 13:04:31.0'),
        (127, '고민', '산책한 길에 찍은 사진7', '제갈시우', '이것은 본문 내용입니다127', '2022-04-01 19:43:15.0'),
        (128, '잡담', '산책한 길에 찍은 사진8', '박선옥', '이것은 본문 내용입니다128', '2022-09-16 15:04:06.0'),
        (129, '고민', '산책한 길에 찍은 사진9', '고영희', '이것은 본문 내용입니다129', '2022-06-19 15:50:48.0'),
        (130, '잡담', '산책한 길에 찍은 사진10', '배세연', '이것은 본문 내용입니다130', '2022-01-18 21:19:08.0'),
        (131, '공유', '무더위를 날릴 방법1', '강성욱', '이것은 본문 내용입니다131', '2022-08-17 08:38:41.0'),
        (132, '고민', '무더위를 날릴 방법2', '예해준', '이것은 본문 내용입니다132', '2022-07-18 11:17:30.0'),
        (133, '고민', '무더위를 날릴 방법3', '송해영', '이것은 본문 내용입니다133', '2022-07-14 10:45:42.0'),
        (134, '공유', '무더위를 날릴 방법4', '김준호', '이것은 본문 내용입니다134', '2022-11-03 01:32:10.0'),
        (135, '고민', '무더위를 날릴 방법5', '사공민아', '이것은 본문 내용입니다135', '2022-03-16 15:20:26.0'),
        (136, '공지', '무더위를 날릴 방법6', '오만석', '이것은 본문 내용입니다136', '2022-04-11 06:25:26.0'),
        (137, '공지', '무더위를 날릴 방법7', '고광호', '이것은 본문 내용입니다137', '2022-08-13 01:26:45.0'),
        (138, '알림', '무더위를 날릴 방법8', '조수진', '이것은 본문 내용입니다138', '2022-05-02 13:13:58.0'),
        (139, '잡담', '무더위를 날릴 방법9', '노수혜', '이것은 본문 내용입니다139', '2022-02-12 09:02:48.0'),
        (140, '잡담', '무더위를 날릴 방법10', '임광준', '이것은 본문 내용입니다140', '2022-07-09 00:56:26.0'),
        (141, '비밀', '이거 어디서 파나요?1', '김석호', '이것은 본문 내용입니다141', '2022-01-07 14:30:33.0'),
        (142, '비밀', '이거 어디서 파나요?2', '노종현', '이것은 본문 내용입니다142', '2022-11-08 17:05:27.0'),
        (143, '공유', '이거 어디서 파나요?3', '설영우', '이것은 본문 내용입니다143', '2022-05-02 00:19:27.0'),
        (144, '공유', '이거 어디서 파나요?4', '윤창식', '이것은 본문 내용입니다144', '2022-10-08 09:46:56.0'),
        (145, '잡담', '이거 어디서 파나요?5', '정희은', '이것은 본문 내용입니다145', '2022-09-03 18:37:16.0'),
        (146, '공지', '이거 어디서 파나요?6', '오보경', '이것은 본문 내용입니다146', '2022-07-20 05:04:27.0');