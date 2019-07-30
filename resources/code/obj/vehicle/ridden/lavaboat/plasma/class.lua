local Lavaboat = require "obj/vehicle/ridden/lavaboat/class"
local Plasma = Lavaboat:new{
    name = "plasma boat",
    desc = "A boat used for traversing the streams of plasma without turning into an icecube.",
    icon_state = "goliath_boat",
    icon = 'icons/obj/lavaland/dragonboat.dmi',
    resistance_flags = 128,
    can_buckle = 1,

}
return Plasma
