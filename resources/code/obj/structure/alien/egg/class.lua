local Alien = require "obj/structure/alien/class"
local Egg = Alien:new{
    name = "egg",
    desc = "A large mottled egg.",
    base_icon = "egg",
    icon_state = "egg_growing",
    density = false,
    anchored = 1,
    max_integrity = 100,
    integrity_failure = 5,
    status = "growing",
    layer = 4,
    child = nil,

}
return Egg
