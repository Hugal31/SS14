local Lasertag = require "obj/item/projectile/beam/lasertag/class"
local Bluetag = Lasertag:new{
    icon_state = "bluelaser",
    suit_types = {nil, },
    tracer_type = nil,
    muzzle_type = nil,
    impact_type = nil,

}
return Bluetag
