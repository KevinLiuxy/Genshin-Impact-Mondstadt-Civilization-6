INSERT INTO	Colors (Type, Color)
VALUES	('COLOR_GENSHIN_MONDSTADT_PRIMARY',				'153,255,196,255'	),
		('COLOR_GENSHIN_MONDSTADT_SECONDARY',			'12,64,64,255'		),
		('COLOR_LERDER_GENSHIN_FISCHL_A_PRIMARY',		'95,76,140,255'		),
		('COLOR_LERDER_GENSHIN_FISCHL_A_SECONDARY',		'255,226,137,255'	),
		('COLOR_LERDER_GENSHIN_FISCHL_B_PRIMARY',		'255,226,137,255'	),
		('COLOR_LERDER_GENSHIN_FISCHL_B_SECONDARY',		'60,38,108,255'		);

--------------------------------------------------------------
INSERT INTO	PlayerColors(
	Type,
	Usage,
	PrimaryColor,
	SecondaryColor,
	Alt1PrimaryColor,
	Alt1SecondaryColor,
	Alt2PrimaryColor,
	Alt2SecondaryColor,
	Alt3PrimaryColor,
	Alt3SecondaryColor
) VALUES (
	'LEADER_GENSHIN_FISCHL',
	'Unique',
	'COLOR_LERDER_GENSHIN_FISCHL_A_PRIMARY',
	'COLOR_LERDER_GENSHIN_FISCHL_A_SECONDARY',
	'COLOR_LERDER_GENSHIN_FISCHL_B_PRIMARY',
	'COLOR_LERDER_GENSHIN_FISCHL_B_SECONDARY',
	'COLOR_GENSHIN_MONDSTADT_PRIMARY',
	'COLOR_GENSHIN_MONDSTADT_SECONDARY',
	'COLOR_GENSHIN_MONDSTADT_SECONDARY',
	'COLOR_GENSHIN_MONDSTADT_PRIMARY'
);