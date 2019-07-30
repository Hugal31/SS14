local Alien = require "obj/structure/alien/class"
local Weed = Alien:new{
    gender = "plural",
    name = "resin floor",
    desc = "A thick resin surface covers the floor.",
    anchored = 1,
    density = false,
    layer = 2,
    plane = -2,
    icon_state = "weeds",
    max_integrity = 15,
    canSmoothWith = {nil, nil, },
    smooth = 2,
    last_expand = 0,
    growth_cooldown_low = 150,
    growth_cooldown_high = 200,
    blacklisted_turfs = nil,

}
return Weed
