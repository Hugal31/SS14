local Statue = require "obj/structure/statue/class"
local Uranium = Statue:new{
    max_integrity = 300,
    light_range = 2,
    material_drop_type = nil,
    last_event = 0,
    active = nil,

}
return Uranium
