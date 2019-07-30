local Mine = require "obj/effect/mine/class"
local Pickup = Mine:new{
    name = "pickup",
    desc = "pick me up",
    icon = 'icons/effects/effects.dmi',
    icon_state = "electricity2",
    density = false,
    duration = 0,

}
return Pickup
