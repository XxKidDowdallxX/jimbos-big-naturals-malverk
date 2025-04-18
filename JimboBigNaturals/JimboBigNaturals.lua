--- STEAMODDED HEADER
--- MOD_NAME: Jimbo's Big Naturals
--- MOD_ID: JimboBigNaturals
--- MOD_AUTHOR: [ilikebread420, textures originally created prettypinkpansy]
--- MOD_DESCRIPTION: A port of the Jimbo's Big Naturals (https://github.com/prettypinkpansy/jimbos-big-naturals/tree/main) texture pack for Malverk.
--- PREFIX: jbbmod
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]

----------------------------------------------
------------MOD CODE -------------------------

SMODS.Atlas{key = "Booster", path = "boosters.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "centers", path = "Enhancers.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "Joker", path = "Jokers.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "Planet", path = "Tarots.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "Consumeable", path = "Tarots.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "Tarot", path = "Tarots.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "Voucher", path = "Vouchers.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "PMGoldenBough", path = "Enhancers.png", px = 71, py = 95, prefix_config = { key = false } }

AltTexture{
    key = 'spectral',
    set = 'Spectral',
    path = 'Tarots.png',
    soul = 'Enhancers.png',
    original_sheet = true
}

TexturePack{
    key = 'jbbmod',
    textures = {
        'jbb_tarot'
    }
}