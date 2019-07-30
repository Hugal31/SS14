local Structure = require "obj/structure/class"
local Girder = Structure:new{
    name = "girder",
    icon_state = "girder",
    desc = "A large structural assembly made out of metal; It requires a layer of metal before it can be considered a wall.",
    anchored = 1,
    density = true,
    layer = 2.9,
    state = 0,
    girderpasschance = 20,
    can_displace = 1,
    max_integrity = 200,
    rad_flags = 3,
    rad_insulation = 0.9,

}
return Girder
