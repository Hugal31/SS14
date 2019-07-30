local Falsewall = require "obj/structure/falsewall/class"
local Brass = Falsewall:new{
    name = "clockwork wall",
    desc = "A huge chunk of warm metal. The clanging of machinery emanates from within.",
    icon = 'icons/turf/walls/clockwork_wall.dmi',
    icon_state = "clockwork_wall",
    resistance_flags = 34,
    mineral_amount = 1,
    canSmoothWith = {nil, nil, },
    girder_type = nil,
    walltype = nil,
    mineral = nil,

}
return Brass
