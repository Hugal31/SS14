local Organ = require "obj/item/organ/class"
local BodyEgg = Organ:new{
    name = "body egg",
    desc = "All slimy and yuck.",
    icon_state = "innards",
    zone = "chest",
    slot = "parasite_egg",

}
return BodyEgg
