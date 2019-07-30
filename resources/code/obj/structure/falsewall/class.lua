local Structure = require "obj/structure/class"
local Falsewall = Structure:new{
    name = "wall",
    desc = "A huge chunk of metal used to separate rooms.",
    anchored = 1,
    icon = 'icons/turf/walls/wall.dmi',
    icon_state = "wall",
    layer = 2.5,
    density = true,
    opacity = true,
    max_integrity = 100,
    canSmoothWith = {nil, nil, nil, nil, nil, nil, nil, nil, },
    smooth = 1,
    can_be_unanchored = 0,
    CanAtmosPass = -2,
    rad_flags = 3,
    rad_insulation = 0.7,
    mineral = nil,
    mineral_amount = 2,
    walltype = nil,
    girder_type = nil,
    opening = 0,

}
return Falsewall
