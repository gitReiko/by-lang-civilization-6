-- LocalizationDatabase_Data
-- Author: Reiko
-- DateCreated: 6/17/2018 10:03:53 AM
--------------------------------------------------------------
-- Installation via user Civilization VI Text folder --

-- Add so that language is at the top of the list --
UPDATE "Languages" SET Locale = 'by_BY', Name = 'Belarusian' WHERE Locale = 'en_US';
-- But also restore option to choose English --
INSERT INTO "Languages" VALUES('en_US', 'English', null, 2, 1);

INSERT INTO "DefaultAudioLanguages" VALUES('by_BY', 'English(US)');
INSERT INTO "SteamLanguages" VALUES('russian', 'ru_RU');
INSERT INTO "LanguagePriorities" VALUES('by_BY', 'by_BY', 100);
INSERT INTO "LanguagePriorities" VALUES('by_BY', 'en_US', 90);
INSERT INTO "LanguagePriorities" VALUES('en_US', 'by_BY', 90);
INSERT INTO "FontStyleSheets" VALUES('by_BY', 'Civ6_FontStyles_EFIGS.xml', null, 'MinionPro-Medium.otf');