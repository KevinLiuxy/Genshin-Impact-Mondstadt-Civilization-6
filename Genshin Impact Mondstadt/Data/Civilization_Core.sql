INSERT INTO Types (Type, Kind)
VALUES	('CIVILIZATION_GENSHIN_MONDSTADT',						'KIND_CIVILIZATION'	),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',			'KIND_TRAIT'		),
		('TRAIT_CIVILIZATION_UNIT_OUTRIDER',					'KIND_TRAIT'		),
		('TRAIT_CIVILIZATION_DISTRICT_FAVONIUS_HEADQUARTER',	'KIND_TRAIT'		),
		('UNIT_OUTRIDER',										'KIND_UNIT'			),
		('ABILITY_OUTRIDER',									'KIND_ABILITY'		),
		('DISTRICT_FAVONIUS_HEADQUARTER',						'KIND_DISTRICT'		);

--------------------------------------------------------------
INSERT INTO Civilizations(
	CivilizationType,
	Name,
	Description,
	Adjective,
	StartingCivilizationLevelType,
	Ethnicity,
	RandomCityNameDepth
) VALUES (
	'CIVILIZATION_GENSHIN_MONDSTADT',
	'LOC_CIVILIZATION_GENSHIN_MONDSTADT_NAME',
	'LOC_CIVILIZATION_GENSHIN_MONDSTADT_DESCRIPTION',
	'LOC_CIVILIZATION_GENSHIN_MONDSTADT_ADJECTIVE',
	'CIVILIZATION_LEVEL_FULL_CIV',
	'ETHNICITY_EURO',
	10
);

INSERT INTO Traits (TraitType, Name, Description)
VALUES (
	'TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',
	'LOC_TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL_NAME',
	'LOC_TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL_DESCRIPTION'
),(
	'TRAIT_CIVILIZATION_UNIT_OUTRIDER',
	'LOC_TRAIT_CIVILIZATION_UNIT_OUTRIDER_NAME',
	'LOC_UNIT_OUTRIDER_DESCRIPTION'
),(
	'TRAIT_CIVILIZATION_DISTRICT_FAVONIUS_HEADQUARTER',
	'LOC_TRAIT_CIVILIZATION_DISTRICT_FAVONIUS_HEADQUARTER_NAME',
	'LOC_DISTRICT_FAVONIUS_HEADQUARTER_DESCRIPTION'
);

INSERT INTO CivilizationTraits (CivilizationType, TraitType)
VALUES	('CIVILIZATION_GENSHIN_MONDSTADT',	'TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL'			),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'TRAIT_CIVILIZATION_UNIT_OUTRIDER'					),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'TRAIT_CIVILIZATION_DISTRICT_FAVONIUS_HEADQUARTER'	),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'TRAIT_GENSHIN_BUILDING_STATUE_OF_THE_SEVEN'		);

INSERT INTO TraitModifiers (TraitType, ModifierId)
VALUES	('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_ADJACENT_MOUNTAIN_BASE'	),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_ADJACENT_LAKE_BASE'		),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_ADJACENT_COAST_BASE'		),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_ADJACENT_MOUNTAIN_FOREST'	),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_ADJACENT_LAKE_FOREST'		),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_ADJACENT_COAST_FOREST'		),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_IMPROVEMENT_CULTURE_BOMB1'	),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_IMPROVEMENT_CULTURE_BOMB2'	),
		('TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL',	'TRAIT_MONDSTADT_IMPROVEMENT_BONUS_CULTURE'	);

INSERT INTO StartBiasTerrains (CivilizationType, TerrainType, Tier)
VALUES ('CIVILIZATION_GENSHIN_MONDSTADT', 'TERRAIN_PLAINS', 3);

INSERT INTO StartBiasFeatures (CivilizationType, FeatureType, Tier)
VALUES ('CIVILIZATION_GENSHIN_MONDSTADT', 'FEATURE_FOREST', 5);

INSERT INTO StartBiasRivers (CivilizationType, Tier)
VALUES ('CIVILIZATION_GENSHIN_MONDSTADT', 5);

INSERT INTO CityNames (CivilizationType, CityName)
VALUES	('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_1'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_2'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_3'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_4'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_5'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_6'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_7'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_8'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_9'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_10'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_11'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_12'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_13'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_14'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_15'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_16'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_17'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_18'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_19'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_20'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_21'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_22'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_23'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_24'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_25'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_26'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_27'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_28'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_29'),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CITY_NAME_GENSHIN_MONDSTADT_30');

INSERT INTO CivilizationCitizenNames (CivilizationType, CitizenName, Female)
VALUES	('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_1',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_2',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_3',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_4',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_5',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_6',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_7',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_8',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_9',		0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_10',	0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_11',	0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_12',	0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_13',	0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_14',	0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_MALE_15',	0),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_1',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_2',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_3',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_4',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_5',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_6',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_7',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_8',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_9',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_10',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_11',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_12',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_13',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_14',	1),
		('CIVILIZATION_GENSHIN_MONDSTADT',	'LOC_CITIZEN_GENSHIN_MONDSTADT_FEMALE_15',	1);

INSERT INTO CivilizationInfo (CivilizationType, Header, Caption, SortIndex)
VALUES	('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CIVINFO_LOCATION'  , 'LOC_CIVINFO_GENSHIN_MONDSTADT_LOCATION'  , 10),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CIVINFO_SIZE'      , 'LOC_CIVINFO_GENSHIN_MONDSTADT_SIZE'      , 20),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CIVINFO_POPULATION', 'LOC_CIVINFO_GENSHIN_MONDSTADT_POPULATION', 30),
		('CIVILIZATION_GENSHIN_MONDSTADT', 'LOC_CIVINFO_CAPITAL'   , 'LOC_CIVINFO_GENSHIN_MONDSTADT_CAPITAL'   , 40);

--------------------------------------------------------------
INSERT INTO UnitAiInfos (UnitType, AiType)
VALUES	('UNIT_OUTRIDER',	'UNITAI_EXPLORE'		),
		('UNIT_OUTRIDER',	'UNITTYPE_LAND_COMBAT'	),
		('UNIT_OUTRIDER',	'UNITTYPE_RANGED'		);

INSERT INTO UnitReplaces (CivUniqueUnitType, ReplacesUnitType)
VALUES ('UNIT_OUTRIDER', 'UNIT_SCOUT');

INSERT INTO Tags (Tag, Vocabulary)
VALUES ('CLASS_OUTRIDER', 'ABILITY_CLASS');

INSERT INTO TypeTags (Type, Tag)
VALUES	('UNIT_OUTRIDER',		'CLASS_RECON'			),
		('UNIT_OUTRIDER',		'CLASS_MOBILE_RANGED'	),
		('UNIT_OUTRIDER',		'CLASS_OUTRIDER'		),
		('ABILITY_OUTRIDER',	'CLASS_OUTRIDER'		);

INSERT INTO Units(
	UnitType,
	Name,
	Description,
	Cost,
	BaseMoves,
	BaseSightRange,
	ZoneOfControl,
	Domain,
	Combat,
	RangedCombat,
	Range,
	FormationClass,
	PromotionClass,
	AdvisorType,
	PurchaseYield,
	TraitType
) VALUES (
	'UNIT_OUTRIDER',
	'LOC_UNIT_OUTRIDER_NAME',
	'LOC_UNIT_OUTRIDER_DESCRIPTION',
	30, 3, 2, 0,
	'DOMAIN_LAND',
	15, 25, 1,
	'FORMATION_CLASS_LAND_COMBAT',
	'PROMOTION_CLASS_RECON',
	'AdvisorType',
	'YIELD_GOLD',
	'TRAIT_CIVILIZATION_UNIT_OUTRIDER'
);

INSERT INTO UnitUpgrades (Unit, UpgradeUnit)
VALUES ('UNIT_OUTRIDER', 'UNIT_RANGER');

INSERT INTO UnitAbilities (UnitAbilityType, Name, Description)
VALUES ('ABILITY_OUTRIDER', 'LOC_ABILITY_OUTRIDER_NAME', 'LOC_ABILITY_OUTRIDER_DESCRIPTION');

INSERT INTO UnitAbilityModifiers (UnitAbilityType, ModifierId)
VALUES	('ABILITY_OUTRIDER',	'OUTRIDER_BONUS_MOVEMENT'			),
		('ABILITY_OUTRIDER',	'COMMANDO_BONUS_IGNORE_CLIFF_WALLS'	);

--------------------------------------------------------------
INSERT INTO DistrictReplaces (CivUniqueDistrictType, ReplacesDistrictType)
VALUES ('DISTRICT_FAVONIUS_HEADQUARTER', 'DISTRICT_GOVERNMENT');

INSERT INTO Districts(
	DistrictType,
	Name,
	Description,
	PrereqCivic,
	PlunderType,
	PlunderAmount,
	AdvisorType,
	Cost,
	CostProgressionModel,
	CostProgressionParam1,
	Maintenance,
	RequiresPlacement,
	RequiresPopulation,
	Aqueduct,
	NoAdjacentCity,
	InternalOnly,
	ZOC,
	HitPoints,
	CaptureRemovesBuildings,
	CaptureRemovesCityDefenses,
	CaptureRemovesDistrict,
	MilitaryDomain,
	CityStrengthModifier,
	MaxPerPlayer,
	TraitType
) VALUES (
	'DISTRICT_FAVONIUS_HEADQUARTER',
	'LOC_DISTRICT_FAVONIUS_HEADQUARTER_NAME',
	'LOC_DISTRICT_FAVONIUS_HEADQUARTER_DESCRIPTION',
	'CIVIC_STATE_WORKFORCE',
	'NO_PLUNDER',
	25,
	'ADVISOR_GENERIC',
	40,
	'COST_PROGRESSION_NUM_UNDER_AVG_PLUS_TECH',
	25, 1, 1, 1, 0, 0, 0, 1,
	100, 1, 0, 1,
	'DOMAIN_LAND',
	2, 1,
	'TRAIT_CIVILIZATION_DISTRICT_FAVONIUS_HEADQUARTER'
);

INSERT INTO District_Adjacencies (DistrictType, YieldChangeId)
VALUES	('DISTRICT_THEATER',			'Mondstadt_Government_Culture'		),
		('DISTRICT_HOLY_SITE',			'Mondstadt_Government_Faith'		),
		('DISTRICT_COMMERCIAL_HUB',		'Mondstadt_Government_Gold'			),
		('DISTRICT_INDUSTRIAL_ZONE',	'Mondstadt_Government_Production'	),
		('DISTRICT_CAMPUS',				'Mondstadt_Government_Science'		);

INSERT INTO Adjacency_YieldChanges (ID, Description, YieldType, YieldChange, TilesRequired, AdjacentDistrict)
VALUES	('Mondstadt_Government_Culture',	'LOC_DISTRICT_GOVERNMENT_CULTURE',		'YIELD_CULTURE',	1,	1,	'DISTRICT_FAVONIUS_HEADQUARTER'),
		('Mondstadt_Government_Faith',		'LOC_DISTRICT_GOVERNMENT_FAITH',		'YIELD_FAITH',		1,	1,	'DISTRICT_FAVONIUS_HEADQUARTER'),
		('Mondstadt_Government_Gold',		'LOC_DISTRICT_GOVERNMENT_GOLD',			'YIELD_GOLD',		1,	1,	'DISTRICT_FAVONIUS_HEADQUARTER'),
		('Mondstadt_Government_Production',	'LOC_DISTRICT_GOVERNMENT_PRODUCTION',	'YIELD_PRODUCTION',	1,	1,	'DISTRICT_FAVONIUS_HEADQUARTER'),
		('Mondstadt_Government_Science',	'LOC_DISTRICT_GOVERNMENT_SCIENCE',		'YIELD_SCIENCE',	1,	1,	'DISTRICT_FAVONIUS_HEADQUARTER');

INSERT INTO District_TradeRouteYields (DistrictType, YieldType, YieldChangeAsOrigin, YieldChangeAsDomesticDestination, YieldChangeAsInternationalDestination)
VALUES	('DISTRICT_FAVONIUS_HEADQUARTER',	'YIELD_GOLD',		0, 0, 2),
		('DISTRICT_FAVONIUS_HEADQUARTER',	'YIELD_FOOD',		0, 1, 0),
		('DISTRICT_FAVONIUS_HEADQUARTER',	'YIELD_PRODUCTION',	0, 1, 0);

INSERT INTO District_GreatPersonPoints (DistrictType, GreatPersonClassType, PointsPerTurn)
VALUES	('DISTRICT_FAVONIUS_HEADQUARTER',	'GREAT_PERSON_CLASS_GENERAL',	1);

INSERT INTO DistrictModifiers (DistrictType, ModifierId)
VALUES	('DISTRICT_FAVONIUS_HEADQUARTER',	'GOVERNMENT_IDENTITY_PER_TURN_MODIFIER' ),
		('DISTRICT_FAVONIUS_HEADQUARTER',	'GOVERNMENT_AT_PEACE_AMENITIES_MODIFIER');

--------------------------------------------------------------
INSERT INTO GameModifiers (ModifierId)
VALUES ('FAVONIUS_HEADQUARTER_GRANT_PLAYER_GOVERNOR_POINTS');

INSERT INTO Modifiers (ModifierId, ModifierType, SubjectRequirementSetId, Permanent)
VALUES (
	'TRAIT_MONDSTADT_ADJACENT_MOUNTAIN_BASE',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_BASE', 0
),(
	'TRAIT_MONDSTADT_ADJACENT_MOUNTAIN_FOREST',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_FOREST', 0
),(
	'TRAIT_MONDSTADT_ADJACENT_LAKE_BASE',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'MONDSTADT_TILE_ADJACENT_TO_LAKE_BASE', 0
),(
	'TRAIT_MONDSTADT_ADJACENT_LAKE_FOREST',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'MONDSTADT_TILE_ADJACENT_TO_LAKE_FOREST', 0
),(
	'TRAIT_MONDSTADT_ADJACENT_COAST_BASE',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'MONDSTADT_TILE_ADJACENT_TO_COAST_BASE', 0
),(
	'TRAIT_MONDSTADT_ADJACENT_COAST_FOREST',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'MONDSTADT_TILE_ADJACENT_TO_COAST_FOREST', 0
),(
	'TRAIT_MONDSTADT_IMPROVEMENT_CULTURE_BOMB1',
	'MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER',
	NULL, 0
),(
	'TRAIT_MONDSTADT_IMPROVEMENT_CULTURE_BOMB2',
	'MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER',
	NULL, 0
),(
	'TRAIT_MONDSTADT_IMPROVEMENT_BONUS_CULTURE',
	'MODIFIER_PLAYER_ADJUST_PLOT_YIELD',
	'PLOT_HAS_PASTURE_PLANTATION_REQUIREMENTS', 0
),(
	'OUTRIDER_BONUS_MOVEMENT',
	'MODIFIER_PLAYER_UNIT_ADJUST_MOVEMENT',
	'OUTRIDER_PLOT_IS_HIGH_GROUND', 0
),(
	'GOVERNMENT_AT_PEACE_AMENITIES_MODIFIER',
	'MODIFIER_PLAYER_CITIES_ADJUST_AMENITIES_FROM_GOVERNORS',
	'PEACEFUL_CITY_CAPITAL_CONTINENT_REQUIREMENTS', 0
),(
	'FAVONIUS_HEADQUARTER_GRANT_PLAYER_GOVERNOR_POINTS',
	'MODIFIER_ALL_PLAYERS_ADJUST_GOVERNOR_POINTS',
	'PLAYER_HAS_FAVONIUS_HEADQUARTER_REQUIREMENTS', 1
);

INSERT INTO ModifierArguments (ModifierId, Name, Value)
VALUES	('TRAIT_MONDSTADT_ADJACENT_MOUNTAIN_BASE',				'YieldType',		'YIELD_FAITH'			),
		('TRAIT_MONDSTADT_ADJACENT_MOUNTAIN_BASE',				'Amount',			1						),
		('TRAIT_MONDSTADT_ADJACENT_LAKE_BASE',					'YieldType',		'YIELD_FAITH'			),
		('TRAIT_MONDSTADT_ADJACENT_LAKE_BASE',					'Amount',			1						),
		('TRAIT_MONDSTADT_ADJACENT_COAST_BASE',					'YieldType',		'YIELD_FAITH'			),
		('TRAIT_MONDSTADT_ADJACENT_COAST_BASE',					'Amount',			1						),
		('TRAIT_MONDSTADT_ADJACENT_MOUNTAIN_FOREST',			'YieldType',		'YIELD_FAITH'			),
		('TRAIT_MONDSTADT_ADJACENT_MOUNTAIN_FOREST',			'Amount',			1						),
		('TRAIT_MONDSTADT_ADJACENT_LAKE_FOREST',				'YieldType',		'YIELD_FAITH'			),
		('TRAIT_MONDSTADT_ADJACENT_LAKE_FOREST',				'Amount',			1						),
		('TRAIT_MONDSTADT_ADJACENT_COAST_FOREST',				'YieldType',		'YIELD_FAITH'			),
		('TRAIT_MONDSTADT_ADJACENT_COAST_FOREST',				'Amount',			1						),
		('TRAIT_MONDSTADT_IMPROVEMENT_CULTURE_BOMB1',			'ImprovementType',	'IMPROVEMENT_PASTURE'	),
		('TRAIT_MONDSTADT_IMPROVEMENT_CULTURE_BOMB2',			'ImprovementType',	'IMPROVEMENT_PLANTATION'),
		('TRAIT_MONDSTADT_IMPROVEMENT_BONUS_CULTURE',			'YieldType',		'YIELD_CULTURE'			),
		('TRAIT_MONDSTADT_IMPROVEMENT_BONUS_CULTURE',			'Amount',			1						),
		('OUTRIDER_BONUS_MOVEMENT',								'Amount',			1						),
		('GOVERNMENT_AT_PEACE_AMENITIES_MODIFIER',				'Amount',			1						),
		('FAVONIUS_HEADQUARTER_GRANT_PLAYER_GOVERNOR_POINTS',	'Delta',			1						);

INSERT INTO RequirementSets (RequirementSetId, RequirementSetType)
VALUES	('MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_BASE',		'REQUIREMENTSET_TEST_ALL'),
		('MONDSTADT_TILE_ADJACENT_TO_LAKE_BASE',			'REQUIREMENTSET_TEST_ALL'),
		('MONDSTADT_TILE_ADJACENT_TO_COAST_BASE',			'REQUIREMENTSET_TEST_ALL'),
		('MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_FOREST',		'REQUIREMENTSET_TEST_ALL'),
		('MONDSTADT_TILE_ADJACENT_TO_LAKE_FOREST',			'REQUIREMENTSET_TEST_ALL'),
		('MONDSTADT_TILE_ADJACENT_TO_COAST_FOREST',			'REQUIREMENTSET_TEST_ALL'),
		('PLOT_HAS_PASTURE_PLANTATION_REQUIREMENTS',		'REQUIREMENTSET_TEST_ANY'),
		('OUTRIDER_PLOT_IS_HIGH_GROUND',					'REQUIREMENTSET_TEST_ALL'),
		('PEACEFUL_CITY_CAPITAL_CONTINENT_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL'),
		('PLAYER_HAS_FAVONIUS_HEADQUARTER_REQUIREMENTS',	'REQUIREMENTSET_TEST_ALL');

INSERT INTO RequirementSetRequirements (RequirementSetId, RequirementId)
VALUES	('MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_BASE',		'REQUIRES_PLOT_ADJACENT_TO_MOUNTAIN'			),
		('MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_BASE',		'REQUIRES_PLOT_BREATHTAKING_APPEAL_MONDSTADT'	),
		('MONDSTADT_TILE_ADJACENT_TO_LAKE_BASE',			'REQUIRES_PLOT_ADJACENT_TO_LAKE'				),
		('MONDSTADT_TILE_ADJACENT_TO_LAKE_BASE',			'REQUIRES_PLOT_BREATHTAKING_APPEAL_MONDSTADT'	),
		('MONDSTADT_TILE_ADJACENT_TO_COAST_BASE',			'REQUIRES_PLOT_ADJACENT_TO_COAST'				),
		('MONDSTADT_TILE_ADJACENT_TO_COAST_BASE',			'REQUIRES_PLOT_BREATHTAKING_APPEAL_MONDSTADT'	),
		('MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_FOREST',		'REQUIRES_PLOT_ADJACENT_TO_MOUNTAIN'			),
		('MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_FOREST',		'REQUIRES_PLOT_BREATHTAKING_APPEAL_MONDSTADT'	),
		('MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_FOREST',		'REQUIRES_PLOT_HAS_FOREST_MONDSTADT'			),
		('MONDSTADT_TILE_ADJACENT_TO_MOUNTAIN_FOREST',		'REQUIRES_PLOT_HAS_NO_IMPROVEMENTS_MONDSTADT'	),
		('MONDSTADT_TILE_ADJACENT_TO_LAKE_FOREST',			'REQUIRES_PLOT_ADJACENT_TO_LAKE'				),
		('MONDSTADT_TILE_ADJACENT_TO_LAKE_FOREST',			'REQUIRES_PLOT_BREATHTAKING_APPEAL_MONDSTADT'	),
		('MONDSTADT_TILE_ADJACENT_TO_LAKE_FOREST',			'REQUIRES_PLOT_HAS_FOREST_MONDSTADT'			),
		('MONDSTADT_TILE_ADJACENT_TO_LAKE_FOREST',			'REQUIRES_PLOT_HAS_NO_IMPROVEMENTS_MONDSTADT'	),
		('MONDSTADT_TILE_ADJACENT_TO_COAST_FOREST',			'REQUIRES_PLOT_ADJACENT_TO_COAST'				),
		('MONDSTADT_TILE_ADJACENT_TO_COAST_FOREST',			'REQUIRES_PLOT_BREATHTAKING_APPEAL_MONDSTADT'	),
		('MONDSTADT_TILE_ADJACENT_TO_COAST_FOREST',			'REQUIRES_PLOT_HAS_FOREST_MONDSTADT'			),
		('MONDSTADT_TILE_ADJACENT_TO_COAST_FOREST',			'REQUIRES_PLOT_HAS_NO_IMPROVEMENTS_MONDSTADT'	),
		('PLOT_HAS_PASTURE_PLANTATION_REQUIREMENTS',		'REQUIRES_PLOT_HAS_PASTURE'						),
		('PLOT_HAS_PASTURE_PLANTATION_REQUIREMENTS',		'REQUIRES_PLOT_HAS_PLANTATION'					),
		('OUTRIDER_PLOT_IS_HIGH_GROUND',					'PLOT_IS_HILLS_REQUIREMENT'						),
		('PEACEFUL_CITY_CAPITAL_CONTINENT_REQUIREMENTS',	'REQUIRES_PLAYER_AT_PEACE_WITH_ALL_MAJORS'		),
		('PEACEFUL_CITY_CAPITAL_CONTINENT_REQUIREMENTS',	'REQUIRES_CITY_IS_MONDSTADT_CAPITAL_CONTINENT'	),
		('PLAYER_HAS_FAVONIUS_HEADQUARTER_REQUIREMENTS',	'PLAYER_HAS_FAVONIUS_HEADQUARTER_REQUIREMENT'	),
		('CAPITAL_OR_GOV_DISTRICT_REQUIREMENTS',			'REQUIRES_CITY_HAS_FAVONIUS_HEADQUARTER'		);

INSERT INTO Requirements (RequirementId, RequirementType, Inverse)
VALUES	('REQUIRES_PLOT_BREATHTAKING_APPEAL_MONDSTADT',		'REQUIREMENT_PLOT_IS_APPEAL_BETWEEN',			0),
		('REQUIRES_PLOT_HAS_FOREST_MONDSTADT',				'REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES',		0),
		('REQUIRES_PLOT_HAS_NO_IMPROVEMENTS_MONDSTADT',		'REQUIREMENT_PLOT_HAS_ANY_IMPROVEMENT',			1),
		('REQUIRES_CITY_IS_MONDSTADT_CAPITAL_CONTINENT',	'REQUIREMENT_CITY_IS_OWNER_CAPITAL_CONTINENT',	0),
		('PLAYER_HAS_FAVONIUS_HEADQUARTER_REQUIREMENT',		'REQUIREMENT_PLAYER_HAS_DISTRICT',				0),
		('REQUIRES_CITY_HAS_FAVONIUS_HEADQUARTER',			'REQUIREMENT_CITY_HAS_DISTRICT',				0);

INSERT INTO RequirementArguments (RequirementId, Name, Value)
VALUES	('REQUIRES_PLOT_BREATHTAKING_APPEAL_MONDSTADT',	'MinimumAppeal',	4								),
		('REQUIRES_PLOT_HAS_FOREST_MONDSTADT',			'FeatureType',		'FEATURE_FOREST'				),
		('PLAYER_HAS_FAVONIUS_HEADQUARTER_REQUIREMENT',	'DistrictType',		'DISTRICT_FAVONIUS_HEADQUARTER'	),
		('REQUIRES_CITY_HAS_FAVONIUS_HEADQUARTER',		'DistrictType',		'DISTRICT_FAVONIUS_HEADQUARTER'	);