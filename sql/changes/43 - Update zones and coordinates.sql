IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'ZONE_INFO')
    DROP TABLE ZONE_INFO;
GO

CREATE TABLE [dbo].[ZONE_INFO](
	[ServerNo] [smallint] NOT NULL,
	[ZoneNo] [smallint] NOT NULL,
	[strZoneName] [varchar](50) NOT NULL,
	[InitX] [int] NOT NULL,
	[InitZ] [int] NOT NULL,
	[InitY] [int] NOT NULL,
	[RoomEvent] [tinyint] NOT NULL,
	[strName] [varchar](50) NULL
) ON [PRIMARY]
GO

INSERT INTO ZONE_INFO VALUES (1,1,'karus.smd',163000,39400,15000,0,'Karus')
INSERT INTO ZONE_INFO VALUES (1,2,'elmorad.smd',163000,39400,15000,0,'El Morad')
INSERT INTO ZONE_INFO VALUES (1,11,'karus_eslant.smd',15000,15000,15000,0,'Karus Eslant')
INSERT INTO ZONE_INFO VALUES (1,12,'elmo_eslant.smd',15000,15000,15000,0,'El Morad Eslant')
INSERT INTO ZONE_INFO VALUES (1,21,'moradon.smd',81700,53000,469,0,'Moradon')
INSERT INTO ZONE_INFO VALUES (1,30,'siege.smd',1000,1000,0,0,'Delos')
INSERT INTO ZONE_INFO VALUES (1,31,'dungeon.smd',1000,1000,0,0,'Bifrost')
INSERT INTO ZONE_INFO VALUES (1,32,'dungeon_b.smd',1000,1000,0,0,'Desperation Abyss')
INSERT INTO ZONE_INFO VALUES (1,33,'dungeon_c.smd',1000,1000,0,0,'Hell Abyss')
INSERT INTO ZONE_INFO VALUES (1,34,'dragon.smd',1000,1000,0,0,'Dragon Cave')
INSERT INTO ZONE_INFO VALUES (1,48,'arena.smd',12000,11500,0,0,'Colosseum')
INSERT INTO ZONE_INFO VALUES (1,51,'clanfight_b.smd',15000,15000,0,0,'Orc Arena')
INSERT INTO ZONE_INFO VALUES (1,52,'clanfight_b.smd',15000,15000,0,0,'Blood Don Arena')
INSERT INTO ZONE_INFO VALUES (1,53,'clanfight_b.smd',15000,15000,0,0,'Goblin Arena')
INSERT INTO ZONE_INFO VALUES (1,54,'clanfight_b.smd',15000,15000,0,0,'Caitharos Arena')
INSERT INTO ZONE_INFO VALUES (1,55,'clanfight_b.smd',15000,15000,0,0,'Kellino Temple')
INSERT INTO ZONE_INFO VALUES (1,61,'battle1.smd',1000,1000,0,0,'Napies Gorge')
INSERT INTO ZONE_INFO VALUES (1,62,'battle2.smd',1000,1000,0,0,'Alseids Prairie')
INSERT INTO ZONE_INFO VALUES (1,63,'battle3.smd',1000,1000,0,0,'Nieds Triangle')
INSERT INTO ZONE_INFO VALUES (1,64,'battle3.smd',1000,1000,0,0,'Nereid''s Island')
INSERT INTO ZONE_INFO VALUES (1,65,'battle3.smd',1000,1000,0,0,'Zipang')
INSERT INTO ZONE_INFO VALUES (1,66,'oreads.smd',1000,1000,0,0,'Oreads')
INSERT INTO ZONE_INFO VALUES (1,69,'battle2.smd',1000,1000,0,0,'Snow War')
INSERT INTO ZONE_INFO VALUES (1,71,'freezone.smd',1000,1000,0,0,'Ronark Land')
INSERT INTO ZONE_INFO VALUES (1,72,'ardream.smd',1000,1000,0,0,'Ardream')
INSERT INTO ZONE_INFO VALUES (1,73,'freezone_b.smd',1000,1000,0,0,'Ronark Land Base')
INSERT INTO ZONE_INFO VALUES (1,75,'freezone_b.smd',1000,1000,0,0,'Krowaz''s Dominion')
INSERT INTO ZONE_INFO VALUES (1,84,'dungeon.smd',1000,1000,0,0,'Border Defense War')
INSERT INTO ZONE_INFO VALUES (1,85,'dungeon.smd',1000,1000,0,0,'Chaos Dungeon')
INSERT INTO ZONE_INFO VALUES (1,87,'dungeon.smd',1000,1000,0,0,'Jurad Mountain')
INSERT INTO ZONE_INFO VALUES (1,93,'dungeon_c.smd',1000,1000,0,0,'Isiloon Arena')
INSERT INTO ZONE_INFO VALUES (1,94,'dragon.smd',1000,1000,0,0,'Felankor Arena')

TRUNCATE TABLE START_POSITION
GO

INSERT INTO START_POSITION VALUES (1,437,1627,1869,172,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (2,214,1862,1598,407,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (11,526,540,526,540,3,3,0,0,0,0)
INSERT INTO START_POSITION VALUES (12,526,540,526,540,3,3,0,0,0,0)
INSERT INTO START_POSITION VALUES (21,817,530,817,530,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (30,505,252,505,252,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (31,76,729,244,945,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (32,50,69,50,69,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (33,50,69,50,69,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (34,109,21,109,21,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (48,120,115,120,115,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (51,150,150,150,150,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (52,150,150,150,150,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (53,150,150,150,150,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (54,150,150,150,150,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (55,150,150,150,150,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (61,820,98,113,768,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (62,63,159,960,884,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (63,176,72,824,924,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (64,76,729,244,945,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (65,76,729,244,945,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (66,76,729,244,945,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (69,63,159,960,884,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (71,1375,1098,622,898,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (72,851,136,190,897,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (73,515,104,513,916,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (75,855,122,195,920,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (85,855,122,195,920,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (87,855,122,195,920,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (93,408,312,408,312,5,5,0,0,0,0)
INSERT INTO START_POSITION VALUES (94,110,20,20,20,5,5,0,0,0,0)