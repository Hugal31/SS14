local Structure = require "obj/structure/class"
local Kitchenspike = Structure:new{
    name = "meat spike",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "spike",
    desc = "A spike for collecting meat from animals.",
    density = true,
    anchored = 1,
    buckle_lying = 0,
    can_buckle = 1,
    max_integrity = 250,

}
return Kitchenspike
