INSERT INTO Players(
	Domain,
	CivilizationType,
	CivilizationName,
	CivilizationIcon,
	CivilizationAbilityName,
	CivilizationAbilityDescription,
	CivilizationAbilityIcon,
	LeaderType,
	LeaderName,
	LeaderIcon,
	LeaderAbilityName,
	LeaderAbilityDescription,
	LeaderAbilityIcon,
	Portrait,
	PortraitBackground
) VALUES (
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_GENSHIN_MONDSTADT',
	/* CivName */ 'LOC_CIVILIZATION_GENSHIN_MONDSTADT_NAME',
	/* CivIcon */ 'ICON_CIVILIZATION_GENSHIN_MONDSTADT',
	/* UA Name */ 'LOC_TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL_NAME',
	/* UA Dscp */ 'LOC_TRAIT_CIVILIZATION_CITY_OF_WIND_AND_IDYLL_DESCRIPTION',
	/* UA Icon */ 'ICON_CIVILIZATION_GENSHIN_MONDSTADT',
	/* LdrType */ 'LEADER_GENSHIN_FISCHL',
	/* LdrName */ 'LOC_LEADER_GENSHIN_FISCHL_NAME',
	/* LdrIcon */ 'ICON_LEADER_GENSHIN_FISCHL',
	/* LA Name */ 'LOC_TRAIT_LEADER_GENSHIN_FISCHL_NAME',
	/* LA Dscp */ 'LOC_TRAIT_LEADER_GENSHIN_FISCHL_DESCRIPTION',
	/* LA Icon */ 'ICON_LEADER_GENSHIN_FISCHL',
	/* Prtrait */ 'PORTRAIT_LEADER_GENSHIN_FISCHL',
	/* Backgnd */ NULL
);

--------------------------------------------------------------
INSERT INTO PlayerItems (Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex)
VALUES (
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_GENSHIN_MONDSTADT',
	/* LdrType */ 'LEADER_GENSHIN_FISCHL',
	/* ItmType */ 'UNIT_OUTRIDER',
	/* ItmIcon */ 'ICON_UNIT_OUTRIDER',
	/* ItmName */ 'LOC_UNIT_OUTRIDER_NAME',
	/* Dscrptn */ 'LOC_UNIT_OUTRIDER_DESCRIPTION',
	/* SortIdx */ 10
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_GENSHIN_MONDSTADT',
	/* LdrType */ 'LEADER_GENSHIN_FISCHL',
	/* ItmType */ 'DISTRICT_FAVONIUS_HEADQUARTER',
	/* ItmIcon */ 'ICON_DISTRICT_FAVONIUS_HEADQUARTER',
	/* ItmName */ 'LOC_DISTRICT_FAVONIUS_HEADQUARTER_NAME',
	/* Dscrptn */ 'LOC_DISTRICT_FAVONIUS_HEADQUARTER_DESCRIPTION',
	/* SortIdx */ 20
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_GENSHIN_MONDSTADT',
	/* LdrType */ 'LEADER_GENSHIN_FISCHL',
	/* ItmType */ 'BUILDING_STATUE_OF_THE_SEVEN',
	/* ItmIcon */ 'ICON_BUILDING_STATUE_OF_THE_SEVEN',
	/* ItmName */ 'LOC_BUILDING_STATUE_OF_THE_SEVEN_NAME',
	/* Dscrptn */ 'LOC_BUILDING_STATUE_OF_THE_SEVEN_DESCRIPTION',
	/* SortIdx */ 30
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_GENSHIN_MONDSTADT',
	/* LdrType */ 'LEADER_GENSHIN_FISCHL',
	/* ItmType */ 'IMPROVEMENT_ADVENTURERS_GUILD',
	/* ItmIcon */ 'ICON_IMPROVEMENT_ADVENTURERS_GUILD',
	/* ItmName */ 'LOC_IMPROVEMENT_ADVENTURERS_GUILD_NAME',
	/* Dscrptn */ 'LOC_IMPROVEMENT_ADVENTURERS_GUILD_DESCRIPTION',
	/* SortIdx */ 40
);