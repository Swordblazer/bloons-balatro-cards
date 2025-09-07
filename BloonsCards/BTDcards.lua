local atlas_hcs = SMODS.Atlas {
	key = "skin_hcs",
	path = "BTDspadesHC.png",
	px = 71,
	py = 95,
}

local atlas_lcs = SMODS.Atlas {
	key = "skin_lcs",
	path = "BTDspadesLC.png",
	px = 71,
	py = 95,
}

local atlas_hch = SMODS.Atlas {
	key = "skin_hch",
	path = "BTDheartsHC.png",
	px = 71,
	py = 95,
}

local atlas_lch = SMODS.Atlas {
	key = "skin_lch",
	path = "BTDheartsLC.png",
	px = 71,
	py = 95,
}

local atlas_hcc = SMODS.Atlas {
	key = "skin_hcc",
	path = "BTDclubsHC.png",
	px = 71,
	py = 95,
}

local atlas_lcc = SMODS.Atlas {
	key = "skin_lcc",
	path = "BTDclubsLC.png",
	px = 71,
	py = 95,
}

local atlas_hcd = SMODS.Atlas {
	key = "skin_hcd",
	path = "BTDdiasHC.png",
	px = 71,
	py = 95,
}

local atlas_lcd = SMODS.Atlas {
	key = "skin_lcd",
	path = "BTDdiasLC.png",
	px = 71,
	py = 95,
}


SMODS.DeckSkin {
	key = "bloonsspades",
	suit = "Spades",
	loc_txt = "Bloons TD",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lcs.key,
			pos_style = 'collab',
			suit_icon = {
				pos = 0,
			},
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hcs.key,
			pos_style = 'collab',
			hc_default = true,
			suit_icon = {
				pos = 0,
			},
		},
	},
}

SMODS.DeckSkin {
	key = "bloonshearts",
	suit = "Hearts",
	loc_txt = "Bloons TD",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lch.key,
			pos_style = 'collab',
			suit_icon = {
				pos = 0,
			},
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hch.key,
			pos_style = 'collab',
			hc_default = true,
			suit_icon = {
				pos = 0,
			},
		},
	},
}

SMODS.DeckSkin {
	key = "bloonsclubs",
	suit = "Clubs",
	loc_txt = "Bloons TD",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lcc.key,
			pos_style = 'collab',
			suit_icon = {
				pos = 0,
			},
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hcc.key,
			pos_style = 'collab',
			hc_default = true,
			suit_icon = {
				pos = 0,
			},
		},
	},
}

SMODS.DeckSkin {
	key = "bloonsdiamonds",
	suit = "Diamonds",
	loc_txt = "Bloons TD",
	palettes = {
		{
			key = 'lc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_lcd.key,
			pos_style = 'collab',
			suit_icon = {
				pos = 0,
			},
		},
		{
			key = 'hc',
			ranks = {'Jack', 'Queen', "King"},
			display_ranks = {"King", "Queen", "Jack"},
			atlas = atlas_hcd.key,
			pos_style = 'collab',
			hc_default = true,
			suit_icon = {
				pos = 0,
			},
		},
	},
}