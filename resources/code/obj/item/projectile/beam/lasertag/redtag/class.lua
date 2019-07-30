local Lasertag = require "obj/item/projectile/beam/lasertag/class"
local Redtag = Lasertag:new{
    icon_state = "laser",
    suit_types = {nil, },
    impact_effect_type = nil,
    light_color = "#FA8282",
    tracer_type = nil,
    muzzle_type = nil,
    impact_type = nil,

}
return Redtag
