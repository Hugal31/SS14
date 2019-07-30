local Energy = require "obj/item/projectile/energy/class"
local Duel = Energy:new{
    name = "dueling beam",
    icon_state = "declone",
    reflectable = 0,
    homing = 1,
    setting = nil,

}
return Duel
