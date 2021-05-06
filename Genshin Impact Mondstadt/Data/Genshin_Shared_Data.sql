INSERT INTO Types (Type, Kind)
VALUES	('TRAIT_GENSHIN_BUILDING_STATUE_OF_THE_SEVEN',	'KIND_TRAIT'	),
		('BUILDING_STATUE_OF_THE_SEVEN',				'KIND_BUILDING'	);

INSERT INTO Traits (TraitType, Name, Description)
VALUES (
	'TRAIT_GENSHIN_BUILDING_STATUE_OF_THE_SEVEN',
	'LOC_BUILDING_STATUE_OF_THE_SEVEN_NAME',
	'LOC_BUILDING_STATUE_OF_THE_SEVEN_DESCRIPTION'
);

--------------------------------------------------------------
INSERT INTO BuildingReplaces (CivUniqueBuildingType, ReplacesBuildingType)
VALUES ('BUILDING_STATUE_OF_THE_SEVEN', 'BUILDING_MONUMENT');

INSERT INTO Buildings (BuildingType, Name, Description, PrereqDistrict, PurchaseYield, Cost, AdvisorType, TraitType)
VALUES (
	'BUILDING_STATUE_OF_THE_SEVEN',
	'LOC_BUILDING_STATUE_OF_THE_SEVEN_NAME',
	'LOC_BUILDING_STATUE_OF_THE_SEVEN_DESCRIPTION',
	'DISTRICT_CITY_CENTER',
	'YIELD_FAITH', 60,
	'ADVISOR_GENERIC',
	'TRAIT_GENSHIN_BUILDING_STATUE_OF_THE_SEVEN'
);

INSERT INTO Building_YieldChanges (BuildingType, YieldType, YieldChange)
VALUES	('BUILDING_STATUE_OF_THE_SEVEN',	'YIELD_CULTURE',	1),
		('BUILDING_STATUE_OF_THE_SEVEN',	'YIELD_FAITH',		2);

INSERT INTO BuildingModifiers (BuildingType, ModifierId)
VALUES	('BUILDING_STATUE_OF_THE_SEVEN',	'MONUMENT_LOYALTY'					),
		('BUILDING_STATUE_OF_THE_SEVEN',	'MONUMENT_CULTURE_AT_FULL_LOYALTY'	);

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId)
VALUES ;

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
VALUES ;

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES ;

INSERT INTO Requirements (RequirementId, RequirementType)
VALUES ;

INSERT INTO RequirementArguments (RequirementId, Name, Value)
VALUES ;