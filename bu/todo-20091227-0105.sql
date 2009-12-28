PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE context (
    "_id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
    "context" TEXT,
    "taskId" INTEGER
);
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
INSERT INTO "task" VALUES(5,'buy bicycle wall mounts','open',4);
INSERT INTO "task" VALUES(6,'fix leaky faucet','open',NULL);
INSERT INTO "task" VALUES(7,'clean out laundry room','open',4);
INSERT INTO "task" VALUES(8,'go see avatar','open',NULL);
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
INSERT INTO "task" VALUES(19,'leaky faucet in master bedroom','open',NULL);
INSERT INTO "task" VALUES(20,'look up ''RBC Wealth Management'' in Long Beach','open',NULL);
INSERT INTO "task" VALUES(21,'send out wine tasting info','open',NULL);
INSERT INTO "task" VALUES(22,'bring book back to B&N','open',NULL);
INSERT INTO "task" VALUES(23,'invite to vid game night: bartons/gaskills/becannons/holmses','open',NULL);
INSERT INTO "task" VALUES(24,'clean out attic','open',4);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('context',NULL);
INSERT INTO "sqlite_sequence" VALUES('task',24);
COMMIT;
