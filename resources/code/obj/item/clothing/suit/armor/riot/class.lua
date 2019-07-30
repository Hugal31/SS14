local Armor = require "obj/item/clothing/suit/armor/class"
local Riot = Armor:new{
    name = "riot suit",
    desc = "A suit of semi-flexible polycarbonate body armor with heavy padding to protect against melee attacks. Helps the wearer resist shoving in close quarters.",
    icon_state = "riot",
    item_state = "swat_suit",
    body_parts_covered = 2046,
    cold_protection = 2046,
    heat_protection = 2046,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    blocks_shove_knockdown = 1,
    strip_delay = 80,
    equip_delay_other = 60,
    slowdown = 0.5,

}
return Riot
