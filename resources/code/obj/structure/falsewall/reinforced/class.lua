local Falsewall = require "obj/structure/falsewall/class"
local Reinforced = Falsewall:new{
    name = "reinforced wall",
    desc = "A huge chunk of reinforced metal used to separate rooms.",
    icon = 'icons/turf/walls/reinforced_wall.dmi',
    icon_state = "r_wall",
    walltype = nil,
    mineral = nil,

}
return Reinforced
