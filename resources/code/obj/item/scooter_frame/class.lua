local Item = require "obj/item/class"
local ScooterFrame = Item:new{
    name = "scooter frame",
    desc = "A metal frame for building a scooter. Looks like you'll need to add some metal to make wheels.",
    icon = 'icons/obj/vehicles.dmi',
    icon_state = "scooter_frame",
    w_class = 3,

}
return ScooterFrame
