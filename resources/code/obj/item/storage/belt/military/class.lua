local Belt = require "obj/item/storage/belt/class"
local Military = Belt:new{
    name = "chest rig",
    desc = "A set of tactical webbing worn by Syndicate boarding parties.",
    icon_state = "militarywebbing",
    item_state = "militarywebbing",
    resistance_flags = 2,

}
return Military
