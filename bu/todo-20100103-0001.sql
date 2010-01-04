PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE context (
    "_id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    "context" TEXT,
    "taskId" INTEGER
);
INSERT INTO "context" VALUES(1,'home',1);
INSERT INTO "context" VALUES(2,'home',2);
INSERT INTO "context" VALUES(3,'errands-HomeDepot',3);
INSERT INTO "context" VALUES(4,'home',4);
INSERT INTO "context" VALUES(5,'home-computer',5);
INSERT INTO "context" VALUES(6,'home-repair',6);
INSERT INTO "context" VALUES(7,'home',7);
INSERT INTO "context" VALUES(8,'fun',8);
INSERT INTO "context" VALUES(9,'home-computer',9);
INSERT INTO "context" VALUES(10,'home-computer',10);
INSERT INTO "context" VALUES(11,'home-computer',11);
INSERT INTO "context" VALUES(12,'home-computer',12);
INSERT INTO "context" VALUES(13,'home-computer',13);
INSERT INTO "context" VALUES(14,'home-computer',14);
INSERT INTO "context" VALUES(15,'home-computer',15);
INSERT INTO "context" VALUES(16,'home-computer',16);
INSERT INTO "context" VALUES(17,'g1',17);
INSERT INTO "context" VALUES(18,'home-repair',18);
INSERT INTO "context" VALUES(19,'home-repair',19);
INSERT INTO "context" VALUES(20,'home-computer',20);
INSERT INTO "context" VALUES(21,'home-computer',21);
INSERT INTO "context" VALUES(22,'home-computer',22);
INSERT INTO "context" VALUES(24,'home',24);
INSERT INTO "context" VALUES(25,'errands',6);
INSERT INTO "context" VALUES(26,'home-computer',25);
INSERT INTO "context" VALUES(27,'home-computer',26);
INSERT INTO "context" VALUES(28,'home-computer',27);
CREATE TABLE task (
    "_id" INTEGER PRIMARY KEY AUTOINCREMENT,
    "name" TEXT,
    "status" TEXT,
    "parentId" INTEGER
);
INSERT INTO "task" VALUES(1,'wireless in office','open',NULL);
INSERT INTO "task" VALUES(2,'wrap presents','done',NULL);
INSERT INTO "task" VALUES(3,'buy bedroom lamps','open',NULL);
INSERT INTO "task" VALUES(4,'create man cave','open',NULL);
INSERT INTO "task" VALUES(5,'buy bicycle wall mounts','done',4);
INSERT INTO "task" VALUES(6,'fix leaky faucet','open',NULL);
INSERT INTO "task" VALUES(7,'clean out laundry room','open',4);
INSERT INTO "task" VALUES(8,'go see avatar','done',NULL);
INSERT INTO "task" VALUES(9,'dena''s laptop','open',NULL);
INSERT INTO "task" VALUES(10,'win7','open',9);
INSERT INTO "task" VALUES(11,'office','open',9);
INSERT INTO "task" VALUES(12,'quickbooks','open',9);
INSERT INTO "task" VALUES(13,'quicken','open',9);
INSERT INTO "task" VALUES(14,'adobe','open',9);
INSERT INTO "task" VALUES(15,'send UDID to Dave for iPbeta','open',NULL);
INSERT INTO "task" VALUES(16,'update linkedin','open',NULL);
INSERT INTO "task" VALUES(17,'download NPR app','open',NULL);
INSERT INTO "task" VALUES(18,'dena''s kitchen TV','open',NULL);
INSERT INTO "task" VALUES(19,'leaky faucet in master bedroom','closed-dup',NULL);
INSERT INTO "task" VALUES(20,'look up ''RBC Wealth Management'' in Long Beach','done',NULL);
INSERT INTO "task" VALUES(21,'send out wine tasting info','open',NULL);
INSERT INTO "task" VALUES(22,'bring book back to B&N','open',NULL);
INSERT INTO "task" VALUES(23,'invite to vid game night: bartons/gaskills/becannons/holmses','open',NULL);
INSERT INTO "task" VALUES(24,'clean out attic','open',4);
INSERT INTO "task" VALUES(25,'fill out form for arco master card','open',NULL);
INSERT INTO "task" VALUES(26,'try for more camp sites on 1/2/2009','done',NULL);
INSERT INTO "task" VALUES(27,'book spring break trip 4/2-4/10','open',NULL);
INSERT INTO "task" VALUES(28,'verify that I can get the time off','open',27);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('context',28);
INSERT INTO "sqlite_sequence" VALUES('task',28);
COMMIT;
