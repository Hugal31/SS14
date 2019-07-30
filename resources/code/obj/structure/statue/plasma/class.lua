local Statue = require "obj/structure/statue/class"
local Plasma = Statue:new{
    max_integrity = 200,
    material_drop_type = nil,
    desc = "This statue is suitably made from plasma.",

}
return Plasma
