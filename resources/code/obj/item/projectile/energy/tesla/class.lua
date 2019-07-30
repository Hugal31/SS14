local Energy = require "obj/item/projectile/energy/class"
local Tesla = Energy:new{
    name = "tesla bolt",
    icon_state = "tesla_projectile",
    impact_effect_type = nil,
    chain = nil,
    tesla_flags = 12,
    zap_range = 3,
    power = 10000,

}
return Tesla
