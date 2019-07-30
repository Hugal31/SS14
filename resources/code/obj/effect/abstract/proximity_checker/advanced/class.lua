local ProximityChecker = require "obj/effect/abstract/proximity_checker/class"
local Advanced = ProximityChecker:new{
    name = "field",
    desc = "Why can you see energy fields?!",
    icon = nil,
    icon_state = nil,
    alpha = 0,
    invisibility = 101,
    flags_1 = 512,
    mouse_opacity = 0,
    parent = nil,

}
return Advanced
