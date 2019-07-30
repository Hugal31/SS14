local Item = require "obj/item/class"
local Survivalcapsule = Item:new{
    name = "bluespace shelter capsule",
    desc = "An emergency shelter stored within a pocket of bluespace.",
    icon_state = "capsule",
    icon = 'icons/obj/mining.dmi',
    w_class = 1,
    template_id = "shelter_alpha",
    template = nil,
    used = 0,

}
return Survivalcapsule
