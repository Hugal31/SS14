local Statue = require "obj/structure/statue/class"
local Diamond = Statue:new{
    max_integrity = 1000,
    material_drop_type = nil,
    desc = "This is a very expensive diamond statue.",

}
return Diamond
