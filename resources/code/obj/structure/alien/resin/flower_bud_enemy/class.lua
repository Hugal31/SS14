local Resin = require "obj/structure/alien/resin/class"
local FlowerBudEnemy = Resin:new{
    name = "flower bud",
    desc = "A large pulsating plant...",
    icon = 'icons/effects/spacevines.dmi',
    icon_state = "flower_bud",
    layer = 4.9,
    opacity = false,
    canSmoothWith = {},
    smooth = 0,
    growth_time = 1200,

}
return FlowerBudEnemy
