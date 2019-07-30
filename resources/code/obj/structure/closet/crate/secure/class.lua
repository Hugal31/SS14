local Crate = require "obj/structure/closet/crate/class"
local Secure = Crate:new{
    desc = "A secure crate.",
    name = "secure crate",
    icon_state = "securecrate",
    secure = 1,
    locked = 1,
    max_integrity = 500,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    tamperproof = 0,

}
return Secure
