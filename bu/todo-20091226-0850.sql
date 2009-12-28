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
    "parentId" INTEGER
);
INSERT INTO "task" VALUES(1,'wireless in office',NULL);
INSERT INTO "task" VALUES(2,'wrap presents',NULL);
INSERT INTO "task" VALUES(3,'buy bedroom lamps',NULL);
INSERT INTO "task" VALUES(4,'create man cave',NULL);
INSERT INTO "task" VALUES(5,'buy bicycle wall mounts',4);
INSERT INTO "task" VALUES(6,'fix leaky faucet',NULL);
INSERT INTO "task" VALUES(7,'clean out laundry room',4);
INSERT INTO "task" VALUES(8,'go see avatar',NULL);
DELETE FROM sqlite_sequence;
INSERT INTO "sqlite_sequence" VALUES('context',NULL);
INSERT INTO "sqlite_sequence" VALUES('task',8);
COMMIT;
