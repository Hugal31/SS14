local Beam = require "obj/item/projectile/beam/class"
local Lasertag = Beam:new{
    name = "laser tag beam",
    icon_state = "omnilaser",
    hitsound = nil,
    damage = 0,
    damage_type = "stamina",
    flag = "laser",
    suit_types = {nil, nil, },
    impact_effect_type = nil,
    light_color = "#6496FA",

}
return Lasertag
