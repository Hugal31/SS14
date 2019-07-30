local Sec = require "obj/item/clothing/head/beret/sec/class"
local Navywarden = Sec:new{
    name = "warden's beret",
    desc = "A special beret with the Warden's insignia emblazoned on it. For wardens with class.",
    icon_state = "wardenberet",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,

}
return Navywarden
