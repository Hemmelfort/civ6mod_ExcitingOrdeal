

UPDATE GlobalParameters SET Value = 1 WHERE Name="COMBAT_RAZE_ANY_CITY";

/*
UPDATE GlobalParameters SET Value = 9 WHERE Name="BARBARIAN_CAMP_ODDS_OF_NEW_CAMP_SPAWNING";
UPDATE GlobalParameters SET Value = 5 WHERE Name="BARBARIAN_CAMP_MAX_PER_MAJOR_CIV";
UPDATE GlobalParameters SET Value = 1 WHERE Name="BARBARIAN_CAMP_MINIMUM_DISTANCE_ANOTHER_CAMP";
UPDATE GlobalParameters SET Value = 5 WHERE Name="BARBARIAN_NUM_RANDOM_UNIT_CHOICES";
UPDATE GlobalParameters SET Value = 85 WHERE Name="BARBARIAN_TECH_PERCENT";

UPDATE BarbarianTribes SET TurnsToWarriorSpawn = 3, CityAttackBoldness=80, RaidingBoldness=50 WHERE TribeType="TRIBE_NAVAL";
UPDATE BarbarianTribes SET TurnsToWarriorSpawn = 3, CityAttackBoldness=80, RaidingBoldness=50 WHERE TribeType="TRIBE_CAVALRY";
UPDATE BarbarianTribes SET TurnsToWarriorSpawn = 3, CityAttackBoldness=80, RaidingBoldness=50 WHERE TribeType="TRIBE_MELEE";
*/
UPDATE BarbarianTribes SET CityAttackBoldness=99;









