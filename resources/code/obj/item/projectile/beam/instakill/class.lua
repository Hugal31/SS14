local Beam = require "obj/item/projectile/beam/class"
local Instakill = Beam:new{
    name = "instagib laser",
    icon_state = "purple_laser",
    damage = 200,
    damage_type = "fire",
    impact_effect_type = nil,
    light_color = "#952CF4",

}
return Instakill
