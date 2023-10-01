-- drop database tracksense;
-- CREATE DATABASE tracksense;
use tracksense;
INSERT INTO user (Userlogin) VALUES ('admin');

INSERT INTO Location (Latitude, Longitude,Speed)
VALUES
('46.775910','-71.317360',13),
('46.778180','-71.313940',14),
('46.778610','-71.314530',14),
('46.779940','-71.312520',14),
('46.780210','-71.312130',14),
('46.781050','-71.310880',14),
('46.781080','-71.310960',14),
('46.782710','-71.313070',14),
('46.782960','-71.313320',14),
('46.783160','-71.313440',14),
('46.783170','-71.313370',14),
('46.783250','-71.313400',14),
('46.783520','-71.311980',15),
('46.783850','-71.308820',15),
('46.784210','-71.307320',15),
('46.785370','-71.304660',15),
('46.787450','-71.299590',15),
('46.788860','-71.294330',15),
('46.789270','-71.292900',15),
('46.789210','-71.292850',15),
('46.789280','-71.292510',15),
('46.789280','-71.292390',15),
('46.789270','-71.292260',15),
('46.789320','-71.292240',16),
('46.789370','-71.292170',16),
('46.790130','-71.289480',16),
('46.790270','-71.289190',16),
('46.790280','-71.289110',16),
('46.790280','-71.289030',16),
('46.790240','-71.288950',16),
('46.790200','-71.288900',16),
('46.789480','-71.290470',16),
('46.789330','-71.290610',16),
('46.788900','-71.290810',16),
('46.788680','-71.290740',11),
('46.788540','-71.290470',11),
('46.788530','-71.290060',11),
('46.788560','-71.290000',11),
('46.789050','-71.288570',11),
('46.789050','-71.288390',11),
('46.789000','-71.288210',11),
('46.788570','-71.287600',11),
('46.788530','-71.287550',11),
('46.788440','-71.287280',11),
('46.788440','-71.286990',8),
('46.788490','-71.286780',6),
('46.788230','-71.286680',7),
('46.787870','-71.286920',7),
('46.787670','-71.286630',7),
('46.787610','-71.287280',7),
('46.787550','-71.287360',7),
('46.787110','-71.287310',7),
('46.787110','-71.287340',1),
('46.786940','-71.287310',1);
Select * from location;
INSERT INTO PlannedRide (PlannedRideId, Userlogin,`Name`)
VALUES
    ('2854D652-F4FB-EB65-6807-A49E7A031D6E', 'admin', 'le tour de la ville');
INSERT INTO CompletedRide (CompletedRideId, Userlogin, PlannedRideId)
VALUEs
    ('2854D652-F4FB-EB65-6807-A49E7A031D6E', 'admin', '2854D652-F4FB-EB65-6807-A49E7A031D6E');

INSERT INTO CompletedRidePoint (completedRideId,LocationId,RideStep,Temperature,Date)
VALUES
('2854D652-F4FB-EB65-6807-A49E7A031D6E',1,1,24,'2023-09-14 09:00:00'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',2,2,26,'2023-09-14 9:25:56'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',3,3,26,'2023-09-14 9:19:27'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',4,1,25,'2023-09-14 9:21:20'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',5,3,25,'2023-09-14 9:07:18'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',6,2,25,'2023-09-14 9:18:22'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',7,0,27,'2023-09-14 9:29:14'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',8,1,27,'2023-09-14 9:04:09'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',9,1,27,'2023-09-14 9:17:16'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',10,3,25,'2023-09-14 9:28:05'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',11,2,27,'2023-09-14 9:13:30'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',12,2,26,'2023-09-14 9:02:49'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',13,1,27,'2023-09-14 9:27:32'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',14,2,27,'2023-09-14 9:10:50'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',15,0,26,'2023-09-14 9:18:05'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',16,0,26,'2023-09-14 9:11:57'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',17,3,26,'2023-09-14 9:16:31'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',18,1,27,'2023-09-14 9:03:44'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',19,1,26,'2023-09-14 9:02:50'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',20,2,26,'2023-09-14 9:28:10'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',21,0,26,'2023-09-14 9:08:55'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',22,3,25,'2023-09-14 9:26:25'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',23,2,27,'2023-09-14 9:15:39'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',24,1,26,'2023-09-14 9:02:10'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',25,0,27,'2023-09-14 9:12:28'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',26,2,26,'2023-09-14 9:22:24'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',27,3,25,'2023-09-14 9:13:12'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',28,3,26,'2023-09-14 9:23:47'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',29,1,27,'2023-09-14 9:28:36'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',30,3,26,'2023-09-14 9:22:21'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',31,0,27,'2023-09-14 9:24:34'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',32,3,27,'2023-09-14 9:20:39'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',33,0,27,'2023-09-14 9:23:36'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',34,3,25,'2023-09-14 9:18:00'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',35,0,26,'2023-09-14 9:08:39'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',36,1,25,'2023-09-14 9:24:21'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',37,3,25,'2023-09-14 9:26:11'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',38,3,25,'2023-09-14 9:11:57'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',39,1,26,'2023-09-14 9:14:44'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',40,3,27,'2023-09-14 9:10:11'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',41,0,26,'2023-09-14 9:24:21'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',42,0,27,'2023-09-14 9:10:54'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',43,2,27,'2023-09-14 9:13:41'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',44,0,25,'2023-09-14 9:24:45'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',45,2,26,'2023-09-14 9:00:01'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',46,0,26,'2023-09-14 9:17:41'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',47,2,26,'2023-09-14 9:15:36'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',48,3,27,'2023-09-14 9:24:34'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',49,1,25,'2023-09-14 9:12:52'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',50,1,26,'2023-09-14 9:11:21'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',51,0,25,'2023-09-14 9:25:04'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',52,1,26,'2023-09-14 9:10:41'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',53,3,26,'2023-09-14 9:03:07'),
('2854D652-F4FB-EB65-6807-A49E7A031D6E',54,1,27,'2023-09-14 9:29:26');



use tracksense;
select * from completedRide;
select * from completedridepoint;
select * from plannedRIdePoint;
select * from location;
select * from RideStatistic;
