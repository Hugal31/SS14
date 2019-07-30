local Ridden = require "obj/vehicle/ridden/class"
local Lavaboat = Ridden:new{
    name = "lava boat",
    desc = "A boat used for traversing lava.",
    icon_state = "goliath_boat",
    icon = 'icons/obj/lavaland/dragonboat.dmi',
    resistance_flags = 3,
    can_buckle = 1,
    legs_required = 0,
    arms_required = 0,

}
return Lavaboat
