local Helmet = require "obj/item/clothing/head/helmet/class"
local Durathread = Helmet:new{
    name = "durathread helmet",
    desc = "A helmet made from durathread and leather.",
    icon_state = "durathread",
    item_state = "durathread",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,

}
return Durathread
