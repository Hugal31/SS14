local Structure = require "obj/structure/class"
local LightConstruct = Structure:new{
    name = "light fixture frame",
    desc = "A light fixture under construction.",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "tube-construct-stage1",
    anchored = 1,
    layer = 4.25,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    stage = 1,
    fixture_type = "tube",
    sheets_refunded = 2,
    newlight = nil,
    cell = nil,
    cell_connectors = 1,

}
return LightConstruct
